Notes on my work with API on Rails

- using Pow, by basecamp. zero-config Rack server for Mac OS X
- versioning api as a way to make it future proof
- setting the api to be part of the subdomain
  other methods mentioned are `domain.com/api/` and `domain.com/api/v1/`
- using Rspec and TDD
- we will be using Devise for authentication
- also brought in shoulda-matchers by Thoughtbot, the documentation differs from the current version of Shoulda-Matchers. [This blog post](https://robots.thoughtbot.com/shoulda-matchers-3-0) explains that there is a different install setup you need to do.
- spec_helper also required additional setup, as there were separate additions that I had missed from the tutorial.
