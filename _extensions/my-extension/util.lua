local function first_util()
  return "Hello first_util"
end

local function second_util()
  return "Hello second_util"
end

return {
  first_util = first_util,
  second_util = second_util
}