Lan' and Kon' production



If u want to add user , use 
~ User.create!({:email => "guy@gmail.com", :password => "111111", :password_confirmation => "111111" })


and for friendly id , in console:
~ User.find_each(&:save)