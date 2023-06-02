<h1 align="center"><img src="https://readme-typing-svg.herokuapp.com?font=Delicious+Handrawn&size=60&pause=1000&color=00F743&repeat=false&width=800&height=100&lines=PM2+Guide"></h1>
<br> </br>
<h1 align="center"><img src="https://readme-typing-svg.herokuapp.com?font=Delicious+Handrawn&size=60&pause=1000&color=f0f0f0&repeat=false&width=800&height=100&lines=How+To+Install+PM2?"></h1>
<h3>You can follow the steps below to download PM2:
Install Node.js: PM2 runs on Node.js, so you need to install the latest version of Node.js first.
Install PM2 package: You can use npm (Node.js Package Manager) to install PM2 package. npm is automatically installed when you install Node.js. To install the PM2 package, run the command:</h3>

```
npm install pm2 -g
```

<h3>This command will install PM2 package globally.
Verify that PM2 is installed: To install PM2 correctly, use the following command:</h3>

```
pm2 --version
```

<h3>This command will check if PM2 is installed and show the version of PM2.
Installing PM2 will make it easier for you to manage, restart and update your Node.js applications.</h3>
<br> </br>
<h1 align="center"><img src="https://readme-typing-svg.herokuapp.com?font=Delicious+Handrawn&size=60&pause=1000&color=f0f0f0&repeat=false&width=800&height=100&lines=What+Is+PM2?"></h1>
<h3>PM2 is an application manager. PM2 is used to monitor, manage and deploy Node.js applications. Some of the functions PM2 provides are:

- Starts and stops your application.
- It monitors the running status of your application, restarts or stops it in case of any problems.
- It runs your application in several processes so you can get more CPU usage.
- It processes and manages the logs of your application.
- It provides an easy way to publish your app.

PM2 can be configured via console commands or using a configuration file. Also, PM2 provides APIs to perform many actions on your application.

PM2 allows you to make your Node.js applications more efficient and configure them according to your needs. PM2 can also be used to run multiple applications on a shared server.</h3>
<br> </br>
<h1 align="center"><img src="https://readme-typing-svg.herokuapp.com?font=Delicious+Handrawn&size=60&pause=1000&color=f0f0f0&repeat=false&width=800&height=100&lines=PM2+Commands+And+Usages"></h1>

- `pm2 start`

Start your application using the `pm2 start` command. For example, you can start your `app.js` file using the `pm2 start app.js` command.
PM2 will start monitoring your application and will automatically restart in case of any problems.

PM2 can be configured according to specified criteria to automatically restart your application; use the command `pm2 start [app-name] --watch` to do this.
<br> </br>
- `pm2 list`

You can view all running applications using the `pm2 list` command.
<br> </br>
- `pm2 stop`

Use the `pm2 stop [app-name / ID / all]` command to stop your app. Instead of `[app-name / ID]` you should use the name of your app.
<br> </br>
- `pm2 restart`

Use the `pm2 restart [app-name / ID / all]` command to restart your app.
<br> </br>
- `pm2 logs`

Use the `pm2 logs [app-name / ID]` command to view your app's logs. Use your app name instead of `[app-name / ID]`.
<br> </br>
- `pm2 show`

Use the `pm2 show [app-name]` command to view the status of your app. Use your app name instead of `[app-name / ID]`.
<br> </br>
- `pm2 flush`

Use the `pm2 flush` command to clear/delete your PM2 log history.
<br> </br>
- `pm2 kill`

You can use the `pm2 kill` command to stop/shut down the PM2 system.
<br> </br>
- `pm2 save`

You can use the `pm2 save` command to make a working backup of the PM2 applications you have started/run.
<br> </br>
- `pm2 resurrect`

You can restart your PM2 applications that you have backed up with `pm2 save` by using `pm2 resurrect` command in case of machine shutdown.
<br> </br>
<br> </br>
<strong>PM2 Related Help, Support, Questions etc. You can get help from our server.</strong>

[![Discord Banner](https://api.weblutions.com/discord/invite/luppux/)](https://discord.gg/luppux)
