# Suggested Commands for Mastodon Development

## Setup and Running
- **Initial Setup**: `RAILS_ENV=development bin/setup`
- **Start Development Server**: `bin/dev`
- **Populate Sample Data**: `bundle exec rails dev:populate_sample_data`

## Testing
- **Ruby Tests (RSpec)**: `bundle exec rspec`
- **JavaScript Tests (Vitest)**: `yarn test`

## Linting and Formatting
- **Ruby Linting**: `bundle exec rubocop`
- **JavaScript Linting**: `yarn lint`
- **SCSS Linting**: `yarn run stylelint`
- **I18n Normalization**: `bundle exec i18n-tasks normalize`

## Database Management
- **Migrate Database**: `bundle exec rails db:migrate`
- **Rollback Migration**: `bundle exec rails db:rollback`
- **Database Schema Load**: `bundle exec rails db:schema:load`
