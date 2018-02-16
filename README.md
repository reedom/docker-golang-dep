golang-dep
==========

A docker container of [Go][] + [dep][], to be used to reduce the build time of your final image.

motivation
----------

While having `RUN curl` in a `Dockerfile`, `docker` won't cache the resulted layer. It may OK in production but is painful in development phase especially in a narrow bandwidth network environment. This container actually only is a cache of [Go][] + [dep][].

[Go]: https://golang.org
[dep]: https://github.com/golang/dep
