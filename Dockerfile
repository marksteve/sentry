FROM sentry:8.1

# Install plugins
RUN pip install https://github.com/getsentry/sentry-slack/archive/master.zip
