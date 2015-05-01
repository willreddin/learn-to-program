lineWidth = 40

title = 'Table of Contents'
chapter_one = 'Chapter 1: Numbers'
chapter_two = 'Chapter 2: Letters'
chapter_three = 'Chapter 3: Variables'

chapter_one_page = 'page 1'
chapter_two_page = 'page 73'
chapter_three_page = 'page 118'

puts ''
puts title.center lineWidth
puts ''

puts chapter_one.ljust(lineWidth/2) + chapter_one_page.rjust(lineWidth/2)

puts chapter_two.ljust(lineWidth/2) + chapter_two_page.rjust(lineWidth/2)

puts chapter_three.ljust(lineWidth/2) + chapter_three_page.rjust(lineWidth/2)

puts ''