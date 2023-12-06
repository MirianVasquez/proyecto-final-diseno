const express = require('express')
const productos = require('./productos/productos.json')
const { validateProduct } = require('./schemas/producto')
const { randomUUID } = require('crypto');

const app = express()


const port = 3000


