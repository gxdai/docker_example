# docker\_example
Here is a summary for some CMDs in dockerfile
## COPY
`COPY \<source\> ... \<destination\>`

```
RUN cd /home
RUN cd /home/subfoler
```
your `cd` is "forgotten" when you are in another RUN

**Group your RUN is important as indicated in the dockerfile.**
## `docker run -it -p container_port:host_port`
