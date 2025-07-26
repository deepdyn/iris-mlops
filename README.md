# 🌸 Iris-MLops — End-to-End Continuous Deployment Demo

This project shows how to take a **FastAPI** micro-service that predicts the
species of an *Iris* flower and ship it automatically to a managed
**Google Kubernetes Engine (GKE)** cluster every time you push to `main`.
Everything is wired together with **GitHub Actions**, **Google Artifact Registry
(Docker)**, and a minimal **CML** (Continuous ML) comment step.

---

## 🔧 Quick Start (local)

```bash
# create & activate a fresh virtualenv (optional but recommended)
pip install -r requirements.txt
uvicorn iris_fastapi:app --reload --port 8200

