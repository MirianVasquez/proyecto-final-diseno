const express = require('express')
const productos = require('./productos/productos.json')
const { validateProduct } = require('./schemas/producto')
const { randomUUID } = require('crypto');

const app = express()

app.disable('x-powered-by')

const port = 3000


