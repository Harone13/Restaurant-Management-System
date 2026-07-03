# Restaurant Management System (RMS)

A modern desktop business application designed to help small restaurants streamline their daily operations. The project focuses on delivering a maintainable, scalable, and user-friendly solution for managing restaurant business processes.

---

## Project Purpose

This repository showcases my approach to designing and developing business applications, with a strong focus on:

* Database design
* Software architecture
* Backend development
* Business analysis
* Maintainable code

The long-term goal is to build a production-ready commercial desktop application suitable for small and medium-sized restaurants.

---

## Business Value

The system aims to provide real business value by:

* Providing Key Performance Indicators (KPIs) to support better business decisions.
* Simplifying daily restaurant operations.
* Improving employee productivity and user experience.
* Recording all transactions and business operations for auditing and accountability.
* Automating repetitive business processes.
* Managing customers, suppliers, products, purchases, sales, and inventory.
* Supporting business growth through a scalable architecture.
* Reducing data redundancy while improving data consistency.
* Generating accurate operational and financial reports.
* Supporting multilingual user interfaces (Localization).

---

## Technical Overview

### Technologies

* C#
* WPF
* Microsoft SQL Server
* ADO.NET
* Entity Framework
* XAML

### Architecture & Design

The application follows a layered **N-Tier Architecture**, separating responsibilities into:

* Presentation Layer (PL)
* Business Logic Layer (BLL)
* Data Access Layer (DAL)

A significant portion of the DAL, BLL, and related components is generated using a custom **Code Generator** that I am currently developing. The generator reduces repetitive code, improves consistency, and accelerates development.

The Presentation Layer is built primarily using reusable WPF **User Controls**, making the interface modular, maintainable, and easy to extend.

The project also emphasizes:

* Database-first design
* Normalized SQL Server schemas
* Business-driven database modeling
* Reusable validation framework
* Clean separation of concerns
* Scalable and maintainable architecture

---

## Project Status

🚧 **This project is under active development.**

New modules, features, and architectural improvements are continuously being added as part of building a complete commercial Restaurant Management System.

---

# Getting Started

## System Requirements

Before installing the application, make sure the following requirements are met:

* Windows 10 or later
* Microsoft SQL Server installed and running
* .NET Framework (installed automatically if required)

> **Note:** The application requires SQL Server to create and connect to its database.

---

## Installation

1. Install **Microsoft SQL Server** (if it is not already installed).
2. Navigate to the **Output** folder.
3. Run **`RMS_Setup.exe`**.
4. Follow the installation wizard.
5. Launch the application.

---

## Default Administrator Account

Use the following credentials to access the application after installation.

| Username  | Password   |
| --------- | ---------- |
| **Admin** | **123123** |

> **Important:** For security, change the default password after the first login.

---

## Features

* Customer Management
* Supplier Management
* Product Management
* Purchase Management
* Sales & Orders Management
* Inventory Management
* Employee Management
* Reporting & KPIs
* Audit Logging
* Multi-language Support
* Database Backup & Restore
* Modern WPF Desktop Interface

---

## Repository Purpose

This repository demonstrates practical software engineering concepts, including:

* Business Requirements Analysis
* Relational Database Design (ERD)
* N-Tier Architecture
* Object-Oriented Design
* Backend Development
* Code Generation
* SQL Server Development
* Enterprise Desktop Application Development

It represents my ongoing work toward building production-quality business software using modern software engineering principles.
