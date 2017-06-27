def wrap_text(center, sides)
  sides + center + sides

end

first = wrap_text('center','###')

second = wrap_text(first, '===')

puts wrap_text(second,'---')
