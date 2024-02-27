# perceptron
Single layer perceptron to solve a classification problem in MATLAB.

I created a single-layer perceptron neural network to solve a simple classification problem, which was to classify 5 input vectors as either 1 or 0. 
However, upon running the code, I found it was infinitely running! 
Upon visualisation, I observed the input vectors created a non-linearly separable problem.
Therefore I had to add a condition that the model would stop training after a certain number of times to avoid an infinite loop. <br><br>
I tried building the same perceptron model again but with different data inputs that formed a linearly separable problem and the perceptron correctly classified all the data points.
<br>
<br>
In conclusion, the perceptron is limited to only being able to solve linearly separable problems.
<br>
<br>

----------------- Perceptron 1 - non-linearly separable classification problem --------------------<br>
Graph: The decision boundary was being drawn and re-drawn over and over again as the code was running in an infinite loop. <br>
Model Output classes: <br>
The code was stuck in an infinite loop so did not get any values as I had to manually terminate. <br>
Target (the correct) Output Classes:<br>
<img width="125" alt="Screenshot 2024-02-27 at 01 06 03" src="https://github.com/alina-ahmed-tech/perceptron/assets/130942761/72fbdf98-8366-45aa-9c02-5a3a209e0764">
Conclusion: the model was unable to classify the data points.<br>
----------------- Perceptron 2 - non-linearly separable classification problem --------------------<br>
Graph: <br>
<img width="526" alt="Screenshot 2024-02-27 at 01 04 54" src="https://github.com/alina-ahmed-tech/perceptron/assets/130942761/ff2d7e3b-8246-40bb-8777-90406d31f5b6"><br>
The 2 classes are not being correctly divided by the decision boundary drawn.<br>
Model Output classes: <br>
<img width="207" alt="Screenshot 2024-02-27 at 01 08 00" src="https://github.com/alina-ahmed-tech/perceptron/assets/130942761/6a0e0726-cf38-4348-8555-3d75149c1b24"><br>
Target (the correct) Output Classes:<br>
<img width="125" alt="Screenshot 2024-02-27 at 01 06 03" src="https://github.com/alina-ahmed-tech/perceptron/assets/130942761/72fbdf98-8366-45aa-9c02-5a3a209e0764"><br>
Conclusion: the model incorrectly classified some of the data points.<br>
----------------- Perceptron 3 - linearly separable classification problem --------------------<br>
Graph: <br>
<img width="506" alt="Screenshot 2024-02-27 at 01 11 52" src="https://github.com/alina-ahmed-tech/perceptron/assets/130942761/d794e487-87cd-460c-ba85-ef93cea4ac73"><br>
The 2 classes are not being correctly divided by the decision boundary drawn.<br>
Model Output classes: <br>
<img width="256" alt="Screenshot 2024-02-27 at 01 12 56" src="https://github.com/alina-ahmed-tech/perceptron/assets/130942761/9cba1d06-88f3-4901-84e5-b159d3d91883"><br>
Target (the correct) Output Classes:<br>
<img width="129" alt="Screenshot 2024-02-27 at 01 13 19" src="https://github.com/alina-ahmed-tech/perceptron/assets/130942761/c5b5a299-f79e-4aa0-a2d2-3032f0249419"><br>
Conclusion: the model correctly classified all of the data points.<br>
<br>
<br>









