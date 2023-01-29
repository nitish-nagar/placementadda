
# Placement Adda

This is a Placement Management System, which allows placement cell to add companies which are hiring and allows students to apply to those companies.

The Placement Cell can manage and view which students are not placed and which are placed already. Students can also view all Frequently Asked Questions during interview rounds and tests.

Developed in Node.js, Express.js, MongoDB, RESTful API and HTML, CSS, Bootstrap and EJS (Template Engine)


## Installation

### Using Git ###
1. Clone the project from github. Change "myproject" to your project name.

```bash
  git clone https://github.com/nitish-nagar/placementadda.git ./myproject
```

2. Install npm dependencies and setting up environments

```bash
  cd myproject
  npm install
  touch .env
```

NOTE: You will need to add PORT, MONGO_URI, SECRET_KEY and HOST in the .env file

3. Run project

```bash
  npm start
```

To access the project, visit http://localhost:8080