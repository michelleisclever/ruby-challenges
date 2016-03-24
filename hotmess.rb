class Blog
  @@total_blogs = 0

def initialize
  @@total_blogs += 1
end

def self.current_count
  puts "blah #{@@total_blogs} blah."
end

#wtf def set_name=(bl


def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end


class BlogPost < Blog
    
    def set_title_name=(title_name)
        @name = title_name
    end
    
    def get_title_name
        return @title_name
    end
    
    def set_content=(content)
        @content = content
    end
    
    def get_content
        return @content
    end
    
    def set_publish_date=(publish_date)
        @publish_date = publish_date
    end
    
    def get_publish_date
        return @publish_date
    end
    
    def set_author=(author_name)
        @author = author_name
    end
    
    def get_author_name
        return @author
    end
end

puts "Do you want to create another blog post? [Y/N]?"
create_post = gets.chomp.downcase

while (create_post == "y")
    
    puts "What is the blog title:"
    title_name = gets.chomp.capitalize
    
    puts "Please provide the content:"
    content = gets.chomp
    
    publish_date = Time
    publish_date.now
    
    puts "Name of author:"
    author_name = gets.chomp.capitalize
    
end

create_post == "n"
puts "Please come back when ready."
end

#BlogPost.create
total_blogs = BlogPosts.all
puts total_blogs.inspect
BlogPost.publish
