
  def reformat_languages(languages)
    # your code here	  
    new_hash = {} # empty hash 
  
     languages.each do |style, description| #iterate the first 2 key values
      description.each do |lang, type| #itera
        if new_hash.has_key?(lang)
          new_hash[lang][:style] << style
        else
          new_hash[lang] = type
          new_hash[lang][:style] = [style]
        end
      end
    end
  
     new_hash  
  end

