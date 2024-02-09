# Date and Time Format Simplificator

This Rails 7 application demonstrates a simple yet effective way to manage and simplify the formatting of dates and times across the application using custom formats defined in initializers. This approach allows for consistent date and time display, enhancing both readability and maintainability.

## Features

- Custom date and time formats defined in an initializer file.
- Easy application of these formats across the app using to_formatted_s.

## Getting Started

### Prerequisites

Ensure you have Rails 7 installed on your system. If not, follow the Rails installation guide.

### Installation

Clone this repository and navigate into the project directory:

```
git clone date_time_simplificator
cd date_time_simplificator
```

Install the required gems:

```
bundle install
```

## Configuration

The custom date and time formats are defined in config/initializers/time_formats.rb. They are accessible throughout the application, allowing for a unified formatting approach.
Defined Formats

- Date Formats:

  - :short - Abbreviated month, day, and year (e.g., Jan 12, 2012).
  - :long - Full weekday name, full month name, day, and year (e.g., Saturday, January 12, 2012).

- Time Formats:
  - :short - Abbreviated month, day, year, and time in 12-hour format (e.g., Jan 12, 2012 12:00 pm).
  - :long - Full weekday name, full month name, day, year, and time in 12-hour format (e.g., Saturday, January 12, 2012 12:00 pm).

## Usage

To apply these formats, use the to_formatted_s method with the defined symbols (:short or :long). For example, in your views:

```
<p><strong>Published at:</strong> <%= post.created_at.to_formatted_s(:short) %></p>
<p><strong>Updated at:</strong> <%= post.updated_at.to_formatted_s(:long) %></p>
```

## Contributing

Contributions to enhance the functionality or documentation are welcome. Please follow the standard pull request process.
