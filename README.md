# Analysis of Network Behavior
###### * Using C++ programming language on NS-3 Platform
#### 1.Developed and analyzed two network topologies on the NS-3 Platform to address hidden, exposed and interference terminal issues
#### 2.Monitored and recorded RTS/CTS/ACK signals and data transmission times, elucidating WiFi’s MAC protocol solutions for these challenges
#### 3.Measured route acquisition latency variations under the AODV protocol at differing node speeds on NS-3, providing insights into network efficiency and reliability.
#### The animation is visualizing a scenario in which nodes communicate in an ad-hoc manner using the AODV routing protocol, and the RTS/CTS mechanism is in use to exposed terminal problems.

![image](https://github.com/pingzhang1004/CSCI-572-Project-WiFi-Behavior/blob/main/interference01.png)
#### Figure wireless interference-01 using FriisPropagationLossModel
##### Figure Note: The dense connections from node 0.0 to the other nodes suggest a broadcasting or a flooding mechanism where node 0.0 is sending packets to all other nodes in its range. Over time (from the first to the third image), fewer nodes seem to be directly connected to node 0.0, indicating that the range or the condition of the wireless medium might be changing, possibly due to factors like interference, signal attenuation, or changing transmission power.

#### Nodes and Links:
##### Node 0.0 appears to be the source node, transmitting data packets.
##### The other nodes, labelled from 1 to 14,  in an ad hoc network, receiving data from the source.
##### The blue lines from node 0.0 represent the transmission paths to the other nodes.
#### Traffic: Node 0 is set to send data (via an OnOff application) to the last node (adhocNodes.Get (m_wifis-1)).
##### Propagation loss models: Friis Propagation Loss Model
##### MAC Layer Protocol: The MAC type :AdhocWifiMac. This means the nodes will communicate in a peer-to-peer manner without relying on an access point.
##### Routing Protocol: AODV (Ad hoc On-Demand Distance Vector) is used as the routing protocol for the nodes.


