# Data Tools
All servers mostly maintain state required for future processing of events.
Such data may be in any format including files, structured and unstructured datasets
residing in the databases.

## DBeaver
[DBeaver](https://dbeaver.io) is a great universal database tool. Install this to connect with many types of databases. Create database diagrams, databases, tables, import and export data, etc. It comes with its own [DBeaver Docs](https://github.com/dbeaver/dbeaver/wiki).

## PostgreSQL
PostgreSQL is the world's advanced (free) relational database. It is widely used in the industry and in most cloud projects.

Download [PostgreSQL](https://www.postgresql.org) and install locally on your machine. There are Windows, MacOS, and Linux editions available. 

Start with [PostgreSQL Tutorials](https://www.postgresql.org/docs/online-resources/) to learn more and get going.

## Mongo DB
MongoDB is a very widely used Object-Relational datastore that makes it easy to store objects.

[MongoDB](https://mongodb.org) has the downloadable binaries as well as a cloud hosted database.
Find [detailed documentation](http://docs.mongodb.org/manual/) to navigate through details.

[Mongoose](http://mongoosejs.com/) is the Javascript library to access and work with Mongo.

### Installation of mongodb
Find [Mongodb install](http://docs.mongodb.org/manual/installation/)instructions to help with installation.


First, check and clean up any prior install of mongodb (on Mac OS X)

```bash
  # enumerate and check if there is any Mongo process running
  launchctl list | grep mongo

  # stop the old instance of MongoDB
 launchctl remove homebrew.mxcl.mongodb
 pkill -f mongod

 # uninstall old instances
 brew uninstall mongodb

```

Next, install the mongodb server
```bash

 # update brew itself
 brew update

 # install a tap to get MongoDB
 brew tap mongodb/brew

 # clean up old command line tools (for Mac OS 11, after upgrade to Big Sur)
 sudo rm -rf /Library/Developer/CommandLineTools
 sudo xcode-select --install

 # install mongo db now
 brew install mongodb-community
```

Once the install is complete MongoDb is available. Use following to run the services

```bash

  # To have launchd start mongodb/brew/mongodb-community now and restart at login:
  brew services start mongodb/brew/mongodb-community

  # Or, if you don't want/need a background service you can just run:
  mongod --config /usr/local/etc/mongod.conf

```

Finally, use the [Mongo Shell](http://docs.mongodb.org/manual/mongo/) for working with mongo databases, collections, and such.


### Getting Started with MongoDB

Get the simple and easy to use [Community MongoDB server](https://www.mongodb.com/try/download/community)
The downloaded community version gives a set of binaries without the install details.

Use [Install MongoDB guide](https://treehouse.github.io/installation-guides/mac/mongo-mac.html) for detailed steps.
