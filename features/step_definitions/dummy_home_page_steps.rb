When /^I visit the home page$/ do
  visit '/'
end

Then "I should see {string}" do |content|
  expect(page).to have_content(content)
end

Given /^this test creates (\d+) thingers$/ do |n|
  n.times do |idx|
    FactoryBot.create(:thinger, name: "foobar-#{idx}")
  end
end
