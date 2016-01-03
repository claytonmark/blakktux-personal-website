# Blakktux Personal Website

A simple, single-page website built for Blakktux's personal use and portfolio.

## Getting Started

Want to help out? Awesome! Here's how you can get set up to work on the project.

### Dependencies

You'll need 3 dev tools for this project:

1. Git - A source code management tool that tracks your changes and helps you collaborate with other team members
2. Node.js & NPM - A JS runtime built on Google's V8 Engine and a package manager for just about everything
3. Harp - A tool to build static websites with amazing preprocessors generally used for webapps

### Installation

First things first, you need to have git installed on your machine to clone the repository.

- Install Git: [git-scm](https://git-scm.com/downloads)

For Harp, we need the Node Package Manager (NPM for short).

- Install NPM: [node.js](https://nodejs.org/en/)

Then, we can install Harp:

- Install Harp: `sudo npm install -g harp`

Finally, clone the repository to your computer:

- `cd` into your preferred project directory (i.e., ~/projects)
- Clone the repository: `git clone git@github.com:deanpapastrat/blakktux-personal-website.git`

### Running the development server

- Run `harp server` from the command line in your project directory
- Access the site at `http://localhost:9000`

## Creating Releases

When we want to release the website, we need to compile it so that we can have a speedy, small-footprint webserver like Nginx or Apache serve files instead of Harp, which needs a whole Node.js installation to run. Here's how we do it.

1. Run `harp compile` in your project directory
2. Upload the contents of the `www` folder in your project directory to the GitHub release and/or webserver
3. Delete the `www` folder so that it doesn't get tracked by Git. All done!

## Problems?

If you have any problems with the site, just create GitHub issues for them. We'll make sure to jump on it and fix them right away!
