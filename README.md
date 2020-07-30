<h1 align="center">
  <br>
  <a href="https://www.youtube.com/watch?v=Yj7ja6BANLM&frags=pl%2Cwn"><img src="https://shiba.app/shiba.png" alt="Doge" width="200"></a>
  <br>
  Doge Bnb
  <br>
</h1>

**Doge Bnb** is our first **Ruby on Rails** DB work running with **Active Records**. The idea is to match dogs & dogsitters living in the same cities in order to organize strolls :

* **One dog** can have **multiple dogsitters**.
* **One dogsitter** can have **multiple dogs**.
* **One city** can have **multiple dogs, dogsitters and, of course, multiple strolls**.

## How To Use

To clone and run this application, you'll need [Ruby 2.5.1](https://www.ruby-lang.org/en/news/2018/03/28/ruby-2-5-1-released/) and [Rails 5.2.4.3](https://rubygems.org/gems/rails/versions/5.2.4.3) installed on your computer. Then, run theses on your command line:

```bash
# Clone this repository
$ git clone https://github.com/ThibaultClerc/Airbnb-dog.git

# Go into the main repository and install dependencies
$ bundle install

# Initiate migrations
$ rails db:migrate

# Initiate seeds
$ rails db:seed

# Finally, run Rails Console and have fun
$ rails console
```
