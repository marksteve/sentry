FROM sentry:latest

# Copy config
COPY sentry.conf.py /home/user/.sentry/sentry.conf.py

# Install plugins
USER root
RUN pip install https://github.com/getsentry/sentry-slack/archive/master.zip
USER user
