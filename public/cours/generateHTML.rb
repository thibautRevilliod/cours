# assumes the current dir contains the txt files
html = ''
Dir.glob("*.txt") do |file|
  #html += "<a href=\"#{file}\" />"
puts `asciidoc #{file}`
end
#puts html
# <a href="a.ogg" /><a href="b.ogg" />
