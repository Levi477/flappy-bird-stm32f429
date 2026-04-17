import numpy as np
from sklearn.datasets import fetch_openml
from sklearn.model_selection import train_test_split
from sklearn.neural_network import MLPClassifier

print("1. Downloading MNIST Data (this might take 30-60 seconds)...")
X, y = fetch_openml(
    "mnist_784", version=1, return_X_y=True, as_frame=False, parser="auto"
)

# Normalize pixel values to be between 0.0 and 1.0
X = X / 255.0

# Split into training and testing sets
X_train, X_test, y_train, y_test = train_test_split(
    X, y, test_size=10000, random_state=42
)

print("2. Training Neural Network with Scikit-Learn...")
# Architecture: Input(784) -> Hidden(64, ReLU) -> Output(10, Softmax)
clf = MLPClassifier(
    hidden_layer_sizes=(64,),
    activation="relu",
    solver="adam",
    max_iter=15,  # 15 passes over the data
    random_state=42,
    verbose=True,
)

clf.fit(X_train, y_train)

print(f"\nTraining Accuracy: {clf.score(X_train, y_train):.4f}")
print(f"Testing Accuracy:  {clf.score(X_test, y_test):.4f}")

print("\n3. Extracting Weights and Generating C Header File...")
W1 = clf.coefs_[0]
b1 = clf.intercepts_[0]
W2 = clf.coefs_[1]
b2 = clf.intercepts_[1]


# Format arrays into C syntax
def to_c_array(name, array):
    flat_array = array.flatten()
    arr_str = ", ".join([f"{val:.6f}f" for val in flat_array])
    return f"const float {name}[{len(flat_array)}] = {{{arr_str}}};\n"


with open("model_data.h", "w") as f:
    f.write("#ifndef MODEL_DATA_H\n#define MODEL_DATA_H\n\n")
    f.write("// Auto-generated weights from Scikit-Learn\n")
    f.write(to_c_array("W1", W1))
    f.write(to_c_array("b1", b1))
    f.write(to_c_array("W2", W2))
    f.write(to_c_array("b2", b2))
    f.write("\n#endif\n")

print("\nSuccess! 'model_data.h' has been generated.")
