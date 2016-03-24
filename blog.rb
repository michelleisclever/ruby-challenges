class Blog
@@count_blogposts = []
    @@num_blogposts = 0
    
    def self.all
        @@all_blogposts
    end
    
    def self.add(thing)
        @@all_blogposts << thing
        @@num_blogposts += 1
    end
    
    def self.publish
        @@all_blogposts.each do |post|
            puts "Title:\n #{post.title}"
            puts "Body:\n #{post.content}"
            puts "Publish Date:\n #{post.created_at}"
        end
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


    
    
    

        