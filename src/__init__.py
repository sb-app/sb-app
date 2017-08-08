from flask import Flask, render_template
from src.configs import settings

app = Flask(__name__)

from src.routes import routes
