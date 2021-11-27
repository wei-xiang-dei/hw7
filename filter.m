h=fir1(28,6/24);
x=[0.000000, 0.030000, 0.240000, 0.110000, 0.400000, 0.660000, 1.440000, 6.260000, 3.250000, -4.110000, -9.440000, -5.760000, -2.050000, 5.540000, 10.030000, 10.220000, 3.570000, -0.520000, -0.370000, -1.980000, -2.820000, -1.740000, 0.210000, 1.560000, 0.240000, 1.620000, 2.820000, 3.870000, 3.990000, 3.840000, 4.080000, 1.460000, 0.770000, -1.380000, -2.050000, -2.400000, -1.340000, -1.550000, -1.460000, -1.390000, -1.320000, -0.980000, -0.500000, -0.320000, -0.810000, -1.180000, -0.900000, -0.080000, -0.120000, -0.770000, 0.050000, 0.410000, 1.960000, 1.530000, 2.060000, 2.250000, 2.010000, 1.580000, 1.110000, 0.940000, -0.720000, -1.830000, -1.590000, -1.550000, -1.530000, -0.820000, 0.190000, 0.110000, 1.480000, 0.940000, 3.360000, 3.570000, 2.210000, 3.510000, 4.240000, 5.640000, 7.000000, 7.180000, 5.220000, 7.520000, 2.350000, 4.660000, 4.860000, 1.000000, 1.210000, 0.970000, 0.130000, -0.380000, -4.760000, -4.990000, -3.160000, -2.420000, -0.350000, -0.070000, 0.480000, 1.120000, 0.960000, 2.190000, 3.220000, 3.210000, 3.110000, 3.430000, 3.510000, 3.160000, 1.480000, 0.670000, -0.450000, -0.080000, -0.980000, 0.150000, -0.360000, -1.200000, -2.100000, -4.170000, -4.620000, -3.270000, -2.430000, -1.560000, -0.210000, -0.080000, 0.760000, -0.400000, -0.030000, 0.160000, 0.810000, 1.160000, 1.260000, 2.980000, 3.230000, 2.550000, 1.510000, 0.250000, -0.450000, -1.940000, -2.630000, -3.790000, -3.340000, -3.390000, -4.360000, -4.440000, -3.540000, -2.580000, -1.820000, -1.290000, 0.270000, 0.490000, 2.590000, 1.400000, 1.450000, 2.270000, 2.710000, 2.860000, 2.410000, 2.000000, 0.990000, -0.020000, -0.620000, -1.390000, -2.570000, -3.420000, -3.780000, -3.990000, -4.150000, -4.310000, -4.020000, -2.660000, -3.140000, -0.500000, 0.300000, 1.120000, 1.430000, 2.170000, 2.880000, 3.070000, 3.030000, 2.580000, 2.270000, 1.220000, 0.980000, 0.020000, -0.300000, -0.870000, -1.960000, -3.430000, -3.910000, -4.240000, -3.520000, -3.210000, -2.050000, -1.650000, -0.660000, -1.050000, -0.940000, -0.740000, 0.240000, 1.920000, 3.390000, 3.030000, 2.810000, 2.260000, 1.190000, 0.080000, -0.790000, -0.840000, -0.790000, -0.800000, -0.800000, -1.640000, -2.060000, -2.470000, -2.610000, -3.150000, -3.100000, -2.250000, -1.400000, -0.050000, 0.080000, 0.050000, 0.260000, 0.330000, 0.830000, 1.130000, 2.260000, 2.400000, 2.250000, 1.260000, 0.430000, -0.030000, -0.190000, -0.260000, -0.420000, -0.770000, -1.660000, -2.300000, -3.060000, -3.320000, -2.850000, -2.450000, -1.710000, -1.110000, -0.320000, -0.250000, 0.040000, 0.580000, 0.770000, 2.410000, 2.810000, 2.710000, 2.200000, 1.500000, 0.790000, -0.020000, -0.980000, -1.560000, -1.510000, -1.890000, -2.280000, -2.880000, -3.080000, -3.190000, -2.660000, -1.870000, 0.650000, 1.610000, 3.030000, 3.020000, 2.940000, 2.030000, 0.590000, -0.130000, -0.450000, -0.310000, -0.340000, -0.300000, -0.320000, -0.340000, -0.010000, 0.100000, -0.270000, -1.000000, -0.330000, -0.120000, -0.300000, -0.140000, -0.010000, -0.240000, -0.240000, -0.990000, -0.950000, -0.810000, -0.550000, -0.130000, -1.000000, -1.330000, -1.500000, -1.090000, -1.340000, -0.760000, -0.610000, 0.160000, -0.530000, -0.200000, -0.160000, -0.660000, -0.290000, 0.000000, 0.260000, -0.380000, -0.450000, -0.310000, -1.090000, -1.290000, -1.120000, -0.170000, 0.210000, 0.120000, -0.480000, -1.040000, -2.430000, -3.300000];
x_out=[0.000000, -0.000055, -0.000485, -0.000582, -0.000793, -0.000708, -0.001072, -0.009281, -0.009777, 0.011197, 0.053028, 0.081620, 0.050548, -0.087350, -0.289107, -0.382694, -0.119389, 0.628412, 1.680154, 2.513836, 2.475515, 1.205352, -0.999015, -3.174292, -4.124387, -3.099275, -0.276690, 3.239257, 5.959275, 6.771674, 5.481666, 2.833437, 0.022917, -1.919695, -2.563253, -2.087019, -0.989239, 0.243601, 1.352108, 2.294100, 3.101801, 3.723675, 4.021611, 3.830792, 3.085060, 1.883265, 0.491571, -0.768732, -1.656055, -2.077291, -2.094876, -1.859162, -1.533823, -1.232181, -1.000739, -0.844175, -0.749459, -0.705367, -0.700441, -0.715047, -0.717918, -0.661651, -0.506834, -0.222076, 0.193237, 0.706964, 1.252912, 1.750445, 2.108453, 2.252132, 2.123593, 1.712816, 1.059875, 0.253509, -0.564981, -1.240975, -1.645766, -1.711685, -1.441085, -0.905892, -0.198898, 0.550952, 1.239414, 1.815339, 2.280446, 2.715224, 3.233773, 3.913826, 4.745034, 5.586543, 6.234630, 6.509356, 6.326910, 5.751018, 4.949916, 4.104809, 3.310109, 2.529707, 1.635290, 0.527626, -0.775050, -2.085639, -3.101761, -3.554379, -3.331122, -2.539585, -1.447293, -0.356115, 0.547615, 1.209888, 1.733228, 2.228519, 2.737907, 3.216589, 3.532038, 3.545363, 3.188783, 2.497218, 1.630544, 0.807142, 0.203368, -0.120277, -0.275981, -0.477792, -0.925878, -1.675446, -2.575345, -3.334974, -3.658666, -3.399967, -2.635686, -1.626379, -0.691411, -0.065647, 0.189084, 0.185493, 0.136840, 0.249409, 0.638335, 1.267256, 1.973380, 2.527342, 2.714285, 2.419112, 1.661116, 0.583060, -0.614026, -1.732508, -2.654310, -3.339306, -3.804858, -4.071428, -4.135980, -3.965394, -3.524418, -2.815958, -1.902892, -0.907677, 0.032621, 0.815333, 1.405880, 1.835477, 2.158334, 2.408658, 2.566982, 2.572834, 2.358617, 1.879287, 1.157553, 0.265636, -0.698042, -1.642016, -2.499811, -3.228895, -3.803889, -4.189091, -4.347663, -4.230454, -3.809731, -3.096614, -2.154555, -1.086843, -0.009401, 0.976052, 1.798875, 2.420537, 2.816592, 2.973616, 2.891919, 2.600833, 2.152294, 1.606540, 0.995621, 0.313053, -0.470551, -1.366414, -2.306413, -3.148562, -3.714236, -3.869403, -3.596977, -3.020650, -2.350164, -1.776041, -1.371241, -1.059140, -0.671668, -0.056784, 0.804813, 1.768118, 2.571739, 2.959779, 2.801750, 2.156862, 1.241923, 0.330977, -0.361626, -0.756919, -0.921523, -1.006610, -1.172944, -1.507909, -1.993549, -2.506914, -2.875313, -2.948514, -2.669430, -2.096788, -1.385389, -0.715419, -0.208119, 0.126086, 0.378728, 0.669867, 1.062815, 1.510253, 1.871645, 1.998333, 1.819111, 1.386544, 0.842852, 0.340476, -0.046258, -0.352548, -0.681870, -1.133292, -1.714880, -2.328144, -2.809338, -3.008609, -2.866004, -2.434126, -1.848378, -1.250122, -0.719557, -0.244939, 0.243374, 0.807610, 1.439112, 2.039456, 2.453058, 2.539005, 2.238363, 1.610600, 0.802093, -0.012660, -0.710889, -1.258890, -1.707219, -2.136190, -2.582820, -2.987581, -3.196667, -3.025008, -2.347271, -1.191669, 0.237259, 1.611212, 2.593612, 2.966045, 2.703060, 1.973141, 1.055835, 0.227734, -0.329928, -0.566940, -0.547904, -0.393828, -0.229575, -0.137798, -0.145951, -0.228460, -0.331167, -0.394269, -0.383216, -0.303880, -0.203494, -0.149598, -0.186028, -0.311131, -0.472000, -0.605340, -0.672376, -0.686386, -0.704510, -0.782644, -0.935586, -1.117674, -1.247055, -1.246877, -1.094860, -0.838784, -0.567507, -0.365829, -0.269328, -0.253450, -0.259152, -0.232548, -0.163413, -0.096608];
y=conv(h,x);
n=[1:320];
z=y(1:320);
subplot(1,2,1);
plot(n,z);
xlabel("Number of Sampling");
ylabel("Filtered Acceleration of x-axis");
title("x_{out} from MATLAB");
subplot(1,2,2);
plot(n,x_out);
xlabel("Number of Sampling");
ylabel("Filtered Acceleration of x-axis");
title("x_{out} from STM32");




