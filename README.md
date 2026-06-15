# 🚀 Python Flask App (Dockerized Project)

## 📌 Project Overview

This is a Python Flask web application that has been containerized using Docker.
The project is based on an open-source Flask application and modified for learning DevOps basics.

The main goal is to understand how to build, run, and deploy a Flask application using Docker.

---

## 🎯 Project Objectives

* Use open-source Flask application
* Create custom Dockerfile
* Build Docker image
* Run application inside container
* Deploy and test on localhost

---

## 🛠️ Tech Stack

* Python 3
* Flask
* Docker
* HTML Templates

---

## 📂 Project Structure

```id="pstr1"
python-flask-app/
├── Dockerfile
├── app.py
├── run.py
├── requirements.txt
└── templates/
```

---

## 🐳 Dockerfile Used

```dockerfile id="pdf1"
FROM python:3.14

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 80

CMD ["python","run.py"]
```

---

## ⚙️ Build Docker Image

```bash id="pb1"
docker build -t python-flask-app .
```

---

## 🚀 Run Docker Container

```bash id="pr1"
docker run -d -p 8080:80 python-flask-app
```

---

## 🌐 Access Application

After running container, open browser:

```text id="purl1"
http://localhost:8080
```

---

## 📌 Key Learnings

* Basics of Docker containerization
* Running Flask app inside Docker
* Port mapping (host ↔ container)
* Real DevOps workflow (build → run → test)

---

## ⚠️ Note

This project uses an open-source Flask application.
The main focus is Docker implementation and DevOps practice.

---

## 👨‍💻 Author

Anuj Pratap Singh
DevOps Learning Journey (90 Days Challenge)

