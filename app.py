from flask import Flask
# Just a commit

app = Flask(__name__)

@app.route('/')
def index():
    return 'Flask is running!'

if __name__ == '__main__':
    app.run()
