from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return '<html><body style="background-color:blanchedalmond ;"><h1 style="text-align:center;">Hello World From Flask:v2</h1></body></html>'

if __name__ == "__main__":
    # Only for debugging while developing
    app.run(host='0.0.0.0', debug=True, port=80)