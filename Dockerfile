FROM python:onbuild
ENV PORT 8080
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["python3", "pick/manage.py", "runserver", "8080"]
