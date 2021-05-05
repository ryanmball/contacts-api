require "http"

first_contact = HTTP.get("http://localhost:3000/first_contact.json")

p first_contact.parse

all_contacts = HTTP.get("http://localhost:3000/all_contacts.json")

p all_contacts.parse