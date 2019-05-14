---
layout: post
categories: [Documentation]
title: "The world never says hello back"
date: 2019-04-26 06:00:00 +0900

short_title: "Hello world from Tokyo"
summary: "Eventhough the world never says hello back"
color: green
---

I never wanted to have a website for myself. I've had a couple of them in the past, and over the years I've put together a few shitty blog posts, but there are three big reasons why I was longer interested:

-   I'm not that interesting
-   I don't have anything to show off and
-   inevitably it'll either become a chore or go out of date.

Like everyone, I have fantasies about how interesting I am, and if I run into you in Tokyo, I'm going to talk to you about the places I've been and the things I've done, but if I'm objective about it, none of it is particularly praiseworthy, and it's hard to make me stand out for a potential employer. Any attempt to dramatize my life or skills, even the rare bits that are somewhat unique, will reek pomposity.

So this website, is not a blog, not a website about me or how awesome my life has been. Instead its a documentation. Of what? I don't know, perhaps my rants or just life and maybe death or specific issues I managed to solve that others might find useful...

## About the design

I'm a designer, I practised interaction design and user experience design. However, I'm not a visual person. Any attempt to fashionably describe myself is going to backfire because I'm never going to get it done. I'll spend an eternity in customizing it. So I chose to run with a design made by [Tobias van Schneider](https://www.behance.net/gallery/7201443/MinimalMonkey) and its half a decade old.

## About the code

I haven't seen [Stephen Burgess](http://minimalmonkey.com) online since 2014. He built his website to near perfection before the react maddness spread. When I checked out his source code from github, it worked out of the box. That's how software should be, as an engineer I cannot let that go to waste. So now, I've got his theme running on jekyll github pages. Its a solid piece of software.

I've replaced the old gulp build scripts with `parcel` and there's even a docker compose file to spin up a local developer environment to mess around with the theme. Sass compiles with with node-sass and the icon file which contains the logo and icons is still editable on iconmoon. Use the SVG file as import.

The source code is available [here](https://github.com/rayraegah/rayraegah.github.io) (parcel, docker, jekyll) or [here](https://github.com/minimalmonkey/minimalmonkey.github.io) (gulp, jekyll). Help yourself.
