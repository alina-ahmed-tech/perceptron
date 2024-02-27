%Training data
X = [-0.5 -0.5 +0.3 -0.1 1.5; -0.5 +0.5 -0.5 +1.0 1.5];
T = [1 1 0 0 1];
plotpv(X,T);
axis([-2 2 -2 2]);

%Set up the NN
net = perceptron;
net = configure(net,X,T);

%Plot the decision line/boundary
hold on
linehandle = plotpc(net.IW{1},net.b{1});

%Training the NN - updating weights and biases until sum squared error = 0
E = 1;
while (sse(E))
    [net,Y,E] = adapt(net,X,T);
    linehandle = plotpc(net.IW{1},net.b{1},linehandle);
    drawnow;
end

%Testing
x = [0.7; 1.2];
y = net(x);
plotpv(x,y);
circle = findobj(gca,'type','line');

hold on;

%Plotting Results
plotpv(X,T);
plotpc(net.IW{1},net.b{1});
hold off;
axis([-2 2 -2 2]);

%Get final weights and biases 
wgts = net.IW{1}
theta = net.b{1}
%Predict the class
(wgts*X)+theta > 0