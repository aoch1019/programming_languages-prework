require 'pry'

def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |style, language_hash|
    language_hash.each do |language, type_hash|
<<<<<<< HEAD
      if new_hash.keys.include?(language)
        language = language
      else
        new_hash[language] = type_hash
      end
      if new_hash[language].keys.include?(:style)
        new_hash[language][:style].push(style)
      else
        new_hash[language][:style] = [style]
      end
=======
      new_hash[language] = type_hash
      binding.pry
      new_hash[language][:style] = style
>>>>>>> e14b82e479dc34c1c4a90117bd6da0298bbc185a
    end
  end
  return new_hash
end
