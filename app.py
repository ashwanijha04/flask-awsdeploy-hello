from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'Flask is running!(github)'

if __name__ == '__main__':
    app.run()
