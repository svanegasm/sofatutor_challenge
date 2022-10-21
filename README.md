# README

## Content

Basic Video Search is a Demo that allows you to find the videos you are looking for.

## Main Features
This demo has the following features:
* 5 subjects/topics (Mathematik, Deutsch, Chemie, Biologie, Geschichte)
* 14 video titles belonging to the different subjects
* Most of the icons, images and styles belong to [Sofatutor]
* The value of the cookie provided to activate the second version of the blue banner is 0 by default, if you want to change it to 1, it is possible with the *"Jetzt zugreifen"* button. This works as a kind of toggle switch to promote convenience when testing Javascript functionality in the demo.

## Installation
### Prerequisites
- Install Ruby (version 2.6.3)
- Install PostgreSQL (Just follow steps 1 and 2 for OS Ubuntu)
    - **NOTE:** I recommend assigning 'sofatutor' as username and password (step 2 in PostgreSQL installation). Since this is how it is in *database.yml*; if you want to change it, remember to change the *database.yml* file.
- Install Rails (version 6.0.6)
**In my opinion, [Digital Ocean] is a good option to find Ruby, Rails and PostgreSQL installation steps based on your OS.**


* run `git clone https://github.com/svanegasm/sofatutor_challenge.git`
* run `cd sofatutor_challenge/`
* run `sudo service postgresql start` if your OS is Ubuntu.
* run `rails db:create`
* run `rails db:migrate`
* run `rails db:seed`

- Install yarn
    - run `curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -` 
    - run `echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list`
    - run `sudo apt update`
    - run `sudo apt install yarn`

* Finally run `yarn` or `yarn install --ignore-engines` if there is an error with the first command
* Start Rails server with `rails s` and go to [localhost:3000]

## License
This demo is for Sofatutor use only.

[Sofatutor]: <https://www.sofatutor.com/>
[Digital Ocean]: <https://www.digitalocean.com/community/tutorials>
[localhost:3000]: <http://localhost:3000/>