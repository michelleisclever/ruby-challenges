


class BlogPost
#loop for blog post

puts "Do you want to create a blog post? Y/N:" 
_blogpost = gets.chomp.downcase 

while (_blogpost == "y") 



#collects info for class

puts "Title:\n" 
_blogposttitle = gets.chomp.capitalize


puts "Content:\n"
gets _blogpostcontent = gets.chomp.capitalize

_blogpostpublishdate = Time
_blogpostpublishdate = Time.now

puts "Author:\n"
gets _blogpostauthor = gets.chomp.capitalize

puts "Success! New Blog Post Created!"

puts "#{_blogposttitle}\n #{_blogpostcontent}\n #{_blogpostpublishdate}\n #{_blogpostauthor}"

#addresses a no response

while (_blogpost == "n")
puts "Thank you!"

puts "Do you want to create another blog post? Y/N:" 

_blogpostnew = gets.chomp.downcase 

end 
end

_blogpost == "n" 

puts "Enter Y when ready:"
_blogpost = gets.chomp.downcase
_blogpost == "y"
_blogpost = BlogPost.new