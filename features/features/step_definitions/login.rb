Given(/^I start the login process$/) do
end
	
	Then(/^I go to Login screen$/) do
	  macro 'I press the "Login" button'
	end
	
	Then(/^I enter my valid account$/) do
		macro 'I enter text "alexander.movida23@gmail.com" into field with id "email_address_login_fld"'
		macro 'I enter text "zzz" into field with id "password_login_fld"'
	end

	Then(/^I press the button with id action_done$/) do
		macro 'I press "Done"'
	end
	
	Then(/^I press "Intros" in sliding_tabs$/) do
		macro 'I press "Intros'
		Then(/^I wait for 50 seconds$/) do
			macro 'I wait for 50 seconds'
		end
		Then(/^I press "Interests" in sliding_tabs$/) do
		macro 'I press "Interests"'
			Then(/^I wait for 50 seconds$/) do
				macro 'I wait for 50 seconds'
			end
		end
	end
	Then(/^I press the button with id notif_btn$/) do
		macro 'I press "Notifications"'
	end
	
	Then(/^I should see Notification with id "list_recycler"$/) do
		macro 'I should see "Notifications"'
		Then(/^I wait for 50 seconds$/) do
			macro 'I wait for 50 seconds'
		end
		Then(/^I press back$/) do
			class Device
			extend Calabash::Android::Operations
			def self.press_back_button
			cmd = "#{default_device.adb_command} shell input keyevent 4"
			system(cmd)
			end
			end
			end
	end

	Then(/^I press the button with id msg_btn$/) do
		macro 'I press "Messages"'
	end

	Then(/^I should see Messages$/) do
		macro 'I should see "Messages"'
		Then(/^I wait for 50 seconds$/) do
			macro 'I wait for 50 seconds'
		end
		Then(/^I press back$/) do
			class Device
			extend Calabash::Android::Operations
			def self.press_back_button
			cmd = "#{default_device.adb_command} shell input keyevent 4"
			system(cmd)
			end
			end
			end
	end

	Then(/^I press the button with id add_post_btn$/) do
		macro 'I press "Post"'
		Then(/^I wait for 50 seconds$/) do
			macro 'I wait for 50 seconds'
		end
		Then(/^I press back$/) do
			class Device
			extend Calabash::Android::Operations
			def self.press_back_button
			cmd = "#{default_device.adb_command} shell input keyevent 4"
			system(cmd)
			end
			end
			end
	end

	Then(/^I press the button with id slidingmenu_headerTitle$/) do
		macro 'I press "Slide Out Menu"'
	end

#	Then(/^I press the button with id menu_item_search$/)do
#		macro 'I press "Search"'
#		Then(/^I wait for 50 seconds$/) do
#			macro 'I wait for 50 seconds'
#		end
#		Then(/^I press back$/) do
#			class Device
#			extend Calabash::Android::Operations
#			def self.press_back_button
#			cmd = "#{default_device.adb_command} shell input keyevent 4"
#			system(cmd)
#			end
#			end
#			end
#	end

#	Then(/^I press the button with id trustguard_btn$/) do
#		macro 'I press "TrustGuard" screen'
#	end

#	Then(/^I should see TrustGuard screen with id profile_user_info$/) do
#		macro 'I should "TrustGuard" screen'
#		macro 'I should see "TrustguardSeekbar" with id trustguard_seekbar'
#		macro 'I should see "Verified Accounts" with id verified_accts_label'
#		Then(/^I go to My Profile$/) do
#			macro 'I swipe right'
#		end

#		Then(/^I press back$/) do
#			class Device
#			extend Calabash::Android::Operations
#			def self.press_back_button
#			cmd = "#{default_device.adb_command} shell input keyevent 4"
#			system(cmd)
#			end
#			end
#			end
#	end

