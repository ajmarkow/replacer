def replacer(sentence, word_to_replace, replace_with)
  sentence.gsub(/"#{word_to_replace}/, "#{replace_with}")
  return sentence
end

# str.gsub(/#{word_to_replace}/, "#{replace_with}")