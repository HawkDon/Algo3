import 'avl_tree.dart';
import 'node.dart';

void main(List<String> arguments) {
  AVLTree tree = AVLTree();

  tree.root = tree.insert(tree.root, 9);
  tree.root = tree.insert(tree.root, 5);
  tree.root = tree.insert(tree.root, 10);
  tree.root = tree.insert(tree.root, 0);
  tree.root = tree.insert(tree.root, 6);
  tree.root = tree.insert(tree.root, 11);
  tree.root = tree.insert(tree.root, -1);
  tree.root = tree.insert(tree.root, 1);
  tree.root = tree.insert(tree.root, 2);

  tree.preOrder(tree.root);

  tree.root = tree.deleteNode(tree.root, 10);

  tree.preOrder(tree.root);

  // Gg easy
}
