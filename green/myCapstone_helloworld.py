from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def myCapstone_helloworld():
    message = "This my Capstone project at Udacity, Cloud DevOps Engineer Nanodegree!"
    return message

@app.route('/')
def index():
    return render_template('index.html')

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=80, debug=True) # specify port=80
