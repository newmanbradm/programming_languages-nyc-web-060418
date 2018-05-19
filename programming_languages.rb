def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |oo_or_functional, language_hash|
    language_hash.each do |language, attributes_hash|
      attributes_hash.each do |attribute, string|
        if attribute[language].nil?
          attribute[language] = {}
          
  
  
  new_hash
end
