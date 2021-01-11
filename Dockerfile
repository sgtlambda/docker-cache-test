FROM ubuntu

RUN echo if this gets printed, the build layer was not cached.




RUN mkdir /app
WORKDIR /app/
COPY idle.sh /app
RUN chmod +x /app/idle.sh
CMD /app/idle.sh
