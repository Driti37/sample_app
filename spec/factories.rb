FactoryGirl.define do 
	factory :user do
		#name "M H"
		sequence(:name)  { |n| "Person #{n}" }
		#email "mcenroy1@example.com"
		sequence(:email) { |n| "person_#{n}@example.com" }
		password "hoobar"
		password_confirmation "hoobar"
	end	
end