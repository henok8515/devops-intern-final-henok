# DevOps Intern Final Project

## Name

Henok Egezew

## Date

June 29, 2026

---

## Project Overview

This project demonstrates a complete DevOps workflow using:

* Git & GitHub
* Linux scripting
* Docker containerization
* CI/CD with GitHub Actions
* Nomad job scheduling
* Loki log monitoring

---

## Project Structure

* scripts/ → Linux automation script
* hello.py → sample application
* Dockerfile → containerization
* .github/workflows/ci.yml → CI pipeline
* nomad/hello.nomad → job scheduler
* monitoring/ → Loki setup

---

## How to Run

### 1. Run Python App

```bash
python hello.py
```

### 2. Run Linux Script

```bash
chmod +x scripts/sysinfo.sh
./scripts/sysinfo.sh
```

### 3. Run Docker Container

```bash
docker build -t hello-devops .
docker run hello-devops
```

### 4. Run CI/CD

Push to GitHub → GitHub Actions runs automatically

### 5. Run Nomad Job

```bash
nomad agent -dev
nomad job run nomad/hello.nomad
```

### 6. Loki Monitoring

```bash
docker run -d --name loki -p 3100:3100 grafana/loki:latest
```

Check:
http://localhost:3100/ready

View logs:

```bash
docker logs <container_id>
```

---

## CI Badge

Add GitHub Actions badge here

---

## Conclusion

This project demonstrates a full DevOps lifecycle from code creation to deployment and monitoring.

