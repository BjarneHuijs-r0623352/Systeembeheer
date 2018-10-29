#!/usr/bin/env python3
import sys
import os.path
import re

def print_error(message):
        print(message)
        sys.exit(1)


def create_zone(name):
	path = "/etc/bind/zones/master/db." + name
	zone = name + ".bjarne-huijs.sb.uclllabs.be"
	with open(path, "w+") as file:
		print("Generating zone: " + name)
		file.write(";\n")
		file.write("; BIND data file for db." + name + "\n")
		file.write(";\n")
		file.write("$TTL 3h\n")
		file.write("@  IN  SOA  ns.bjarne-huijs.sb.uclllabs.be. admin.bjarne-huijs.sb.uclllabs.be. (\n")
		file.write("  1 ;serial\n")
		file.write("  3h ;refresh\n")
		file.write("  1h ;retry\n")
		file.write("  1w ;expire\n")
		file.write("  5 ) ;neg cache TTL 5 minutes\n")
		file.write(";\n\n")
		file.write(";subzone NS records:\n")
		file.write("\t".join(["@", "IN", "NS", "ns.bjarne-huijs.sb.uclllabs.be."]) + "\n")
		file.write(";subzone records:\n")
		file.write("\t".join(["@", "IN", "A", "193.191.177.134"]) + "\n")
		file.write("\t".join(["ns", "IN", "A", "193.191.177.134"]) + "\n")

	with open("/etc/bind/zones/master/db.bjarne-huijs.sb.uclllabs.be", "a") as file:
		file.write("\t".join([name, "IN", "NS", "ns"]) + "\n")

	with open("/etc/bind/named.conf.local", "a") as file:
		file.write("\nzone \"" + name + ".bjarne-huijs.sb.uclllabs.be\" {\n")
		file.write("  type master;\n")
		file.write("  file \"" + path + "\";\n")
		file.write("   allow-transfer {193.191.177.254;193.191.177.4;193.191.177.254;193.191.177.134; };\n") 
		file.write("};\n")


if __name__ == '__main__':
	args = sys.argv
	args.pop(0)
	if len(args) == 1:
		name = args[0]
		if re.match("^[A-Za-z0-9]*$", name):
			create_zone(name)
		else:
			print_error("Please give a valid zone name")
	else:
		print_error("This command requires 1 argument (zone name)")
