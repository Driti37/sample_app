FactoryGirl.define do 
	factory :user do
		#name "M H"
		sequence(:name)  { |n| "Persons #{n}" }
		#email "mcenroy1@example.com"
		sequence(:email) { |n| "persons_#{n}@example.com" }
		password "foobar"
		password_confirmation "foobar"
		factory :admin do
			admin true
		end	
	end	

	factory :micropost do
		content "Lorem ipsum"
		user
	end	

end