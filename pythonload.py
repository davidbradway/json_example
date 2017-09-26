import json
from pprint import pprint
# http://www.json.org/

def main(filename = 'data.json'):
	with open(filename) as data_file:
	    data = json.load(data_file)
	pprint(data)
	return data

if __name__ == '__main__':
	main()
