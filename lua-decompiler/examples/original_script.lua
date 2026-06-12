-- ============================================================
-- gglua 搜索修改脚本 - 原始版本
-- 功能：搜索金币数值，修改为999999
-- ============================================================

-- 显示开始提示
gg.toast("金币修改器启动")

-- 设置搜索范围
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)

-- 搜索金币数值 (假设当前金币为1000)
gg.searchNumber("1000", gg.TYPE_DWORD)

-- 获取搜索结果数量
local count = gg.getResultsCount()
gg.print("找到 " .. count .. " 个结果")

if count > 0 then
    -- 获取所有结果
    local results = gg.getResults(count)

    -- 修改所有结果为999999
    for i, v in ipairs(results) do
        v.value = 999999
        v.freeze = true
        v.freezeType = gg.FREEZE_NORMAL
    end

    -- 应用修改
    gg.setValues(results)

    -- 添加到冻结列表
    gg.addListItems(results)

    gg.toast("金币已修改为 999999！")
    gg.print("修改完成，共修改 " .. count .. " 个地址")
else
    gg.toast("未找到金币数值")
    gg.print("搜索无结果，请确认当前金币数量")
end

-- 清理搜索结果
gg.clearResults()
gg.print("脚本执行完毕")
