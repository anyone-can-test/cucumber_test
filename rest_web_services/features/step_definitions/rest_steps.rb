When /^the client requests GET (.*)$/ do |path|
  #pending # express the regexp above with the code you wish you had
   get(path) 
end

Then /^the response should be JSON:$/ do |json|
    #last_response.body.should == json
    JSON.parse(last_response.body).should == JSON.parse(json)
end

