[
  "@plugin"
] @keyword

"@import" @keyword.import

"@media" @keyword
"@charset" @keyword
"@namespace" @keyword
"@supports" @keyword
"@keyframes" @keyword
"each" @keyword

(at_keyword) @keyword
(to) @keyword
(from) @keyword
(important) @keyword

(js_comment) @comment

(comment) @comment

(function_name) @function

[
  ">="
  "<="
] @operator

"~" @operator
">" @operator
"+" @operator
"-" @operator
"*" @operator
"/" @operator
"=" @operator
"^=" @operator
"|=" @operator
"~=" @operator
"$=" @operator
"*=" @operator

"and" @operator
"or" @operator
"not" @operator
"only" @operator
"+_" @operator

(class_selector
    "." @variable)

(keyword_query) @function

(identifier) @variable

(variable) @variable

(arguments) @variable.parameter

(property_name) @property

(value_value) @property

(pseudo_class_selector) @tag

(pseudo_class_selector
    ":" @variable)

(pseudo_element_selector) @tag

(pseudo_element_selector
    "::" @variable)

(important) @keyword

(color_value) @string.special

(integer_value) @constant

(media_statement) @function

(attribute_selector) @property

(id_selector) @tag

(id_selector
    "#" @variable)

(class_selector) @tag

(tag_name) @tag
(class_name) @tag

(string_value) @string
(integer_value) @number
(float_value) @number
(unit) @type

(universal_selector) @punctuation

(import_statement
  (identifier) @function)
