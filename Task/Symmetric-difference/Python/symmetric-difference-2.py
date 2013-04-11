>>> setA = set(["John", "Bob", "Mary", "Serena"])
>>> setB = set(["Jim", "Mary", "John", "Bob"])
>>> setA ^ setB # symmetric difference of A and B
set(['Jim', 'Serena'])
>>> setA - setB # elements in A that are not in B
set(['Serena'])
>>> setB - setA # elements in B that are not in A
set(['Jim'])
