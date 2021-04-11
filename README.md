# AceBook - Pipeface

<img src='./public/pipeface_screen1.png'/>


### Project
This project was created was undertaken as part of the Makers Academy Bootcamp and entailed working in a agile team environment, in 2 day sprints to deliver a facebook styled social media platform. The group decided on a pipeface character theme and developed our knowledge of Ruby, Ruby on Rails, RSpec, Bootstrap, CSS, CircleCI and we deployed the app via heroku. 

We used [trello](https://trello.com/b/gaYU7Ys1/pipeface-acebook) to plan our sprints and tasks. We also used GitHub issues to track issues and resolve them accordingly. 

REQUIRED INSTRUCTIONS:

1. Fork this repository to `acebook-teamname` and customize
the below**

[You can find the engineering project outline here.](https://github.com/makersacademy/course/tree/master/engineering_projects/rails)

2. The card wall is here: <please update>

## How to contribute to this project
See [CONTRIBUTING.md](CONTRIBUTING.md)

## Quickstart

First, clone this repository. Then:

```bash
> bundle install
> bin/rails db:create
> bin/rails db:migrate

> bundle exec rspec # Run the tests to ensure it works
> bin/rails server # Start the server at localhost:3000
```

## Troubleshooting

If you don't have Node.js installed yet, you might run into this error when running rspec:
```
ExecJS::RuntimeUnavailable:
  Could not find a JavaScript runtime. See https://github.com/rails/execjs for a list of available runtimes.
 ```
That is because Rails will use a Javascript runtime (such as Node) under the hood. The easiest way is to install Node by running `brew install node` -
and then run `bundle exec rspec` again
