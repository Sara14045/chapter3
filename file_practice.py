with open("practice.txt", "w") as file:
    file.write("Hello, this is my file practice.")
with open("practice.txt", "r") as file:
    content=file.read()
print(content)