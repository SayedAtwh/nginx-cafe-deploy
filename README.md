# ☕ nginx-cafe-deploy

![License](https://img.shields.io/badge/license-MIT-green)
![HTML](https://img.shields.io/badge/language-HTML-orange)
![CSS](https://img.shields.io/badge/language-CSS-blue)
![Docker](https://img.shields.io/badge/deployment-Docker-blue?logo=docker)
![Nginx](https://img.shields.io/badge/server-Nginx-green?logo=nginx)
![Status](https://img.shields.io/badge/status-active-success)

## 📌 Overview
A static café & bakery website showcasing product images (cookies, tarts, coffee, chocolate).  
Deployed using **Docker + Nginx** to demonstrate DevOps deployment practices.  
Perfect for portfolio presentation, DevOps training, and static site hosting demos.

---

## 🚀 Features
- **Clean HTML/CSS design**: Simple and elegant layout.
- **Product gallery**: Images stored in `images/` folder.
- **Dockerized deployment**: Containerized with Nginx.
- **Screenshots included**: Proof of execution inside `Screenshot/`.
- **Easy extensibility**: Add more pages or backend later.

---

## 📂 File Structure
| File/Folder | Description |
|-------------|-------------|
| `index.html` | Main café website page |
| `css/styles.css` | Styling for layout and typography |
| `images/` | Product images (cookies, coffee, tarts, etc.) |
| `Screenshot/` | Proof screenshots of execution |
| `Dockerfile` | Nginx deployment configuration |
| `README.md` | Project documentation |

---

📋 Usage
Follow these steps to run the project locally:

bash
# 1️⃣ Clone the repository
git clone https://github.com/SayedAtwh/nginx-cafe-deploy.git
cd nginx-cafe-deploy

# 2️⃣ Build the Docker image
docker build -t nginx:website .

# 3️⃣ Run the container
docker run -d -p 3000:80 nginx-cafe-deploy
➡️ Open your browser and visit:

📸 Screenshots
Execution proof (taken on January 3, 2026):

Screenshot	Description
Screenshot 2026-01-03 18:40:57.png	Website running in browser
Screenshot 2026-01-03 18:41:14.png	Project files in VS Code
Screenshot 2026-01-03 18:44:14.png	Docker container running successfully
🛠 Requirements
Docker installed

Nginx (via Docker image)

Modern browser for testing

📚 Educational Value
This project is ideal for:

DevOps portfolio projects

Static site deployment demos

Cloud & containerization practice

University capstone presentations

👨‍💻 Author
Sayed Atwh — Third-year Computer Science student at Beni-Suef University, aspiring Cloud & DevOps Engineer.
Passionate about AWS, Linux, Docker, and Nginx, with hands-on troubleshooting and deployment experience.

📬 Contact
GitHub: https://github.com/SayedAtwh/

LinkedIn: www.linkedin.com/in/sayed-atwh-sayed

Email : sayed.atwh.sayed@gmail.com
