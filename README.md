
<!-- toc orderedList:0 -->

- [Wapt Container](#wapt-container)
	- [Docker Configuration](#docker-configuration)
- [TODO](#todo)

<!-- tocstop -->


# Wapt Container


This is a Dockerfile for the WAPT (Windows APT [link_fr](https://http://dev.tranquil.it/wiki/WAPT_-_apt-get_pour_Windows)/[link_en](https://http://dev.tranquil.it/wiki/WAPT_-_apt-get_pour_Windows/en)) applications.

This build come with no WARRANTY. And it's probably not suitable for production environnement.

This is my first Dockerfile so it must not be the best Dockerfile :) !

By the way, feel free to help making this Dockerfile better :) !


## Docker Configuration

For the moment, no  configuration is giving through variables.
So here it is settings :

| Name   | Values   |
| :------------- | :------------- |
|Username   | admin       |
|Password   | admin       |
|Mongo_host   | localhost/127.0.0.1       |

# TODO

* [ ] enhance the Readme
* [ ] Pass settings through variables
* [ ] Provide a alternative with mongodb container.
