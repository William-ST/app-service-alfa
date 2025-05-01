const express = require("express");
require("dotenv").config();

const app = express();
app.use(express.json());

app.get("/alfa", async (req, res) => {
  try {
    res.json({ mensaje: "Servicio alfa desplegado en render.com" });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

app.listen(3000, () => console.log("Microservicio corriendo en puerto 3000"));
