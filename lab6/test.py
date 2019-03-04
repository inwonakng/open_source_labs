import networkx as nx
import matplotlib.pyplot as plt

G = nx.Graph()
G.add_node(1)
G.add_node(2)
G.add_edge(1,2)
print(G.number_of_nodes())
print(G.number_of_edges())
plt.subplot(0)
nx.draw(G, with_labels=True, font_weight='bold')

plt.show()
