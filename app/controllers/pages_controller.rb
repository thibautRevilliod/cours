class PagesController < ApplicationController
  def html
	Dir.chdir("public/cours") do
	Dir.glob("*.txt") do |file|
	puts `asciidoc #{file}`
	end
	end
  end

  def pdf
	Dir.chdir("public/cours") do
	Dir.glob("*.html") do |file|
	name=file.to_s.split(".")
	uneVar=name[0]
	puts `wkhtmltopdf #{file} #{uneVar}.pdf`
	end
	end
  end

  def tous

  end

end
