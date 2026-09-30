def create_greeting(first_name: str,
middle_name: str = "J",
last_name: str = "Doe"
) -> str:
    if (
     isinstance(first_name, str) and
     isinstance(middle_name, str) and
     isinstance(last_name, str)):
             return f"{first_name} {middlle_name} {last_name}"
   
