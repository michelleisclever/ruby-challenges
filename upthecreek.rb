# I understand this is the parent

class Blog
    
    #I believe this is the empty array to catch posts 
    
    @@all_blog_posts = []
    
    #This begins count at 0
    @@num_blog_posts = 0
    
    #I have no idea what is happening here
    def self.all
        @@all_blog_posts
end

#I cannot understand THING but I believe here we attempt to do the math

def self.add(thing)
    @@all_blog_posts << thing
    @@num_blog_posts += 1
end

#This is the command to publish which I presume publish is an 'out of the box' method and names containers to receive content coming later. Publish looks like a class method.
def self.publish
    @@all_blog_posts.each do |post|
        puts "Title:\n #{post.title}"
        puts "Body:\n #{post.content}"
        puts "Author:\n #{post.author}"
        puts "Publish Date:\n #{post.created_at}"
end
end

end

#Begins the child of Blog
class BlogPost < Blog

#self.create is the initialization of creating the post but what is the difference between self.create and self.new?
    def self.create
#maintaining naming convention from parent for post (|post|) and passes info captured back to parent (title, content, created_at)
        post = new
        puts "Title:"
        post.title = gets.chomp
        puts "Content:"
post.content = gets.chomp
        puts "Author:"
        post.author = gets.chomp
post.created_at = Time.now
post.save
puts "Do you want to create another post? [Y/N]"
create if gets.chomp.downcase == 'y'
        #What would we put if we wanted an alternate message?
        
end

def title
@title
end

def title=(title)
@title =  title
end

def created_at
@created_at
end

def created_at=(created_at)
@created_at = created_at
end

def content
@content
end

def content=(content)
@content = content
end

    def author
        @author
    end
    
    def author=(author)
        @author = author
    end
    
def save
#Ipresume this is the instructions for the word save from above
BlogPost.add(self)
end
end

#Here is the actual command to start doing something from the top?
BlogPost.create

#this is where we are assigning what goes into the array?
all_blog_posts = BlogPost.all

puts all_blog_posts.inspect
BlogPost.publish

#my nightmare aka the start of my madness
#BlogPost.add(self)
    #No spaces after name=()
#	def set_name=(title_name)
#		@name = title_name
#	end
 
#	def get_name
#		return @name
#	end
 
#	def set_author=(author_name)
#		@author_name = author_name
#	end
 
#	def get_author
#		return @author_name
#	end
 
#    def set_publisheddate=(pub_date)
#        @pub_date = Time.now
#	end
    
#    def get_pub_date
#        get @pub_date
#    end
    
#    def set_content=(blog_content)
 #       @blog_content = blog_content
#    end
    
#    def get_blog_content
#        return @blog_content
#    end
 
#end

#my_blogpost = BlogPost.new

#puts "Title:\n"
#my_blogpost = gets.to_s.capitalize
#title_name = my_blogpost
#puts "Author Name:"
#my_author = gets.to_s.capitalize
#author_name = my_author
#my_pub_date = Time.now
#pub_date = my_pub_date
#puts "Content"
#my_content = gets.to_s
#blog_content = my_content
#end

# now the loop - working line 51 and above prior to this add including the inspect
#puts "Do you want to create a blog post? Y/N:" 
 #   newblogpost = gets.chomp.downcase

#    while (newblogpost == "y")
 #       newblogpost = BlogPost.new
#end
 # puts "Thank you."



#puts my_blogpost.inspect
#puts my_author.inspect
#puts my_pub_date.inspect
#puts my_content.inspect
