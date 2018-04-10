# Camunda

This is a wrapper for the Camunda gem. See https://docs.camunda.org/manual/7.5/reference/rest/ for reference.
It currently works for localhost:8080, you can overwrite camunda/api.rb with your own url.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'camunda'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install camunda

## Usage

```ruby
Camunda::ExternalTask.find(:all)

Camunda::ProcessInstance.find("2b665c82-2e9a-11e8-9b41-76b52c4c8361")

Camunda::ProcessInstance.find('2b665c82-2e9a-11e8-9b41-76b52c4c8361').get('activity-instances')

Camunda::Task.get(:count)
```

## Development

No specs, sorry.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/lafeber/camunda. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Camunda project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/lafeber/camunda/blob/master/CODE_OF_CONDUCT.md).
