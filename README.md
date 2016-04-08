# Basic example of Thunderbird Add-on

This is a basic example of how to make a Thunderbird add-on.
This repo is the result of [tutorial](https://developer.mozilla.org/en-US/Add-ons/Thunderbird/Building_a_Thunderbird_extension).

## What you need

* Thunderbird, version 35 to 49.0

* `make` or a tool to zip a folder

## How to install

Build your add-on

* on unix systems simply run `make`

* on windows compress the folder using zip (excluding, `.git`) into `<your add-on
  name>.xpi`

To install it into Thunderbird open the `Add-ons` page in Thunderbird and
drag-and-drop the `.xpi` into the window.

Congrats, if everything went right you should need to restart Thunderbird to
complete the installation and have a date in the bottom right of the status
bar.

## Extra helpful links

[Legacy extensions](https://developer.mozilla.org/en-US/Add-ons/Overlay_Extensions)

[XUL Code snippets](https://developer.mozilla.org/en-US/Add-ons/Code_snippets)

