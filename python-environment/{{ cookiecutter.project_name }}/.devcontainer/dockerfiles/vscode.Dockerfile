FROM quantiledevelopment/vscode

# Install required packages
RUN apt-get update && apt-get install -y \
    gcc

# Install all required packages
COPY ./requirements.txt /requirements.txt

{% if cookiecutter.include_meltano == 'y' %}
# Install meltano using pipx to make it globally available as a cli tool
RUN pipx install meltano==1.88.0
{% endif %}