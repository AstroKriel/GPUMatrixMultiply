clc, clear

matrix_a = [7 9 2 0 1 0 9 2 0 4 ;...
5 0 0 2 6 0 5 5 8 5 ;...
5 2 4 9 5 8 1 7 7 1 ;...
7 1 8 5 5 7 7 1 8 1 ;...
7 7 7 1 0 0 8 6 8 2 ;...
2 6 3 6 3 6 0 8 1 4 ;...
8 0 7 0 4 6 3 2 5 1 ;...
9 4 8 8 0 5 5 2 6 4 ;...
1 3 0 4 6 6 9 4 6 4 ;...
5 4 1 9 3 6 7 6 7 7];

matrix_b = [7 1 4 7 2 2 7 6 6 0 ;...
8 3 6 6 0 8 7 3 4 7 ;...
7 4 7 1 1 8 5 7 5 2 ;...
3 9 3 4 1 4 1 7 7 6 ;...
8 7 2 1 1 3 9 9 6 3 ;...
8 0 3 3 0 6 9 0 7 1 ;...
4 3 9 0 9 3 1 1 4 9 ;...
1 8 7 2 0 9 5 0 4 0 ;...
2 5 6 1 2 4 6 6 8 5 ;...
6 6 9 2 4 0 5 0 5 4];

matrix_product = [205 116 229 118 114 150 170 101 158 167 ;...
160 190 211 77 99 128 194 151 209 135 ;...
241 243 230 139 55 251 278 215 300 147 ;...
275 197 263 121 115 225 274 236 301 182 ;...
223 189 302 126 118 240 230 175 242 189 ;...
207 200 205 123 34 221 224 126 213 120 ;...
215 120 187 96 68 167 229 166 214 88 ;...
273 210 286 160 107 233 255 219 297 188 ;...
215 201 245 87 121 183 225 142 244 196 ;...
263 269 312 150 128 234 272 188 317 225];

matrix_product_check = matrix_a * matrix_b;

disp("there were " + num2str(sum(sum(matrix_product - matrix_product_check))) + " differences")
