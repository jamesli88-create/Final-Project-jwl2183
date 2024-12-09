# Final-Project-jwl2183

# README: Optimizing US-Global Health Commodity Shipment Plan

## Description
This project implements a data analysis pipeline to explore transportation patterns using NYC Yellow Taxi and Uber data,. Key functionalities include programmatic data downloading, sampling, and preprocessing, along with creating a SQLite database for data storage and querying. The analysis focuses on identifying trends in ride-sharing demand, travel distances, and other metrics. The project integrates interactive visualizations, animations, and Jupyter widgets to provide dynamic insights into transportation data.

## Group Name
Project Group 19

## Team Members
- jwl2183

## Key Features
- **Data Download and Management**: Automates the download of NYC taxi, Uber trip, and weather data.
- **Preprocessing**: Performs data cleaning, filtering, and sampling for efficient analysis.
- **Database Integration**: Creates and manages a SQLite database to query datasets efficiently.
- **Exploratory Queries**: Executes SQL queries to analyze popular travel hours, distances, and weather effects.
- **Visualizations**: Produces six required visualizations, including an animated bar chart and interactive widgets, to explore query results dynamically.
- **Documentation**: Includes detailed comments and modularized code for easy understanding and reproducibility.

## Usage Instructions
1. **Environment Setup**: Ensure Python 3 and required libraries (e.g., `pandas`, `matplotlib`, `sqlite3` etc.) are installed.
**Full list is:
**import os
**import re
**import requests
**from bs4 import BeautifulSoup
**from datetime import datetime
**from math import ceil
**import pandas as pd
**import sqlite3
**import matplotlib.pyplot as plt
**from matplotlib.animation import FuncAnimation
**from IPython.display import HTML
**import seaborn as sns
**from scipy.stats import sem



2. **Run Code**: Execute the provided Jupyter Notebook step by step for data analysis and visualization.
3. **Visualizations**: Explore insights through generated static and animated graphs in the notebook.

