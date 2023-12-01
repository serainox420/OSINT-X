      ____  __          __
     / __ \/ /_  ____  / /_____  ____
    / /_/ / __ \/ __ \/ __/ __ \/ __ \
   / ____/ / / / /_/ / /_/ /_/ / / / /
  /_/   /_/ /_/\____/\__/\____/_/ /_/ v1.3.2

usage: photon.py [-h] [-u ROOT] [-c COOK] [-r REGEX] [-e {csv,json}]
                 [-o OUTPUT] [-l LEVEL] [-t THREADS] [-d DELAY] [-v]
                 [-s SEEDS [SEEDS ...]] [--stdout STD]
                 [--user-agent USER_AGENT] [--exclude EXCLUDE]
                 [--timeout TIMEOUT] [-p PROXIES] [--clone] [--headers]
                 [--dns] [--keys] [--update] [--only-urls] [--wayback]

options:
  -h, --help            show this help message and exit
  -u ROOT, --url ROOT   root url
  -c COOK, --cookie COOK
                        cookie
  -r REGEX, --regex REGEX
                        regex pattern
  -e {csv,json}, --export {csv,json}
                        export format
  -o OUTPUT, --output OUTPUT
                        output directory
  -l LEVEL, --level LEVEL
                        levels to crawl
  -t THREADS, --threads THREADS
                        number of threads
  -d DELAY, --delay DELAY
                        delay between requests
  -v, --verbose         verbose output
  -s SEEDS [SEEDS ...], --seeds SEEDS [SEEDS ...]
                        additional seed URLs
  --stdout STD          send variables to stdout
  --user-agent USER_AGENT
                        custom user agent(s)
  --exclude EXCLUDE     exclude URLs matching this regex
  --timeout TIMEOUT     http request timeout
  -p PROXIES, --proxy PROXIES
                        Proxy server IP:PORT or DOMAIN:PORT
  --clone               clone the website locally
  --headers             add headers
  --dns                 enumerate subdomains and DNS data
  --keys                find secret keys
  --update              update photon
  --only-urls           only extract URLs
  --wayback             fetch URLs from archive.org as seeds
