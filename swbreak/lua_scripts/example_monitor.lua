--[[
    example_monitor.lua - SWBreak 使用示例

    监控指定地址的读写访问, 记录访问者信息。

    使用方式:
      swbreak-debugger <pid> example_monitor.lua
      或在注入后: lua_load example_monitor.lua
]]

-- 加载便捷 API
local bp = require "swbreak_init"

-- ══════════════════════════════════════
--  配置区: 修改这里的地址来监控你关心的位置
-- ══════════════════════════════════════

local WATCH_ADDR   = 0x0  -- TODO: 替换为实际地址
local BREAK_ADDR   = 0x0  -- TODO: 替换为实际地址

-- ══════════════════════════════════════
--  写断点回调: "谁修改了这个地址?"
-- ══════════════════════════════════════

local function on_write(info)
    bp.printf("[写监控] 地址 0x%x 被写入!", info.fault_addr)
    bp.printf("  写入者 PC = 0x%x", info.pc or 0)
    bp.printf("  写入者 LR = 0x%x", info.lr or 0)
    bp.printf("  线程 ID   = %d", info.tid)

    -- 打印调用栈
    if info.callstack then
        bp.log("  调用栈:")
        for i, frame in ipairs(info.callstack) do
            bp.printf("    #%d 0x%x", i - 1, frame)
        end
    end

    -- 读取被写入后的值
    local val = bp.read(string.format("0x%x", info.fault_addr), 4)
    if val then
        bp.printf("  新值 = 0x%x", val)
    end

    return "continue"
end

-- ══════════════════════════════════════
--  读断点回调: "谁读取了这个地址?"
-- ══════════════════════════════════════

local function on_read(info)
    bp.printf("[读监控] 地址 0x%x 被读取!", info.fault_addr)
    bp.printf("  读取者 PC = 0x%x", info.pc or 0)
    bp.printf("  线程 ID   = %d", info.tid)

    return "continue"
end

-- ══════════════════════════════════════
--  执行断点回调: "代码执行到了这里"
-- ══════════════════════════════════════

local hit_count = 0

local function on_execute(info)
    hit_count = hit_count + 1
    bp.printf("[执行断点] 地址 0x%x 被执行 (第 %d 次)", info.addr, hit_count)
    bp.printf("  PC = 0x%x", info.pc or 0)

    -- 示例: 修改 x0 寄存器的值
    -- bp.reg_write("x0", 0xDEADBEEF)

    -- 示例: 命中 5 次后自动删除断点
    if hit_count >= 5 then
        bp.printf("已命中 %d 次, 自动删除", hit_count)
        return "delete"
    end

    return "continue"
end

-- ══════════════════════════════════════
--  设置断点
-- ══════════════════════════════════════

if WATCH_ADDR ~= 0x0 then
    -- 写断点: 谁修改了这个地址?
    bp.watch_write(WATCH_ADDR, on_write)
    bp.printf("已设置写断点: 0x%x", WATCH_ADDR)

    -- 读断点: 谁读取了这个地址?
    bp.watch_read(WATCH_ADDR, on_read)
    bp.printf("已设置读断点: 0x%x", WATCH_ADDR)
end

if BREAK_ADDR ~= 0x0 then
    -- 执行断点
    bp.break_at(BREAK_ADDR, on_execute)
    bp.printf("已设置执行断点: 0x%x", BREAK_ADDR)
end

if WATCH_ADDR == 0x0 and BREAK_ADDR == 0x0 then
    bp.log("========================================")
    bp.log("  SWBreak 示例脚本已加载")
    bp.log("  请修改脚本中的 WATCH_ADDR 和 BREAK_ADDR")
    bp.log("  然后重新加载")
    bp.log("========================================")
end
