require 'capybara/rspec'
require 'selenium-webdriver'


describe 'Ma landing page' do

#before(:all) do
#  @white_mice = Selenium::WebDriver.for(:firefox)
#  @white_mice.navigate.to 'http://localhost:3000'
#end


 it 'subscribe newsletter' do
   #choppe les liens de la page
   #tagList =
   within("//li[@id='mce-EMAIL']") do
        fill_in 'EMAIL', :with => rand(9999) + '@mail.com'
      end
    click_button 'mc-embedded-subscribe'
    page.should have_content 'mce-success-response'

   end



=begin
   #regarde à travers tout les liens
   for i in tagList
     puts "value of i is #{i.text}"
   end

#au dessus et en dessous = same thing

   tagList.each do |item|
     puts 'foreach value for item is ' + item.text

     if item.text == "ACCUEIL"
      puts "HOME trouvé"
    end
=end








 #after(:all) do
   #@white_mice.quit
 #end

end
