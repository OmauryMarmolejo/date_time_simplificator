# Usage: Time.now.to_s(:short) or Time.now.to_s(:long)

# Date
Date::DATE_FORMATS[:short] = '%b %d, %Y' # Jan 12, 2012
Date::DATE_FORMATS[:long] = '%A, %B %d, %Y' # Saturday, January 12, 2012

# Time
Time::DATE_FORMATS[:short] = '%b %d, %Y %I:%M %p' # Jan 12, 2012 12:00 pm
Time::DATE_FORMATS[:long] = '%A, %B %d, %Y %I:%M %p' # Saturday, January 12, 2012 12:00 pm
