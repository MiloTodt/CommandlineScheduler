url = "https://sfuscheduler.herokuapp.com/schedule_builders/new?classes="
ARGV.each do|a|
	b = a.upcase
  url += b +"%2C"
end
url = "lynx " + url.gsub(" ", "+")
system(url)
