import argparse
parser = argparse.ArgumentParser()
parser.add_argument('name', choices= ['paragraph', 'header'], help=('name of tag'))
parser.add_argument('content', default = "", help=('text to put between tags'))
args = parser.parse_args()

# print(args.name)
# print(args.content)

tags = {'paragraph_open': '<p>', 'paragraph_close': '</p>', 
        'header_open': '<h1>', 'header_close': '</h1>'
        }

open_key = args.name + "_open"
close_key = args.name + "_close"

print (f"{tags[open_key]}{args.content}{tags[close_key]}")