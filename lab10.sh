grep -E 'Jose|Jose' phonebook.dat

grep -E '[a-zA-Z]{27,}' phonebook.dat

grep -E '.{19,}' phonebook.dat

grep -E '.{10}' phonebook.dat

grep -E '\s[A-Za-z]{6,8}\s' phonebook.dat

grep -E '(^|[^-])[0-9]{3}-[0-9]{4}' phonebook.dat

grep -E '^https?://[a-zA-Z0-9\-\.]+\.[a-zA-Z]{2,}(\/\S*)?$' phonebook.dat
