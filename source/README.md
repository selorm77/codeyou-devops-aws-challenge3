# Flask Examples

Example applications for Flask beginners.

## Installation
First, we need to create a virtual environment and install all the dependencies; Virtual environments are an effective way to keep your dependencies isolated to your project.
```bash
python3 -m venv venv  # on Windows, use "python -m venv venv" instead
. venv/bin/activate   # on Windows, use "venv\Scripts\activate" instead
pip install -r requirements.txt
```

## How to Run a Specific Example Application?

**Before run a specific example application, make sure you have activated the virtual enviroment.**

For example, if you want to run the Hello application, just execute these commands:

```bash
cd hello
flask run
```

Similarly, you can run HTTP application like this:

```bash
cd http
flask run
```

The applications will always running on http://localhost:5000.

## Example Applications Menu

- Hello (`/hello`): Say hello with Flask.
- HTTP (`/http`): HTTP handing in Flask.
- Templates (`/templates`): Templating with Flask and Jinja2.
- Form (`/form`): Form handing with Flask-WTF (WTForms), File upload and integrating with Flask-CKEditor, Flask-Dropzone.
- Database (`/database`): Database with Flask-SQLAlchemy (SQLAlchemy).
- Email (`/email`): Email with Flask-Mail, SendGrid
- Assets (`/assets`): Assets profiling with Flask-Assets.
- Cache (`/cache`): Cache with Flask-Caching.

## Advanced Examples Flask Applications

- [SayHello](https://github.com/greyli/sayhello): A simple message board.
- [Bluelog](https://github.com/greyli/bluelog): A blog engine that supports category and resource management.
- [Albumy](https://github.com/greyli/albumy): A full-featured photo-sharing social networking.
- [Todoism](https://github.com/greyli/todoism): A to-do application implements as SPA, it supports i18n and provides web APIs.
- [CatChat](https://github.com/greyli/catchat): A chat room based on WebSocket.

## Contributions

Any contribution is welcome, just fork and submit your PR.

## License

This project is licensed under the MIT License (see the `LICENSE` file for details).
