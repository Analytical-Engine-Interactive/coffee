# CoffeePubs Application

## Branching Style
This repo follows the [Gitflow Workflow](https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow).

## Requirements
To run the project the following depedencies are required:

1. Ruby 2+ (See [RVM](https://rvm.io/rvm/install) to install the latest version)
2. MySQL

## Installation
To install follow the following procedure:

1. Clone the repo into a local directory with `git clone git@github.com:cmcglade/coffee.git` and enter the new directory
2. Run `bundle install` to install all the dependencies
3. Run `cp .env .env.local` to create a local copy of the environment config file
4. Update `.env.local` with the login settings for your local MySQL instance
