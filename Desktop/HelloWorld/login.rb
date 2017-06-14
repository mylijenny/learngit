Given /^I open the login page$/ do
    step "I launch the browser"
    step "I go to login page"
end

When /^I set username with a right username$/ do
  puts "set a right username"
end

When /^I set password with a (.*) password/ do |password|
  puts "set a #{password} password"
end

When /^I click the login button$/ do
  puts "click login button"
end

Then /^I see login success$/ do
  puts "login success"
end

Given /^I go to login page$/ do
  puts "go to login page"
 end

 Then /^I see login fail$/ do
   puts "login fail"
 end
