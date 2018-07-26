# picsee-web-app
Web app for picsee

Install Heroku CLI

Add remote for heroku:

heroku git:remote -a picsee-webapp-2

To deploy to heroku, add all files, commit change and push to heroku remote

git pull
git add .
git commit -m "message"
git push heroku master


Instructions from Heroku website:

Install the Heroku CLI
Download and install the Heroku CLI.

If you haven't already, log in to your Heroku account and follow the prompts to create a new SSH public key.

$ heroku login
Clone the repository
Use Git to clone picsee-flask's source code to your local machine.

$ heroku git:clone -a picsee-flask
$ cd picsee-flask
Deploy your changes
Make some changes to the code you just cloned and deploy them to Heroku using Git.

$ git add .
$ git commit -am "make it better"
$ git push heroku master


