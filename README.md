# Simple Behat Example

A simple [Behat](http://behat.org/en/latest/) example repository using [WordHat](https://wordhat.info) for the talk _Testing Business Critical Features With Behat_.

For a non-WordPress version of the example, visit [the `master` branch](https://github.com/ataylorme/simple-behat-example/tree/master)

## Setup

### Requirements

Please see the [WordHat requirements](https://wordhat.info/getting-started/installation.html#requirements).

In short, you will need:

* PHP (version 7.1+)
* Composer
* a local [WordPress](https://wordpress.org/) site installation to test (version 4.8+)
* wp-cli

### Installation

* run `composer install` to download dependencies
* edit `behat.yml` and update the following items to match your WordPress installation:
  * `base_url` (line 18)
    * The URL to your local WordPress installation
  * `path` (line 32)
    * The absolute path to WordPress core files
  * `site_url` (line 33)
    * The URL to your local WordPress installation's admin dashboard. This will be the same as `base_url` unless WordPress is installed in a subdirectory.
  * `username` (line 38)
    * The username for a WordPress user with `administrator` privileges
  * `password` (line 39)
    * The password for a WordPress user with `administrator` privileges

## Running Behat

Behat can be run via [Composer scripts](https://getcomposer.org/doc/articles/scripts.md) with `composer run behat`.

Available Behat steps can be shown via [Composer scripts](https://getcomposer.org/doc/articles/scripts.md) as well with `composer run behat-steps`.

## Editing Feature Files

Feature files can be found in the `features` directory. There are two simple examples to get you started.
