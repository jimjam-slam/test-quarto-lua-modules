function first_util()
  print("Hello first_util!")
end

function second_util()
  print("Hello second_util!")
end

return {
  first_util = first_util,
  second_util = second_util
}