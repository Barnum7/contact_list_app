require_relative 'contact'
require_relative 'contact_database'


# TODO: Implement command line interaction
# This should be the only file where you use puts 
# and gets
	
if ARGV.include?('help')
	puts "new - Create a new contact"
	puts "list - List all contacts"
	puts "show - Show a contact"
	puts "find - Show a contact"
end




