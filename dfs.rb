#!/usr/bin/env ruby
=begin
*dfs*
=end

require './binary_tree.rb'

def dfs(node)
  puts node.value
  if node.left != nil
    dfs(node.left)
  end
  if node.right != nil
    dfs(node.right)
  end
end

print "Depth First Search Print Out:\n"
dfs(@a)
