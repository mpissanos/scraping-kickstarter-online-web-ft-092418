# require libraries/modules here
require "nokogiri"
require "pry"


def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  
  project_hash = {}
end

create_project_hash