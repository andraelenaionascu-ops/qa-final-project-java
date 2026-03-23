# QA Final Project Java 🚀

[![Pipeline Proiect Final](https://github.com/andraelenaionascu-ops/qa-final-project-java/actions/workflows/ci.yml/badge.svg)](https://github.com/andraelenaionascu-ops/qa-final-project-java/actions/workflows/ci.yml)

## 📝 Descriere Proiect
Acest proiect reprezinta o structura profesionala pentru testare automata in Java, integrand bunele practici de configurare, containerizare si automatizare (CI/CD). 

Proiectul verifica un API public (JSONPlaceholder) si foloseste GitHub Actions pentru a asigura calitatea codului la fiecare modificare.

---

## 📂 Structura Proiectului
* **.github/workflows/ci.yml**: Pipeline-ul de CI/CD care ruleaza testele si publica imaginea Docker.
* **config/app.yaml**: Fisier de configurare pentru medii (QA/Staging), URL si timeout-uri.
* **data/**: Folder pentru seturi de date (contine ".gitkeep" pentru versionare).
* **src/test/java/com/andraionascu/tests/**: Locatia pentru testele Java (include "ApiTest.txt" in pseudocod).
* **Dockerfile**: Reteta pentru construirea mediului de rulare izolat.
* **pom.xml**: Fisierul de management Maven pentru dependinte si build.

---

## 🛠️ Cum se ruleaza local

### 1. Folosind Maven
Daca ai Java 17 si Maven instalate, poti rula testele direct din terminal:
```bash
mvn test