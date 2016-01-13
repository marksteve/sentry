FROM sentry:latest

# Copy config
COPY sentry.conf.py /home/user/.sentry/
COPY config.yml /home/user/.sentry/

# Install plugins
USER root
RUN pip install https://github.com/getsentry/sentry-slack/archive/master.zip
USER user
