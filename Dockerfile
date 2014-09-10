FROM darinmorrison/haskell
MAINTAINER Denis Golovachev <borov.htid@gmail.com>
 
RUN apt-get install -qy zlib1g-dev git
RUN cabal update
RUN cabal install yesod-platform==1.2.* yesod-bin==1.2.*
