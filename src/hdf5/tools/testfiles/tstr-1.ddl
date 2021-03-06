#############################
Expected output for 'h5dump tstr.h5'
#############################
HDF5 "tstr.h5" {
GROUP "/" {
   DATASET "comp1" {
      DATATYPE  H5T_COMPOUND {
         H5T_ARRAY { [8][10] H5T_STD_I32BE } "int_array";
         H5T_ARRAY { [3][4] H5T_STRING {
            STRSIZE 32;
            STRPAD H5T_STR_SPACEPAD;
            CSET H5T_CSET_ASCII;
            CTYPE H5T_C_S1;
         } } "string";
      }
      DATASPACE  SIMPLE { ( 3, 6 ) / ( 3, 6 ) }
      DATA {
      (0,0): {
            [ 0, 1, 4, 9, 16, 25, 36, 49, 64, 81,
               1, 4, 9, 16, 25, 36, 49, 64, 81, 100,
               4, 9, 16, 25, 36, 49, 64, 81, 100, 121,
               9, 16, 25, 36, 49, 64, 81, 100, 121, 144,
               16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (0,1): {
            [ 1, 4, 9, 16, 25, 36, 49, 64, 81, 100,
               4, 9, 16, 25, 36, 49, 64, 81, 100, 121,
               9, 16, 25, 36, 49, 64, 81, 100, 121, 144,
               16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (0,2): {
            [ 4, 9, 16, 25, 36, 49, 64, 81, 100, 121,
               9, 16, 25, 36, 49, 64, 81, 100, 121, 144,
               16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289,
               81, 100, 121, 144, 169, 196, 225, 256, 289, 324 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (0,3): {
            [ 9, 16, 25, 36, 49, 64, 81, 100, 121, 144,
               16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289,
               81, 100, 121, 144, 169, 196, 225, 256, 289, 324,
               100, 121, 144, 169, 196, 225, 256, 289, 324, 361 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (0,4): {
            [ 16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289,
               81, 100, 121, 144, 169, 196, 225, 256, 289, 324,
               100, 121, 144, 169, 196, 225, 256, 289, 324, 361,
               121, 144, 169, 196, 225, 256, 289, 324, 361, 400 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (0,5): {
            [ 25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289,
               81, 100, 121, 144, 169, 196, 225, 256, 289, 324,
               100, 121, 144, 169, 196, 225, 256, 289, 324, 361,
               121, 144, 169, 196, 225, 256, 289, 324, 361, 400,
               144, 169, 196, 225, 256, 289, 324, 361, 400, 441 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (1,0): {
            [ 0, 1, 4, 9, 16, 25, 36, 49, 64, 81,
               1, 4, 9, 16, 25, 36, 49, 64, 81, 100,
               4, 9, 16, 25, 36, 49, 64, 81, 100, 121,
               9, 16, 25, 36, 49, 64, 81, 100, 121, 144,
               16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (1,1): {
            [ 1, 4, 9, 16, 25, 36, 49, 64, 81, 100,
               4, 9, 16, 25, 36, 49, 64, 81, 100, 121,
               9, 16, 25, 36, 49, 64, 81, 100, 121, 144,
               16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (1,2): {
            [ 4, 9, 16, 25, 36, 49, 64, 81, 100, 121,
               9, 16, 25, 36, 49, 64, 81, 100, 121, 144,
               16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289,
               81, 100, 121, 144, 169, 196, 225, 256, 289, 324 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (1,3): {
            [ 9, 16, 25, 36, 49, 64, 81, 100, 121, 144,
               16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289,
               81, 100, 121, 144, 169, 196, 225, 256, 289, 324,
               100, 121, 144, 169, 196, 225, 256, 289, 324, 361 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (1,4): {
            [ 16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289,
               81, 100, 121, 144, 169, 196, 225, 256, 289, 324,
               100, 121, 144, 169, 196, 225, 256, 289, 324, 361,
               121, 144, 169, 196, 225, 256, 289, 324, 361, 400 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (1,5): {
            [ 25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289,
               81, 100, 121, 144, 169, 196, 225, 256, 289, 324,
               100, 121, 144, 169, 196, 225, 256, 289, 324, 361,
               121, 144, 169, 196, 225, 256, 289, 324, 361, 400,
               144, 169, 196, 225, 256, 289, 324, 361, 400, 441 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (2,0): {
            [ 0, 1, 4, 9, 16, 25, 36, 49, 64, 81,
               1, 4, 9, 16, 25, 36, 49, 64, 81, 100,
               4, 9, 16, 25, 36, 49, 64, 81, 100, 121,
               9, 16, 25, 36, 49, 64, 81, 100, 121, 144,
               16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (2,1): {
            [ 1, 4, 9, 16, 25, 36, 49, 64, 81, 100,
               4, 9, 16, 25, 36, 49, 64, 81, 100, 121,
               9, 16, 25, 36, 49, 64, 81, 100, 121, 144,
               16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (2,2): {
            [ 4, 9, 16, 25, 36, 49, 64, 81, 100, 121,
               9, 16, 25, 36, 49, 64, 81, 100, 121, 144,
               16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289,
               81, 100, 121, 144, 169, 196, 225, 256, 289, 324 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (2,3): {
            [ 9, 16, 25, 36, 49, 64, 81, 100, 121, 144,
               16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289,
               81, 100, 121, 144, 169, 196, 225, 256, 289, 324,
               100, 121, 144, 169, 196, 225, 256, 289, 324, 361 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (2,4): {
            [ 16, 25, 36, 49, 64, 81, 100, 121, 144, 169,
               25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289,
               81, 100, 121, 144, 169, 196, 225, 256, 289, 324,
               100, 121, 144, 169, 196, 225, 256, 289, 324, 361,
               121, 144, 169, 196, 225, 256, 289, 324, 361, 400 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         },
      (2,5): {
            [ 25, 36, 49, 64, 81, 100, 121, 144, 169, 196,
               36, 49, 64, 81, 100, 121, 144, 169, 196, 225,
               49, 64, 81, 100, 121, 144, 169, 196, 225, 256,
               64, 81, 100, 121, 144, 169, 196, 225, 256, 289,
               81, 100, 121, 144, 169, 196, 225, 256, 289, 324,
               100, 121, 144, 169, 196, 225, 256, 289, 324, 361,
               121, 144, 169, 196, 225, 256, 289, 324, 361, 400,
               144, 169, 196, 225, 256, 289, 324, 361, 400, 441 ],
            [ "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678",
               "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678", "abcdefgh12345678abcdefgh12345678" ]
         }
      }
   }
   DATASET "string1" {
      DATATYPE  H5T_STRING {
            STRSIZE 5;
            STRPAD H5T_STR_NULLTERM;
            CSET H5T_CSET_ASCII;
            CTYPE H5T_C_S1;
         }
      DATASPACE  SIMPLE { ( 3, 4 ) / ( 3, 4 ) }
      DATA {
      (0,0): "s1", "s2", "s3", "s4",
      (1,0): "s5", "s6", "s7", "s8",
      (2,0): "s9", "s0", "s1", "s2"
      }
   }
   DATASET "string2" {
      DATATYPE  H5T_STRING {
            STRSIZE 11;
            STRPAD H5T_STR_SPACEPAD;
            CSET H5T_CSET_ASCII;
            CTYPE H5T_C_S1;
         }
      DATASPACE  SIMPLE { ( 20 ) / ( 20 ) }
      DATA {
      (0): "ab cd ef1  ", "ab cd ef2  ", "ab cd ef3  ", "ab cd ef4  ",
      (4): "ab cd ef5  ", "ab cd ef6  ", "ab cd ef7  ", "ab cd ef8  ",
      (8): "ab cd ef9  ", "ab cd ef0  ", "ab cd ef1  ", "ab cd ef2  ",
      (12): "ab cd ef3  ", "ab cd ef4  ", "ab cd ef5  ", "ab cd ef6  ",
      (16): "ab cd ef7  ", "ab cd ef8  ", "ab cd ef9  ", "ab cd ef0  "
      }
   }
   DATASET "string3" {
      DATATYPE  H5T_STRING {
            STRSIZE 8;
            STRPAD H5T_STR_NULLPAD;
            CSET H5T_CSET_ASCII;
            CTYPE H5T_C_S1;
         }
      DATASPACE  SIMPLE { ( 27 ) / ( 27 ) }
      DATA {
      (0): "abcd0\000\000\000", "abcd1\000\000\000", "abcd2\000\000\000",
      (3): "abcd3\000\000\000", "abcd4\000\000\000", "abcd5\000\000\000",
      (6): "abcd6\000\000\000", "abcd7\000\000\000", "abcd8\000\000\000",
      (9): "abcd9\000\000\000", "abcd0\000\000\000", "abcd1\000\000\000",
      (12): "abcd2\000\000\000", "abcd3\000\000\000", "abcd4\000\000\000",
      (15): "abcd5\000\000\000", "abcd6\000\000\000", "abcd7\000\000\000",
      (18): "abcd8\000\000\000", "abcd9\000\000\000", "abcd0\000\000\000",
      (21): "abcd1\000\000\000", "abcd2\000\000\000", "abcd3\000\000\000",
      (24): "abcd4\000\000\000", "abcd5\000\000\000", "abcd6\000\000\000"
      }
   }
   DATASET "string4" {
      DATATYPE  H5T_STRING {
            STRSIZE 168;
            STRPAD H5T_STR_SPACEPAD;
            CSET H5T_CSET_ASCII;
            CTYPE H5T_C_S1;
         }
      DATASPACE  SIMPLE { ( 3 ) / ( 3 ) }
      DATA {
      (0): "s1234567890123456789                                                                                                                                                    ",
      (1): "s1234567890123456789                                                                                                                                                    ",
      (2): "s1234567890123456789                                                                                                                                                    "
      }
   }
}
}
