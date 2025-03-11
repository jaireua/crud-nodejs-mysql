const express = require('express');
const path = require('path')
const app = express();

// Settings
app.set('port', process.env.PORT || 3000);
app.set('view engine', 'ejs');
app.set('views', path.join(__dirname, 'views'));

// Middleware
app.use(morgan('dev'));

// Routes

app.listen(app.get('port'), () => {
    console.log('Server on port 3000');
});