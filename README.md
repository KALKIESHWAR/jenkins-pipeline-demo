# 🚀 DevOps Internship - Task 2: Jenkins CI/CD Pipeline

## 📌 Objective
This task demonstrates how to set up a **Jenkins Pipeline** to automate the process of **building** and **deploying** an application using **Continuous Integration and Continuous Deployment (CI/CD)** practices.

---

## 🛠️ Tools Used
- **Jenkins** – For automating the build and deployment process.
- **Docker** – For containerizing the application.

---

## 🔧 Project Setup & Execution

### 1. Jenkins Installation
Install Jenkins locally or use a Jenkins cloud instance (like Jenkins on Docker or Jenkins hosted on a cloud VM).

### 2. Create Jenkinsfile
A `Jenkinsfile` is added to the project root. It includes the following stages:
- **Build** – Compiles the application or builds Docker image.
- **Test** – Optional stage for running automated tests.
- **Deploy** – Deploys the app to a local server/container.

### 3. Configure Jenkins Pipeline
- Connect Jenkins to the GitHub repository.
- Set it to trigger the pipeline on each commit.

### 4. Run the Pipeline
Push changes to GitHub and watch Jenkins automatically execute the build and deploy stages from the Jenkins dashboard.

---

## 📂 Project Files
| File         | Purpose                             |
|--------------|-------------------------------------|
| `Jenkinsfile`| Defines the CI/CD pipeline steps    |
| `Dockerfile` | (Optional) Containerizes the app    |
| `README.md`  | Documentation of the task           |

---

## 💡 Key Learnings
- Set up and configure a Jenkins pipeline.
- Automate software build and deployment.
- Understand core CI/CD concepts.
- Use Jenkinsfile for declarative pipelines.
