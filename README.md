# Simple Behat Example

A simple [Behat](http://behat.org/en/latest/) example repository using [Mink](http://mink.behat.org) for the talk _Testing Business Critical Features With Behat_ at Midwest PHP 2019.

For a WordPress version of the example, visit [the `wordhat` branch](https://github.com/ataylorme/simple-behat-example/tree/wordhat)

## Setup

### Requirements

* PHP (version 7.1+) or greater
* [Composer](https://getcomposer.org/)
* a site URL to test

### Installation

* run `composer install` to download dependencies
* edit `behat.yml` and update the following items to match your WordPress installation:
  * `base_url` (line 10)
    * The URL to your local site installation

## Running Behat

Behat can be run via [Composer scripts](https://getcomposer.org/doc/articles/scripts.md) with `composer run behat`.

Available Behat steps can be shown via [Composer scripts](https://getcomposer.org/doc/articles/scripts.md) as well with `composer run behat-steps`.

## Editing Feature Files

Feature files can be found in the `features` directory. There is a simple example to get you started.