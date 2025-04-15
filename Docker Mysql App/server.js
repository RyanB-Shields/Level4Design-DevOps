const express = require('express');
const bodyParser = require('body-parser');
const mysql = require('mysql2');
const cors = require('cors');
const app = express();

const port = 3000;
app.use(cors());
app.use(bodyParser.json());

const db = mysql.createConnection({
    host: '172.17.0.2',
    user: 'root',
    password: 'password123',
    database: 'ryandb'
});

// API endpoint example:
app.get('/api/users', (req, res) => {
    db.query('SELECT * FROM users', (err, results) => {
        if (err) {
            throw err;
        }
        res.json(results);
    });
});

app.listen(port, () => {
    console.log(`Server is running on port ${port}`);
});
