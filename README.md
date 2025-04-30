# Projet de traitement et d'analyse des données conversationnelles

Ce projet consiste en le nettoyage, la transformation, et l'analyse de données issues de conversations dans le but de créer un modèle de données relationnel et un dashboard interactif avec Power BI.

## Objectifs du projet

L'objectif principal est de :

1. Préparer les données brutes issues des fichiers CSV (CONVERSATIONS.csv et conversation parts.csv) pour une analyse approfondie.
2. Nettoyer et transformer ces données en un format approprié.
3. Créer une base de données relationnelle et des tables SQL.
4. Utiliser Power BI pour la construction d'un dashboard interactif et informatif.

## Structure du projet

### 1. Préparation des données et modélisation
- **Objectif du projet** : Définir les buts et les résultats attendus du projet.
- **Sources de données** : Les fichiers CSV utilisés sont `CONVERSATIONS.csv` et `conversation parts.csv`.
- **Nettoyage et transformation des données** : Utilisation de Python pour le prétraitement des fichiers CSV et transformation des données dans Power BI.

### 2. Création de la base de données et des tables SQL
- **Table Agents** : Création d'une table pour stocker les informations des agents.
- **Tables `CONVERSATIONS cleaned.csv` et `CONVERSATIONS PART clean.csv`** : Importation et création de tables à partir des fichiers CSV nettoyés.

### 3. Construction du dashboard – Power BI
- **Chargement des tables** : Importation des tables SQL dans Power BI.
- **Nettoyage dans Power Query** : Transformation et préparation des données dans Power BI.
- **Modèle de données (relations)** : Création d'un modèle relationnel pour relier les différentes tables.
- **Création des mesures DAX** : Création de mesures pour l'analyse des performances des agents.
    - **Mesure de la satisfaction client (CSAT)**.
    - **% de réponses en moins de 5 minutes**.
    - **Moments de la semaine où l’équipe est la plus sollicitée**.
    - **Détail par personne de l’équipe**.
- **Construction du dashboard** : Élaboration des visualisations et du tableau de bord interactif.

## Prérequis

- Python 3.x
- Power BI Desktop (pour visualiser et manipuler les données)
- SQL Server (ou tout autre SGBD pour la création de la base de données)
- Bibliothèque Python `pandas` pour le traitement des données
- SQL pour la création des tables et la gestion de la base de données

## Installation

## Usage

Lancez le script `Faiza_EL_GHARSI_Skello_test.ipynb` pour traiter le fichier `conversation_part.csv` et `conversations.csv` générer les nouveaux fichierx `conversation_part_cleaned.csv` et `conversations_clean.csv`.
