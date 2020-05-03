# README
# Code Blue

# Installation

**Dependencies: Install Ruby, Ruby on Rails, and PostGreSQL**

Current Version: Ruby  2.7.0p0, Rails 6.0.2.1, PostGreSQL 12.1

See https://gorails.com/setup/.

**Install this Repository**

run `git clone https://github.com/rbogutz/codeblue.git`

**Install Other Dependencies**

Go to the project `src` directory and run `bundle install` to install other dependencies (like Ruby gems)

**Set Up Database**

Run the following commands within the `src` directory:
```
rails db:create
rails db:migrate:reset
rails db:migrate 
rails db:seed
```

**Running the Application**

Find out the IP address or binding of your VM or machine.

Run `rails server --binding <ip address>`

View the application in-browser.

If you are running it locally, the application should be viewable at localhost:3000.

If you are using a VM with a web server, use \<server address\>:3000.

**See Wiki for More Information and Requirements**

# Known Issues

1. Report creation does not yet validate location or weather
2. Location objects are not created properly when a report is made

# Open Source Maintenance and Communication
This project uses an MIT license (found under LICENSE.md).

Contributers to this application must follow the license as well as the following guidelines:

1. Use GitHub for version control and communication.
2. Use GitHub's issues and milestones feature to keep track of known bugs and issues.
3. Use pull requests and issues to propose new features and ideas.
4. New contributors must make a pull request and receive administrative approval before contributing.
5. New code will be accepted on basis of functionality, novelty, and quality, pending approval from project administrators
6. Follow documentation format in source files (see existing source code for examples).
7. Be respectful in communication. No hate speech, harassment, or discrimination will be tolerated.
8. Be aware of current issues and implementation when making contributions to avoid redundancy
