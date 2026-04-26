#!/usr/bin/env python3

import sys
import webbrowser

query = " ".join(sys.argv[1:])
url = "https://www.youtube.com/results?search_query=" + query.replace(" ", "+")

webbrowser.open(url)
