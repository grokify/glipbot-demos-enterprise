# hubot-salesforce

Hubot Salesforce handler script to query topics by company.

[![NPM Version][npm-image]][npm-url]
[![NPM Downloads][downloads-image]][downloads-url]
[![License][license-svg]][license-link]

[![Stories in Ready][story-status-svg]][story-status-link]

See [`src/salesforce.coffee`](src/salesforce.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install hubot-salesforce --save`

Then add **hubot-salesforce** to your `external-scripts.json`:

```json
["hubot-salesforce"]
```

## Configuration

| Environment Variable | Notes |
|----------------------|-------|
| `SF_INSTANCE_URL` | url of your salesforce instance eg. https://na2.salesforce.com |
| `SF_CONSUMER_KEY` | consumer key from the Remote Access Setup page in Salesforce |
| `SF_CONSUMER_SECRET` | consumer secret from the Remote Access Setup page in Salesforce |
| `SF_USERNAME` | a valid salesforce login |
| `SF_PASSWORD` | password and security token mashed together |

## Usage
```
hubot salesforce account <ACCOUNT_NAME> - returns a list of matching account.
hubot salesforce query <SOQL_QUERY> - returns the SOQL query results.
```

## Notes

Adapted from [lnediger's script](https://github.com/lnediger/hubot-scripts) submitted to [hubot-scripts](https://github.com/github/hubot-scripts/)

## Links

Project Repo

* https://github.com/grokify/hubot-salesforce

Hubot

* https://github.com/github/hubot

## Contributing

1. Fork it ( http://github.com/grokify/hubot-salesforce/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

Hubot Salesforce script is available under the MIT license. See [LICENSE.md](LICENSE.md) for details.

Hubot Salesforce script &copy; 2014 GitHub, 2016 John Wang

 [npm-image]: https://img.shields.io/npm/v/hubot-salesforce.svg
 [npm-url]: https://npmjs.org/package/hubot-salesforce
 [downloads-image]: https://img.shields.io/npm/dm/hubot-salesforce.svg
 [downloads-url]: https://npmjs.org/package/hubot-salesforce
 [story-status-svg]: https://badge.waffle.io/grokify/hubot-salesforce.svg?label=ready&title=Ready
 [story-status-link]: https://waffle.io/grokify/hubot-salesforce
 [license-svg]: https://img.shields.io/badge/license-MIT-blue.svg
 [license-link]: https://github.com/grokify/hubot-salesforce/blob/master/LICENSE.md
