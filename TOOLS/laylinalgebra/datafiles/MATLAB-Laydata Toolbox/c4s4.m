% data for Exercise Set 4.4

ex = input('Exercise number (1-12, 17, 21, 27-38)? ');

if ex==1
   b1 = [3;-5], b2 = [-4;6], xB = [5;3] 
elseif ex==2
   b1 = [4;5], b2 = [6;7], xB = [8;-5] 
elseif ex==3
   b1 = [1;-4;3], b2 = [5;2;-2], b3 = [4;-7;0], xB = [3;0;-1] 
elseif ex==4
   b1 = [-1;2;0], b2 = [3;-5;2], b3 = [4;-7;3], xB = [-4;8;-7] 
elseif ex==5
   b1 = [1;-3], b2 = [2;-5], x = [-2;1] 
elseif ex==6
   b1 = [1;-2], b2 = [5;-6], x = [4;0] 
elseif ex==7
   b1 = [1;-1;-3], b2 = [-3;4;9], b3 = [2;-2;4], x = [8;-9;6] 
elseif ex==8
   b1 = [1;0;3], b2 = [2;1;8], b3 = [1;-1;2], x = [3;-5;4] 
elseif ex==9
   b1 = [2;-9], b2 = [1;8] 
elseif ex==10
   b1 = [3;-1;4], b2 = [2;0;-5], b3 = [8;-2;7] 
elseif ex==11
   b1 = [3;-5], b2 = [-4;6], x = [2;-6] 
elseif ex==12
   b1 = [4;5], b2 = [6;7], x = [2;0] 
elseif ex==17
   v1 = [1;-3], v2 = [2;-8], v3 = [-3;7], v4 = [1;1]
elseif ex==21
   b1 = [1;-4], b2 = [-2;9]
elseif ex==27
   p1 = [1;0;0;1], p2 = [3;1;-2;0], p3 = [0;-1;3;-1]
elseif ex==28
   p1 = [1;0;-2;-3], p2 = [0;1;0;1], p3 = [1;3;-2;0]
elseif ex==29
   p1 = [1;-2;1;0], p2 = [-2;0;0;1], p3 = [-8;12;-6;1]
elseif ex==30
   p1 = [1;-3;3;-1], p2 = [4;-12;9;0], p3 = [0;0;3;-4]
elseif ex==31
   p1 = [1;-3;5], p2 = [-3;5;-7], p3 = [-4;5;-6], p4 = [1;0;-1]
   q1 = [0;5;1], q2 = [1;-8;-2], q3 = [-3;4;2], q4 = [2;-3;0]
elseif ex==32
   p1 = [1;0;1], p2 = [2;-1;3], p3 = [1;2;-4], qB = [-3;1;2]
elseif ex==33
   p1 = [3;7;0;0], p2 = [5;1;0;-2], p3 = [0;1;-2;0]
   p4 = [1;16;-6;2]
elseif ex==34
   p1 = [5;-3;4;2], p2 = [9;1;8;-6], p3 = [6;-2;5;0], p4 = [0; 0; 0; 1]   
elseif ex==35
   v1 = [11;-5;10;7], v2 = [14;-8;13;10], x = [19;-13;18;15]
elseif ex==36
   v1 = [-6;4;-9;4], v2 = [8;-3;7;-3], v3 = [-9;5;-8;3], x = [4;7;-8;3]
elseif ex==37
   u = [2.6;-1.5;0], v = [0;3;0], w = [0;0;4.8]
   x = [1/2;1/4;1/6]
elseif ex==38
   u = [2.6;-1.5;0], v = [0;3;0], w = [0;0;4.8]
   x = [1/2;1/2;1/3]
else
   disp('No data for this exercise in Section 4.4.')
end