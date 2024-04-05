# EducateHacks | Free Period Products
> Any idea for a catchy project name?

## Setup dev environment
- (optional) install `frum` or `asdf` for ruby version control 
- install ruby with version: `3.2.2`
- install dependencies
```bash
# install bundle for package management 
gem install bundle
# install project dependencies
bundle install
```
- init/migrate database
```bash
rails db:migrate
```
- run local server
```bash
rails s
```

## Setting up Mapbox API for map canvas
- go to mapbox, setup an account and get API access token 
https://www.mapbox.com/

- (optional) check the quota for free plan and use it carefully under free tier 
(should be enough for local dev tho)
https://www.mapbox.com/pricing

- create your local environment variable file `.env.local` in the root project dir `~/educate-hacks-free-period-products/`
- copy & paste your access token in the file, make sure you never push this to github
(should be protected by default `.gitignore` already)
```bash
# .env.local
MAPBOX_ACCESS_TOKEN=<copy_and_paste_your_token_here>
```

