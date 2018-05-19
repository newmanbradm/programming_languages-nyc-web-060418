def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |oo_or_functional, language_hash|
    language_hash.each do |language, attributes_hash|
      attributes_hash.each do |attribute, string|
        if new_hash[language].nil?
          new_hash[language] = {}
        end
        new_hash[language][:style] = 
          
  
  
  new_hash
end
