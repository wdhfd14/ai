--[[
    swbreak_init.lua - SWBreak Lua 初始化脚本

    提供更友好的 Lua API 封装, 用户脚本可 require 此模块。

    用法:
        local bp = require "swbreak_init"
        bp.watch_write(0x12345678, function(info)
            bp.log("有人写了 0x" .. string.format("%x", info.fault_addr))
            bp.log("写入者 PC: 0x" .. string.format("%x", info.pc))
            return "continue"
        end)
]]

local M = {}

-- 引用 C 层注册的 swbreak 表
local C = swbreak

-- ══════════════════════════════════════
--  便捷断点设置
-- ══════════════════════════════════════

--- 设置执行断点 (Inline Hook 模式)
function M.break_at(addr, callback)
    return C.set(addr, "exec", "hook", callback)
end

--- 设置执行断点 (信号驱动模式)
function M.break_at_signal(addr, callback)
    return C.set(addr, "exec", "signal", callback)
end

--- 设置读断点 (信号驱动模式)
function M.watch_read(addr, callback)
    return C.set(addr, "read", "signal", callback)
end

--- 设置写断点 (信号驱动模式)
function M.watch_write(addr, callback)
    return C.set(addr, "write", "signal", callback)
end

--- 设置读写断点 (信号驱动模式)
function M.watch_rw(addr, callback)
    return C.set(addr, "rw", "signal", callback)
end

--- 设置执行断点 (混合模式)
function M.break_hybrid(addr, callback)
    return C.set(addr, "exec", "hybrid", callback)
end

--- 设置读写断点 (混合模式)
function M.watch_hybrid(addr, callback)
    return C.set(addr, "rw", "hybrid", callback)
end

-- ══════════════════════════════════════
--  便捷内存操作
-- ══════════════════════════════════════

--- 读取以 0x 开头的十六进制字符串地址
function M.read(addr_str, size)
    local addr = tonumber(addr_str, 16) or tonumber(addr_str)
    if not addr then return nil end
    if size == 1 then return C.read8(addr)
    elseif size == 2 then return C.read16(addr)
    elseif size == 4 then return C.read32(addr)
    elseif size == 8 then return C.read64(addr)
    else return C.read_bytes(addr, size)
    end
end

--- 写入值到地址
function M.write(addr, size, value)
    if size == 1 then return C.write8(addr, value)
    elseif size == 2 then return C.write16(addr, value)
    elseif size == 4 then return C.write32(addr, value)
    elseif size == 8 then return C.write64(addr, value)
    end
end

-- ══════════════════════════════════════
--  日志
-- ══════════════════════════════════════

function M.log(msg)
    C.log(msg)
end

function M.printf(fmt, ...)
    C.log(string.format(fmt, ...))
end

-- ══════════════════════════════════════
--  断点管理
-- ══════════════════════════════════════

function M.remove(id)   return C.remove(id) end
function M.enable(id)   return C.enable(id) end
function M.disable(id)  return C.disable(id) end
function M.list()       return C.list() end

-- ══════════════════════════════════════
--  辅助: 格式化命中信息
-- ══════════════════════════════════════

function M.format_hit_info(info)
    local lines = {}
    table.insert(lines, string.format("=== 断点命中 ==="))
    table.insert(lines, string.format("  地址:     0x%x", info.addr))
    table.insert(lines, string.format("  触发地址: 0x%x", info.fault_addr))
    table.insert(lines, string.format("  线程:     %d", info.tid))
    table.insert(lines, string.format("  命中次数: %d", info.hit_count))
    table.insert(lines, string.format("  PC:  0x%x", info.pc or 0))
    table.insert(lines, string.format("  LR:  0x%x", info.lr or 0))
    table.insert(lines, string.format("  SP:  0x%x", info.sp or 0))

    if info.callstack then
        table.insert(lines, "  调用栈:")
        for i, frame in ipairs(info.callstack) do
            table.insert(lines, string.format("    #%d 0x%x", i-1, frame))
        end
    end

    return table.concat(lines, "\n")
end

return M
