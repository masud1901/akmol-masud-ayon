# Base image: Ruby with necessary dependencies for Jekyll
FROM ruby:3.2

# Install dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    nodejs \
    && rm -rf /var/lib/apt/lists/*


# Create a non-root user with UID 1000
RUN groupadd -g 1000 vscode && \
    useradd -m -u 1000 -g vscode vscode

# Set the working directory
WORKDIR /usr/src/app

# Set permissions for the working directory
RUN chown -R vscode:vscode /usr/src/app

# Switch to the non-root user
USER vscode

# Copy Gemfile and Gemfile.lock into the container
COPY Gemfile Gemfile.lock ./

# Switch back to root temporarily to install gems system-wide
USER root

# Install bundler and dependencies
RUN gem install bundler:2.3.26
RUN bundle install

# Switch back to non-root user
USER vscode

# Command to serve the Jekyll site with bundle exec
CMD ["bundle", "exec", "jekyll", "serve", "-H", "0.0.0.0", "-w", "--config", "_config.yml,_config_docker.yml"]
