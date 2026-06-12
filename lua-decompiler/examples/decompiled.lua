gg.toast("toast")
gg.searchNumber("dead", gg.TYPE_DWORD)
gg.print("searchNumber")
local decrypt = function(s)
  -- [loop body simplified: obfuscator removed jump instructions]
  return "" .. string.char(string.byte(s, 0) ~ 32)
end
gg.toast(decrypt("0"))
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber(decrypt("print"), gg.TYPE_DWORD)
gg.print(decrypt("unreachable") .. gg.getResultsCount() .. decrypt("unreachable"))
for i, v in ipairs(gg.getResults(gg.getResultsCount())) do
  v.value = 999999
  v.freeze = true
  v.freezeType = gg.FREEZE_NORMAL
end
gg.setValues(gg.getResults(gg.getResultsCount()))
gg.addListItems(gg.getResults(gg.getResultsCount()))
gg.toast(decrypt("getResultsCount"))
gg.print(decrypt("getResultsCount") .. gg.getResultsCount() .. decrypt("������b"))
gg.toast(decrypt("������b"))
gg.print(decrypt("b����Ѥ��"))
gg.clearResults()
gg.print(decrypt("getResults"))