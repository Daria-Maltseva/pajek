NETBEGIN 3
CLUBEGIN 1
PERBEGIN 1
CLSBEGIN 1
HIEBEGIN 1
VECBEGIN 1
NETPARAM 2

% Normalized 2-mode network N
% by Vladimir Batagelj, April 4, 2017
% Output degree centrality of 2. WK.net [2-Mode] (15964)
V 1 DEGV 2 [1] (15964)
% Partition into Two Modes
C 1 TWOMODEC 2 (15964)
% Extracting SubVector
V 2 EXTV 1 1 [1] (5695)
% Constant Vector
V 3 CONSTANTVEC 1.0000 (5695)
% Min/Max of two Vectors
V 4 MAXV 3 2 (5695)
% Vector with Inverse Values
V 5 INV1VEC 4 (5695)
% Vector # Network
N 3 VEC2MNET1 5 2 (15964)
N 3 NETNAME Normalized network N
% Disposing Vector...
V 1 DV  (15964)
% Disposing Vector...
V 2 DV  (5695)
% Disposing Vector...
V 3 DV  (5695)
% Disposing Partition...
C 1 DC  (15964)
