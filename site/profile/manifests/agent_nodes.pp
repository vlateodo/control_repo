class profile::agent_nodes {
  include dockeragent
  dockeragent::node { 'web.node1.local': }
  dockeragent::node { 'db.node1.local': }
}
