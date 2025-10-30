# 🚆 Train Reservation System — Java JSP | MySQL | Tomcat

[![Java](https://img.shields.io/badge/Java-ED8B00?logo=openjdk&logoColor=white)](https://www.java.com)
[![MySQL](https://img.shields.io/badge/MySQL-005C84?logo=mysql&logoColor=white)](https://www.mysql.com/)
[![Apache Tomcat](https://img.shields.io/badge/Tomcat-9%2B-F8DC75?logo=apache-tomcat&logoColor=black)](https://tomcat.apache.org/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

A complete **Train Reservation System** built with **Java (JSP + Servlets)** and **MySQL**, simulating end-to-end railway ticketing and management. 🚉

This platform supports **multi-role access** for:
- 🧳 **Passengers** to book and cancel tickets
- 🛠️ **Administrators** to manage train schedules and oversee operations
- 🤝 **Customer Representatives** to help passengers with reservations and queries

**Highlights**:
- Implements **database normalization** and **query optimization**
- Leverages **MVC design** for clean code structure
- Scalable and modular for future enhancements

---

## 📑 Table of Contents
1. [Features](#-features)
2. [System Architecture](#-system-architecture)
3. [Database Design](#️-database-design)
4. [Tech Stack](#-tech-stack)
5. [Prerequisites](#-prerequisites)
6. [Installation & Setup](#️-installation--setup)
7. [Project Structure](#-project-structure)
8. [Usage Guide](#-usage-guide)
9. [Reports & Output](#-reports--output)
10. [Demo Video](#-demo-video)
11. [Contributors](#-contributors)
12. [License](#-license)

---

## ✨ Features

### 👥 Passenger Module
The Passenger Module provides end-users with the ability to interact with the platform for booking and managing train reservations.

- **Secure Registration & Login**: Passengers can create accounts and log in securely using email and password authentication.
- **Search Trains**: Filter trains by source station, destination station, and travel date.
- **Real-Time Availability**: View available seats and pricing for different travel classes.
- **Fare Calculation**: Automatically calculates ticket fares based on distance, travel class, and other factors.
- **Book Tickets**: Reserve tickets for selected trains, specifying the number of passengers and class of travel.
- **Cancel Reservations**: Cancel tickets with real-time updates to availability.
- **View Booking History**: Access detailed records of past and upcoming reservations.
- **Payment History**: View transaction details for completed bookings, including statuses and totals.

### 🧑‍💼 Admin Module
The Admin Module enables administrators to oversee and manage all aspects of the Train Reservation System.

- **Train Schedule Management**:
  - Add new train schedules, including routes and timings.
  - Update existing schedules or remove outdated ones.
- **User Management**:
  - Manage admin accounts: Create, edit, or delete.
  - Manage customer representative accounts: Assign roles and permissions.
- **Reports Dashboard**:
  - Generate monthly sales reports for revenue analysis.
  - Create reservation analytics to identify peak travel routes/times.
  - View revenue summaries by station, train, or overall system.
- **Operational Oversight**:
  - Monitor user activity and ensure seamless operations.

### 🤝 Customer Representative Module
The Customer Representative Module is designed for agents responsible for assisting passengers.

- **FAQ Management**: View, respond to, and manage frequently asked questions submitted by passengers.
- **Reservation Assistance**:
  - Approve reservations: Handle pending requests.
  - Cancel reservations: Assist passengers with cancellations.
- **Query Handling**: Respond to customer queries efficiently.
- **Interaction Logs**: Maintain a history of interactions with passengers.
- **Passenger History Management**: Access booking/payment history for personalized support.

---

## 🧱 System Architecture

The Train Reservation System follows an **MVC-inspired architecture**:

```
View (JSP + HTML + CSS)
↓
Controller (Java Servlets)
↓
Model (MySQL + DAO)
```

- **Model**: Database schema + DAO (Data Access Object) classes
- **View**: JSP pages for the user interface
- **Controller**: Java Servlets handling business logic

**Technology Stack**:
- Backend: Java Servlets
- Frontend: JSP, HTML, CSS (Tailwind CSS for modern UI)
- Database: MySQL

---

## 🗃️ Database Design

### 📂 Entities
- **Customer**: Stores passenger data
- **Train**: Represents train metadata
- **Schedule**: Contains train schedules (date, time, route)
- **Reservation**: Tracks bookings and cancellations
- **Admin**: Admin accounts for management
- **CustomerRep**: Customer representative accounts
- **FAQ**: Stores frequently asked questions and responses

### 🔗 Relationships
- **Customer ↔ Reservation**: One-to-Many
- **Train ↔ Schedule**: One-to-Many
- **Train ↔ Station**: Many-to-Many (via routes)

### 📊 Database Resources
- **ER Diagram**: `database/ER_Diagram.jpeg`
- **SQL Dumps**:
  - `database/Dump20241211.sql`
  - `database/Group_14_sql_dump.sql`

---

## 🧰 Tech Stack

| Layer                | Technology                          |
|----------------------|--------------------------------------|
| **Frontend**         | JSP, HTML, CSS (Tailwind CSS)       |
| **Backend**          | Java Servlets                       |
| **Database**         | MySQL 8+                            |
| **Server**           | Apache Tomcat 9+                    |
| **Driver**           | MySQL Connector/J 8.0.11            |
| **IDE**              | Eclipse / IntelliJ IDEA             |
| **Version Control**  | Git                                 |

Note: GitHub reports this repository as **100% Java**.

---

## ✅ Prerequisites

Before starting, ensure you have the following installed:
- **Java JDK 8+**: [Download](https://www.oracle.com/java/technologies/javase-downloads.html)
- **MySQL Server 8.0+**: [Download](https://dev.mysql.com/downloads/mysql/)
- **Apache Tomcat 9+**: [Download](https://tomcat.apache.org/download-90.cgi)
- **MySQL Connector/J 8.0.11**: Included in `WEB-INF/lib`

---

## ⚙️ Installation & Setup

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/AdishPadalia26/TrainReservationSystem-JavaJSP-MySQL.git
cd TrainReservationSystem-JavaJSP-MySQL
```

### 2️⃣ Import Database
```bash
# Direct Import
mysql -u root -p < database/Dump20241211.sql

# Or manually create and import
mysql -u root -p
CREATE DATABASE train_system;
USE train_system;
SOURCE database/Dump20241211.sql;
```

### 3️⃣ Configure Database Connection
Edit `train_system/src/main/webapp/dbConnection.jsp`:
```jsp
<%
    String dbURL = "jdbc:mysql://localhost:3306/train_system";
    String dbUser = "root";          // Replace with your username
    String dbPassword = "password";  // Replace with your password
    Connection conn = null;
    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        conn = DriverManager.getConnection(dbURL, dbUser, dbPassword);
    } catch (Exception e) {
        out.println("Database connection failed: " + e.getMessage());
    }
    request.setAttribute("dbConnection", conn);
%>
```

### 4️⃣ Deploy on Apache Tomcat
- **Eclipse**: Import Project → Configure Tomcat Server → Run on Server
- **IntelliJ**: Add Tomcat Configuration → Deploy Artifact → Run

### 5️⃣ Access the Application
- Open `http://localhost:8080/train_system`

---

## 📁 Project Structure

```
TrainReservationSystem-JavaJSP-MySQL/
├── database/
│   ├── Dump20241211.sql
│   ├── Group_14_sql_dump.sql
│   └── ER_Diagram.jpeg
├── train_system/
│   ├── src/main/webapp/
│   │   ├── dbConnection.jsp
│   │   ├── register.jsp
│   │   ├── manageAdmins.jsp
│   │   ├── currentBookings.jsp
│   │   ├── revenueReport.jsp
│   │   ├── faq.jsp
│   │   ├── WEB-INF/web.xml
│   │   └── lib/mysql-connector-java-8.0.11.jar
└── README.md
```

---

## 📖 Usage Guide

### 🚉 For Passengers
1. Register and log in.
2. Search for trains by source, destination, and date.
3. Book or cancel tickets.
4. View booking history.

### 🛠️ For Admins
1. Manage train schedules (add/update/delete).
2. View and generate revenue and sales reports.
3. Oversee customer operations.

### 🤝 For Customer Representatives
1. Respond to FAQs and customer queries.
2. Approve or cancel reservations.

---

## 📈 Reports & Output

| Report Name          | Description                                  |
|----------------------|----------------------------------------------|
| **Revenue Report**   | Revenue summary by transit line or customer |
| **Reservations Report** | Filter reservations by train or customer   |

---

## 🎬 Demo Video

- Watch the demo video [here](https://drive.google.com/file/d/1yPmVz9WBWu2k9mbKYKCI-t9jELYi7LsL/view?usp=drive_link).

---

## 👥 Contributors

- **Mihir Kulkarni**
- **Adish Padalia**
- **Yashshree Kirad**
- **Shaivi Bansal**

Special thanks to the teaching team for their guidance.

---

## 📝 License

This project is licensed under the **MIT License**. See [LICENSE](LICENSE).

---

## ⭐ Summary

- Complete multi-user DBMS application
- Implements modular MVC architecture
- Emphasis on scalability and clean design
