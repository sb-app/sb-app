from src.configs import settings
from __init__ import app

if __name__ == '__main__':
    app.run(port=settings.PORT, host=settings.HOST)