# Run the graph locally
rover dev --supergraph-config supergraph.yaml --router-config router.yaml

# Run the graph and the MCP server locally
rover dev --supergraph-config supergraph.yaml --router-config router.yaml --mcp mcp.yaml

# Run MCP Inspector 
npx @modelcontextprotocol/inspector