FROM quantiledevelopment/vscode-python:3.9

# Copy the requirements file
COPY ./requirements.txt /requirements.txt

{% if cookiecutter.include_meltano == 'y' %}
# Install meltano using pipx to make it globally available as a cli tool
RUN pipx install meltano==1.88.0
{% endif %}
