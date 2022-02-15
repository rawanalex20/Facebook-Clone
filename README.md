# Facebook Clone

## Description

This web application represents a simple clone of facebook app developed with Ruby on Rails. It is capable of performing basic CRUD operations on models. The project aims to practice these operation on rails console as shown in snapshots samples.

## Features
- User

## Ruby and RoR version

ruby 3.1.0<br>
Rails 7.0.1

## Dependencies

System dependencies can be found in the gemfile in the root folder. Make sure the latest versions of the following tools are installed:

- Ruby
- Rails
- Sqlite3

### Installation

Run the following command in the root directory to install all required gems in gemfile<br>
`bundle install`

## Testing

**Homepage**: http://127.0.0.1:3000/<br>
**User**: http://127.0.0.1:3000/users

Run the following command to initialize server<br>
`rails server`

## Samples

### Create

Fields are validated before the new record is added

---

![Validate and create new users](/images/create-users.png)

### Read

---

![Select all](/images/select-all-before.png)

---

![Select by gender](/images/select-by-gender.png)

### Update

---

![Update selected users](/images/update-users.png)

### Delete

---

![Delete selected users](/images/delete-users.png)

![Select users after deletion](/images/select-users-after.png)
