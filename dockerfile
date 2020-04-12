FROM cloud1
WORKDIR /home/data
RUN cat /home/output/result.txt
CMD ["python3","/home/code.py"]