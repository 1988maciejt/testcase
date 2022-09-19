# ============================
from aio import *
# ============================

def power(args):
  i = args["-integer"]
  if i:  
    a = int(args["a"])
    b = int(args["b"])
  else:
    a = float(args["a"])
    b = float(args["b"])
  return f'{a} ^ {b} = {a**b}'

global Parser
Parser = SimpleCommandParser()

Par_a = SimpleCommandParameter("a", Positional=True, HelpText="Real number")
Par_b = SimpleCommandParameter("b", Positional=True, HelpText="Real number")

Cmd_power = SimpleCommand("power", HelpText="Computes a to the power of b", Callback=power)
Cmd_power.addParameter(Par_a)
Cmd_power.addParameter(Par_b)
Cmd_power.addParameter(SimpleCommandParameter("-integer", False, Bool=True, CaseSensitive=False, HelpText="Use integer number instead of floats."))

Parser.addCommand(Cmd_power)


print("Available commands:")
print(Aio.format(Parser.getCommandNames()))
print()
print("Available commands with syntax:")
print(Aio.format(Parser.getCommandNames(FullSyntax=True)))
print()
Calls = [
  "foo",
  "help help",
  "help x",
  "help power",
  "power 2 5",
  "pow 2 5 -int"
]

for Call in Calls:
  print("$ " + Call)
  print(Parser.execute(Call))




