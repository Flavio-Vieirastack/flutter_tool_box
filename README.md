# String validate

* equals(String str, comparison) - check if the string matches the comparison.
* contains(String str, seed) - check if the string contains the seed.
matches(String str, pattern) - check if string matches the pattern. matches('foobar', 'foo').
* isEmail(String str) - check if the string is an email.
* isURL(String str [, options]) - check if the string is an URL. options is an object which defaults to { protocols: ['http','https','ftp'], require_tld: true, require_protocol: false, allow_underscores: false }.
* isFQDN(String str [, options]) - check if the string is a fully qualified domain name (e.g. domain.com). options is an object which defaults to { require_tld: true, allow_underscores: false }.
* isIP(String str [, version]) - check if the string is an IP (version 4 or 6).
* isAlpha(String str) - check if the string contains only letters (a-zA-Z).
* isNumeric(String str) - check if the string contains only numbers.
* isAlphanumeric(String str) - check if the string contains only letters and numbers.
* isBase64(String str) - check if a string is base64 encoded.
* isHexadecimal(String str) - check if the string is a hexadecimal number.
* isHexColor(String str) - check if the string is a hexadecimal color.
* isLowercase(String str) - check if the string is lowercase.
* isUppercase(String str) - check if the string is uppercase.
* isInt(String str) - check if the string is an integer.
* isFloat(String str) - check if the string is a float.
* isDivisibleBy(String str, number) - check if the string is a number that's divisible by another.
* isLength(String str, min [, max]) - check if the string's length falls in a range. Note: this function takes into account surrogate pairs.
* isByteLength(String str, min [, max]) - check if the string's length (in bytes) falls in a range.
isUUID(String str [, version]) - check if the string is a UUID (version 3, 4 or 5).
* isDate(String str) - check if the string is a date.
* isAfter(String str [, date]) - check if the string is a date that's after the specified date (defaults to now).
* isBefore(String str [, date]) - check if the string is a date that's before the specified date.
* isIn(String str, values) - check if the string is in a array of allowed values.
* isCreditCard(String str) - check if the string is a credit card.
* isISBN(String str [, version]) - check if the string is an ISBN (version 10 or 13).
* isJSON(String str) - check if the string is valid JSON (note: uses JSON.parse).
* isMultibyte(String str) - check if the string contains one or more multibyte chars.
* isAscii(String str) - check if the string contains ASCII chars only.
* isFullWidth(String str) - check if the string contains any full-width chars.
* isHalfWidth(String str) - check if the string contains any half-width chars.
* isVariableWidth(String str) - check if the string contains a mixture of full and half-width chars.
* isSurrogatePair(String str) - check if the string contains any surrogate pairs chars.
* isMongoId(String str) - check if the string is a valid hex-encoded representation of a [MongoDB ObjectId][mongoid].