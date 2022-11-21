import json
from pprint import pprint

def main(filename = 'data.json'):
	with open(filename) as data_file:
	    data = json.load(data_file)
	return data

if __name__ == '__main__':
	pprint(main())
