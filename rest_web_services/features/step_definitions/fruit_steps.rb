Given /^the system knows about the following fruit:$/ do |fruits|
  # table is a Cucumber::Ast::Table
  #pending # express the regexp above with the code you wish you had
    FruitApp.data = fruits.hashes
end

