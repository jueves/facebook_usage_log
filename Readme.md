# Readme
This is a simple script to keep track of Facebook usage.  
It requires to have a specific Firefox profile named `facebook`. Only logins using this script will be recorded.  
Once run, you will be prompted with something like this:

	user@local_machine:~$ facebook 
	Facebook usage log:
	sun nov 19 15:16:43 WET 2017 - Checking Bob's message.
	sun nov 19 16:24:27 WET 2017 - Uploading birthday party pics.
	sun nov 19 16:35:42 WET 2017 - Spending some time before going out.
	thu nov 23 20:27:45 WET 2017 - Checking some info on Irish Pub page.
	fri nov 24 12:07:25 WET 2017 - Writing something funny on Alice wall.
	fri nov 25 12:11:42 WET 2017 - No reason.
	fri nov 25 16:13:52 WET 2017 - Checking on italian friends.
	fri nov 26 12:14:12 WET 2017 - Writting message to Alice.
	vie nov 26 16:16:44 WET 2017 - Checking messages from Alice.
	vie nov 28 12:18:00 WET 2017 - Sharing interesting article.

	Are you sure you want to launch Facebook (y/n)? y
	What is your purpuse? Just... have some fun.

As you can see, the script shows you your last 10 logins and why did you did it, helping you to be more mindful about your usage.  
If once seen your log you consider you have spent too much time in Facebook you can tipe `n` and the following message will appear:
 
	Are you sure you want to launch Facebook (y/n)? n
	Mantaining streak!

