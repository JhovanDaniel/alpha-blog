module ApplicationHelper
    
    def gravatar_for(user, options ={ size: 80 })
        email_address = user.email.downcase
        hash = Digest::MD5.hexdigest(email_address)
        size = options[:size]
        #gravatar_url = "https://www.gravater.com/avatar/#{hash}?s=#{size}"
        gravatar_url = "https://www.hostpapa.eu/knowledgebase/wp-content/uploads/2018/04/1-13.png?s=#{size}"
        image_tag(gravatar_url, alt: user.username, class: "rounded shadow mx-auto d-block")
    end
    
end
