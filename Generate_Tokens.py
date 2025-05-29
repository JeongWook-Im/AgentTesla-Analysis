command = ""
for i in range(0x0600022E,0x06000538):
    command += " --strtok "+ (hex(i))
command2 = command.replace("0x", "")
print(command2)
with open(r"C:\Users\Jay\Desktop\Tesla\tokens.txt","wt") as f:
    f.write(command2)
