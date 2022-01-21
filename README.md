# Budget App - Ruby on Rails

Budget App is a mobile web application where you can manage your budget: you have a list of transactions associated with a category, so that you can see how much money you spent and on what.

## :red_circle: Live Project
- [Live Project]()

## :red_circle: Video Preview

- [Presentation Link]()
## :hammer: Preview

## Built With

- Ruby on Rails
- TailwindCSS
- PostgreSQL

## Getting Started
To get a local copy up and running follow these simple steps:

**First Steps**

1. Clone it using git command:
```ruby
git clone https://github.com/codecaiine/budget-app.git
```

**Run in development (locally)**

1. Install gem files and dependencies:
```ruby
bundle install
```
```ruby
npm install or yarn install
```
2. Setup you database.yml with your own postgres's password or create a PASS_POSTGRES environment variable 
```ruby
  password: myPassword
```
4. Setup db and seed file
```ruby
rails db:setup
```
```ruby
rails db:seed
```
5. Run server
```ruby
rails assets:precompile
```
```ruby
rails server
```

If you can't see the styles for any reason try with this:

(two terminals at the same time)

Run in a terminal
```ruby
bin/webpack-dev-server
```
Run in other terminal
```ruby
rails server
```

### Tests

- Run ```gem install rspec``` to install Rspec,

- Run ```rspec spec``` to run all the test cases, and

- Run ```rspec spec/name_of_test_file.rb``` to run test cases individually.

## Authors

👤 **Yannick-Noel AKA**

- Location: Côte d'Ivoire
- GitHub: [@codecaiine](https://github.com/codecaiine)
- Twitter: [@yannicknaka](https://twitter.com/yannicknaka)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/yannick-no%C3%ABl-aka/)
## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/codecaiine/budget-app/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [Microverse](https://www.microverse.org/)
- [SnapScan Design Guideline](https://www.behance.net/gallery/19759151/Snapscan-iOs-design-and-branding?tracking_source=)
- [@ArthurGC](https://github.com/ArthurGC)
  
## 📝 License

This project is [MIT](LICENSE) licensed.

