theta1 = magic(3);
a2 = zeros(3, 1);
x = [1; 2; 3];

for i=1:3
    for j = 1:3
        a2(i) = a2(i) + x(j) * theta1(i, j);
    end
    a2(i) = sigmoid(a2(i));
end

disp(theta1);
disp(a2)
a = sigmoid(x*theta)

%x = [1; 2; 3];
%theta1 = [1 -1.5 3.7; 1 5.1 2.3];
%theta2 = [1 0.6 -0.8];

%newtheta1 = [1 5.1 2.3; 1 -1.5 3.7];
%newtheta2 = [1 -0.8 0.6];


%a2 = sigmoid(theta1*x);
%a2 = [1; 1; 1];

%a3 = sigmoid(theta2*a2)

%newa2 = sigmoid(newtheta1*x)
%newa2 = [1; 1; 1];

%newa3 = sigmoid(newtheta2*a2)