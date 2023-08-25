# Django Blog
This is a simple blog application written in Django 4.0. It is a good starting point for beginners to learn Django.

## Features
- Create, update, delete posts
- Markdown support
- Pagination
- Comments
- RSS feed
- Search
- Tagging
- Sitemap

## Installation
1. Clone the repository and `cd` into it
2. Create a virtual environment and activate it
3. Install dependencies with `pip install -r requirements.txt`
4. Start docker containers with `docker-compose up -d`
5. Run migrations with `python manage.py migrate`
6. Load sample data with `python manage.py loaddata sample_data.json`

## Usage
1. Run the development server with `python manage.py runserver`
2. Open `http://localhost:8000` in your browser
3. Login with username `demo` and password `demo`
