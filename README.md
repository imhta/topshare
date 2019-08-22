# topshare
Let’s build Reddit. Well, maybe a very junior version of it called micro-reddit(topshare). In this project, you’ll build the data structures necessary to support link submissions and commenting. We won’t build a front end for it because we don’t need to… you can use the Rails console to play around with models without the overhead of making HTTP requests and involving controllers or views.

## Prerequisite

- Ruby 2.6.3
- Rails 5.2.3

## Getting started


```
git clone https://github.com/imhta/topshare.git
cd sample_rails_app
```

To get started with the app, clone the repo and then install the needed gems:

```
bundle install --without production
```

Next, migrate the database:

```
rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
rails server
```
## Preview
- [live](https://topshare.herokuapp.com/)
## Author
- [@abdusaid10](https://github.com/abdusaid10)
- [@imhta](https://github.com/imhta)
