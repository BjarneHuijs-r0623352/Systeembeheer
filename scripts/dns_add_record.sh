#!/usr/bin/env python3
import sys
import os.path

allowed_types = ["A", "CNAME", "MX"]

def print_error(message):
	print(message)
	sys.exit(1)

def get_type_from_args(args, delete = False):
	if('-t' in args):
		index = args.index('-t')
		type = args[index + 1]
		if type not in allowed_types:
			print_error(type + "is an invalid type for a dns record, the following types are valid (A is default type):" + ','.join(allowed_types))
		if delete:
			for _ in range(2):
				args.pop(index)
	else:
		type = "A"
	return type

def remove_first_del(string, delimiter):
	string_list = string.split(delimiter)
	string_list.pop(0)
	result = delimiter.join(string_list)
	return result

def add_to_zone(line, zone):
	if zone == "bjarne-huijs.sb.uclllabs.be":
		zone_file_location = "/etc/bind/zones/master/db." + zone
	else:
		zone_file_location = "/etc/bind/zones/db." + zone

	exists = os.path.isfile(zone_file_location)
	if not exists:
		print_error("Zone: " + zone + " does not exist (looked for " + zone_file_location + ")")

	with open(zone_file_location, "a") as file:
		print("Writing: " + line + " to zone " + zone)
		file.write(line)


if __name__ == '__main__':
	args = sys.argv
	# Remove command name
	args.pop(0)
	# Get record type
	type = get_type_from_args(args, True)

	#Check for correct amount of args
	if type == 'CNAME':
		if len(args) != 2:
			print(args)
			print_error("CNAME type requires 2 parameters: name + address (ex: wwwwwww www.you.sb.uclllabs.be)")
		name = args[0]
		address = args[1]
		zone = remove_first_del(value, '.')
		add_to_zone('\t'.join([name, 'IN', type, address]), zone)
	elif type == 'A':
		if len(args) != 3:
			print_error("A type requires 3 parameters: alias name + ip + zone (ex: test 12.34.56.78 foobar.uclllabs.be)")
		alias_name = args[0]
		ip = args[1]
		zone = args[2]
		add_to_zone('\t'.join([alias_name, 'IN', type, ip]), zone)
	elif type == 'MX':
		if len(args) != 3:
			print_error("MX type requires 3 parameters: name + ip + zone (ex: mail 99.88.77.66 you.sb.uclllabs.be)")
		name = args[0]
		ip = args[1]
		zone = args[2]
add_to_zone('\t'.join([name, 'IN', type, ip]), zone)
