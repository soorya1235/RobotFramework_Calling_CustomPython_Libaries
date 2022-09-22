try:
    from robot.libraries.BuiltIn import BuiltIn
    from robot.libraries.BuiltIn import _Misc
    import robot.api.logger as logger
    from robot.api.deco import keyword
    ROBOT = False
except Exception:
    ROBOT = False

def add_two_number(a,b):
    BuiltIn().log_to_console(f"The value of a is {a} and bi is {b}")
    return a+b  

@keyword("Add Three Numbers")
def add_number(a,b,c):
    return a+b+c