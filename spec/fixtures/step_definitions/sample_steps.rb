Given /^passing$/ do
end

Given /^failing$/ do
  raise "FAIL"
end

Given /^wait (\d) seconds?$/ do |time|
  sleep time.to_i
end
