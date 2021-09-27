
def printTreePost(tree):
	if tree is not None:
		print(tree.rightChild)
		print(tree.rootID)
		print(tree.leftChild)

def insertRight(self, newNode):
	if self.rightChild is None:
		self.rightChild = BinaryTree(newNode)
	else:
		temp = BinaryTree(newNode)
		temp.rightChild = self.rightChild
		self.rightChild = temp
