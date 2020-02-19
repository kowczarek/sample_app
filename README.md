# Ruby on Rails Tutorial sample application

This is the sample appliction for 
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
(6th Edition)
by [Michael Hartl](https://michaelhartl.com/).

## License

All source code in the [Ruby on Rails Tuorial](https://www.railstutorial.org/)
is available jointly under the MIT License and the Beerwere License. See
[License.md](License.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without-production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the 
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book).
