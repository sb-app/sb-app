from flask import Flask, render_template
from src.configs import settings

app = Flask(__name__)

from src.routes import routes

if __name__ == '__main__':
    app.run(port=settings.PORT, host=settings.HOST)