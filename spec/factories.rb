FactoryGirl.define do 
	factory :user do
		#name "M H"
		sequence(:name)  { |n| "Person #{n}" }
		#email "mcenroy1@example.com"
		sequence(:email) { |n| "person_#{n}@example.com" }
		password "foobar"
		password_confirmation "foobar"
		factory :admin do
			admin true
		end	
	end	
end