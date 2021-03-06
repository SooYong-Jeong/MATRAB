A = -21:5:-1

B = linspace(3,43,9)

C = [19 8 -23 5 91 7];
C(length(C)) = C(1)
C(2:2:4) = 0

D = C(1:2:5)

E = [2 9 3 3 5
    1 0 7 2 1
    6 4 7 1 0]
F = E(1:2, 1:2:3)
E(2,:) = 0
E(:, 2:4) = []

G(1:3, 3:4) = ones(3,2)

H(1:5, 1:2:5) = ones(5,3)

I(1,1) = 1;
I(2:3,2:3) = ones(2,2)*2;
I(4:6, 4:6) = ones(3,3)*3

J(1:5,1:5) = 'A'
J(2:4,2:4) = 'B'
J(3,3) = 'C'

K = [0:2:6];
Y = (K/4).^2 + ((5 - K)./4).^2

L = [3 5 8 1 -2 8 11 -20]
M = sum(L <= 5)

N = [2,3,-1;2,-3,2;-1,-1,3]
O = [2;-1;-4]
P = N.\O
ans = 0
for i = 1:4
   ans = ans + 2.*(i + 1).*4.^i 
end
in = 0
for k = 1:100
    if (rem(100,k) == 0)
        in = in + 1
        Q(in) = k
    end
end
fprintf("%d \n",in)
fprintf("%d ", Q)

x = linspace(-3,3)
y = pi*x.*sqrt(x.^2+4)
plot(x,y,'o r -')
xlabel('x')
ylabel('y')
grid on
d = [51, 8, 67, 21, 35];
subplot(2, 2, 1);             
bar(d, 'y');                   
subplot(2, 2, 4);               
pie(d, {'M1', 'M2', 'M3', 'M4', 'M5'} )  

