SDDS1
!# little-endian
&description text="sigma matrix--input: chi1_CSR.ele  lattice: ../../lat/SDUV_CSR.lte", contents="sigma matrix", &end
&parameter name=Step, description="Simulation step", type=long, &end
&column name=s, units=m, description=Distance, type=double,  &end
&column name=ElementName, description="Element name", format_string=%10s, type=string,  &end
&column name=ElementOccurence, description="Occurence of element", format_string=%6ld, type=long,  &end
&column name=ElementType, description="Element-type name", format_string=%10s, type=string,  &end
&column name=s1, symbol="$gs$r$b1$n", units=m, description="sqrt(<x*x>)", type=double,  &end
&column name=s12, symbol="$gs$r$b12$n", units=m, description="<x*xp'>", type=double,  &end
&column name=s13, symbol="$gs$r$b13$n", units="m$a2$n", description="<x*y>", type=double,  &end
&column name=s14, symbol="$gs$r$b14$n", units=m, description="<x*y'>", type=double,  &end
&column name=s15, symbol="$gs$r$b15$n", units="m$a2$n", description="<x*s>", type=double,  &end
&column name=s16, symbol="$gs$r$b16$n", units=m, description="<x*delta>", type=double,  &end
&column name=s2, symbol="$gs$r$b2$n", description="sqrt(<x'*x'>)", type=double,  &end
&column name=s23, symbol="$gs$r$b23$n", units=m, description="<x'*y>", type=double,  &end
&column name=s24, symbol="$gs$r$b24$n", description="<x'*y'>", type=double,  &end
&column name=s25, symbol="$gs$r$b25$n", units=m, description="<x'*s>", type=double,  &end
&column name=s26, symbol="$gs$r$b26$n", description="<x'*delta>", type=double,  &end
&column name=s3, symbol="$gs$r$b3$n", units=m, description="sqrt(<y*y>)", type=double,  &end
&column name=s34, symbol="$gs$r$b34$n", units=m, description="<y*y'>", type=double,  &end
&column name=s35, symbol="$gs$r$b35$n", units="m$a2$n", description="<y*s>", type=double,  &end
&column name=s36, symbol="$gs$r$b36$n", units=m, description="<y*delta>", type=double,  &end
&column name=s4, symbol="$gs$r$b4$n", description="sqrt(<y'*y')>", type=double,  &end
&column name=s45, symbol="$gs$r$b45$n", units=m, description="<y'*s>", type=double,  &end
&column name=s46, symbol="$gs$r$b46$n", description="<s'*delta>", type=double,  &end
&column name=s5, symbol="$gs$r$b5$n", units=m, description="sqrt(<s*s>)", type=double,  &end
&column name=s56, symbol="$gs$r$b56$n", units=m, description="<s*delta>", type=double,  &end
&column name=s6, symbol="$gs$r$b6$n", description="sqrt(<delta*delta>)", type=double,  &end
&column name=ma1, symbol="max$sb$ex$sb$e", units=m, description="maximum absolute value of x", type=double,  &end
&column name=ma2, symbol="max$sb$ex'$sb$e", description="maximum absolute value of x'", type=double,  &end
&column name=ma3, symbol="max$sb$ey$sb$e", units=m, description="maximum absolute value of y", type=double,  &end
&column name=ma4, symbol="max$sb$ey'$sb$e", description="maximum absolute value of y'", type=double,  &end
&column name=ma5, symbol="max$sb$e$gD$rs$sb$e", units=m, description="maximum absolute value of s", type=double,  &end
&column name=ma6, symbol="max$sb$e$gd$r$sb$e", description="maximum absolute value of delta", type=double,  &end
&column name=minimum1, symbol="x$bmin$n", units=m, type=double,  &end
&column name=minimum2, symbol="x'$bmin$n", units=m, type=double,  &end
&column name=minimum3, symbol="y$bmin$n", units=m, type=double,  &end
&column name=minimum4, symbol="y'$bmin$n", units=m, type=double,  &end
&column name=minimum5, symbol="$gD$rs$bmin$n", units=m, type=double,  &end
&column name=minimum6, symbol="$gd$r$bmin$n", units=m, type=double,  &end
&column name=maximum1, symbol="x$bmax$n", units=m, type=double,  &end
&column name=maximum2, symbol="x'$bmax$n", units=m, type=double,  &end
&column name=maximum3, symbol="y$bmax$n", units=m, type=double,  &end
&column name=maximum4, symbol="y'$bmax$n", units=m, type=double,  &end
&column name=maximum5, symbol="$gD$rs$bmax$n", units=m, type=double,  &end
&column name=maximum6, symbol="$gd$r$bmax$n", units=m, type=double,  &end
&column name=Sx, symbol="$gs$r$bx$n", units=m, description=sqrt(<(x-<x>)^2>), type=double,  &end
&column name=Sxp, symbol="$gs$r$bx'$n", description=sqrt(<(x'-<x'>)^2>), type=double,  &end
&column name=Sy, symbol="$gs$r$by$n", units=m, description=sqrt(<(y-<y>)^2>), type=double,  &end
&column name=Syp, symbol="$gs$r$by'$n", description=sqrt(<(y'-<y'>)^2>), type=double,  &end
&column name=Ss, symbol="$gs$r$bs$n", units=m, description=sqrt(<(s-<s>)^2>), type=double,  &end
&column name=Sdelta, symbol="$gs$bd$n$r", description=sqrt(<(delta-<delta>)^2>), type=double,  &end
&column name=ex, symbol="$ge$r$bx$n", units=m, description="geometric horizontal emittance", type=double,  &end
&column name=enx, symbol="$ge$r$bx,n$n", units=m, description="normalized horizontal emittance", type=double,  &end
&column name=ecx, symbol="$ge$r$bx,c$n", units=m, description="geometric horizontal emittance less dispersive contributions", type=double,  &end
&column name=ecnx, symbol="$ge$r$bx,cn$n", units=m, description="normalized horizontal emittance less dispersive contributions", type=double,  &end
&column name=ey, symbol="$ge$r$by$n", units=m, description="geometric vertical emittance", type=double,  &end
&column name=eny, symbol="$ge$r$by,n$n", units=m, description="normalized vertical emittance", type=double,  &end
&column name=ecy, symbol="$ge$r$by,c$n", units=m, description="geometric vertical emittance less dispersive contributions", type=double,  &end
&column name=ecny, symbol="$ge$r$by,cn$n", units=m, description="normalized vertical emittance less dispersive contributions", type=double,  &end
&column name=betaxBeam, symbol="$gb$r$bx,beam$n", units=m, description="betax for the beam, excluding dispersive contributions", type=double,  &end
&column name=alphaxBeam, symbol="$ga$r$bx,beam$n", description="alphax for the beam, excluding dispersive contributions", type=double,  &end
&column name=betayBeam, symbol="$gb$r$by,beam$n", units=m, description="betay for the beam, excluding dispersive contributions", type=double,  &end
&column name=alphayBeam, symbol="$ga$r$by,beam$n", description="alphay for the beam, excluding dispersive contributions", type=double,  &end
&data mode=binary, &end

                 _BEG_      MARK�=<�C?Гi1=t%>������=@�1"�ȹ=
�[��z=ߑ�^������@�<?g��Q��=�g/���=J��R�=`���i�ȽT9�C?�m �1t%>��ET��\O&^�j�=�m�<?�ލ@V��<d��GT�=;����?��
;��=h@{�(�?�-�J9?bmr���/?kf��4:?�� �0?�m��'!?�9U8�K4?����J9��O��S/����ە4:��� �0��m��'!�8>���z3��-�J9?bmr���/?kf��4:?I�{U�0?��jU�'!?�9U8�K4?�=<�C?���@�<?T9�C?�m�<?;����?h@{�(�?��Q�:>��H���>Ӷ(�:>�Aȉ���>b��)P�:>���j���>�ݖ��:>�rH����>/M��L�?�m�I��ٿIi���?�q;��ٿ           Q      CHARGE�=<�C?Гi1=t%>������=@�1"�ȹ=
�[��z=ߑ�^������@�<?g��Q��=�g/���=J��R�=`���i�ȽT9�C?�m �1t%>��ET��\O&^�j�=�m�<?�ލ@V��<d��GT�=;����?��
;��=h@{�(�?�-�J9?bmr���/?kf��4:?�� �0?�m��'!?�9U8�K4?����J9��O��S/����ە4:��� �0��m��'!�8>���z3��-�J9?bmr���/?kf��4:?I�{U�0?��jU�'!?�9U8�K4?�=<�C?���@�<?T9�C?�m�<?;����?h@{�(�?��Q�:>��H���>Ӷ(�:>�Aȉ���>b��)P�:>���j���>�ݖ��:>�rH����>/M��L�?�m�I��ٿIi���?�q;��ٿ3�ۃ��?   BC11   	   CSRCSBEND�Z� �?��`1�,>1�f��=��	��=t��D�>ن=U���}�b?L�7�	�=�9�s�{�=�����=7�V��	>��:Gx�?�==b*>d(1�)�=Y��66��=P�����??V�8��= m<���=��/� �?(��ѐ!��FZ�?�A�d:?m�=��0?����$<?Eq��ȕ0? �i���$?�|-�;?MJ�T:���f�E�0��<�0w$<�Eq��ȕ0� �i���$��"�G�%:��A�d:?m�=��0?����$<?"�L���0?  �H�$?�|-�;?�Z� �?�}�b?��:Gx�?P�����?��/� �?�FZ�?��0�:>%��
��>+��U�:>�b�C��>��PP�:>؏�m���>�M���:>�	����>隢� @�9�k�?�C�́-� @t�m���߿��RH��?   BD11      CSRDRIFT�|*I"?�����:>pGIȋ��=�foR<z�=S/�oF�>y��c���=�}�b?-�d�w�=�9�s�{�=��i)��=8ZZ�`�	>��F�"?,��zr8>P��5Ԓ=1�.8Y�=P�����?n�W����=怽pL��=0{�� �?��<-�"�K�:_?��� ��??m�=��0?c}�q4
A?Eq��ȕ0? �n��$?�g"w�U=?�߶l�~?���f�E�0���k
A�Eq��ȕ0� �n��$��g"w�U=���� ��??m�=��0?c}�q4
A?"�L���0? �iQ�$?�}��;?�|*I"?�}�b?��F�"?P�����?0{�� �?K�:_?��0�:>���¼��>�ɞ��:>K��g��>��PP�:>>NV����>ǅ���:>r��z��>�
�z"	@�3'\�-$�x�@�NH�g����9&2�?   BC12   	   CSRCSBENDQ�KN�#?�lH��=>�GLi\-�=t�%��3�=[�b����񬅖�~�=\:�wVD?�ɞ"�=�5p��=�Ὀ�ٽ���m��Z�L2:#?���!�:>R�
vJ製��7��=a���?|��^���S5��h�=�7��?ŎP��d2� ��2�� ?%N	1�A?���&��0?%95O�B?���X�/? �x8%B#?Y���C?��<���@���+�/��F"i��B����X�/� �x8%B#�Y���C�%N	1�A?���&��0?%95O�B?��p��/? �&�>#?@V��A?Q�KN�#?\:�wVD?Z�L2:#?a���?�7��? ��2�� ?®��b�:>]�����>��Ã4�:>ф���>)��P�:>j�Z���>�!#�:>� ��h��>z{���@0��6���*�h���@f^�]￟�9&2�?   BD12      CSRDRIFTQ�KN�#?�lH��=>�GLi\-�=t�%��3�=[�b����񬅖�~�=\:�wVD?�ɞ"�=�5p��=�Ὀ�ٽ���m��Z�L2:#?���!�:>R�
vJ製��7��=a���?|��^���S5��h�=�7��?ŎP��d2� ��2�� ?%N	1�A?���&��0?%95O�B?���X�/? �x8%B#?Y���C?��<���@���+�/��F"i��B����X�/� �x8%B#�Y���C�%N	1�A?���&��0?%95O�B?��p��/? �&�>#?@V��A?Q�KN�#?\:�wVD?Z�L2:#?a���?�7��? ��2�� ?®��b�:>]�����>��Ã4�:>ф���>)��P�:>j�Z���>�!#�:>� ��h��>z{���@0��6���*�h���@f^�]���LJ(��?   BC13   	   CSRCSBEND xJB�$?�x�9 �@>V1"��=E�+�=��"�P�"�"�S.>\�@	�?6�i�z�= �s�o�=/R��EU�ޯ�� ��n�o$?�fYk�D;>ڇ	�+��!�}���=���-�?�|L#<�����Ry��=��L�J'?��!rHP;���	�w�"?؁nOrB?ID�2?^���5D?ys�w�h.? ���0O'?p��F?	���A��f穜0�8��8Q5D�ys�w�h.�  .��K'�p��F�؁nOrB?ID�2?^���5D?�B�Ǚh.? ���0O'?�ȱ��D? xJB�$?\�@	�? ��n�o$?���-�?��L�J'?��	�w�"?�;� ��;>Qg$[s�>+�&�:>�3,���>S�(P�:>P���q��>��,'�:>�1 �W��>�
eC)^@����H��^ <F=f@�szVf�|Ó1%y @   BD13      CSRDRIFT ���J�)?(��l�F>�'��I�>ۂB����=u�2{�@$�����[ѽ\�@	�?�_g/2�= �s�o�=�L*��T򽉟����em6a|(?1�]�B>�	@��ŽXs�P��=���-�?�?]��;��>�
��=G-�I'?*�cR�;��:��#?�V���E?ID�2?��"I�,I?ys�w�h.? ��aO'?����C�G?�ӊH�E��f穜0��T�+I�ys�w�h.� �0�mK'�����C�G��V���E?ID�2?��"I�,I?�B�Ǚh.? ��aO'?��Hݻ&D? ���J�)?\�@	�?�em6a|(?���-�?G-�I'?�:��#?�;� ��;>����s�>Q�1C��:>P�50��>S�(P�:>V�A.��>i
̅'�:>p�����>�b��:�@�H��&��|;�o�@�K�cN����9&2@   BC14   	   CSRCSBEND���<+?��h��iH>{�-B >K��
�=�Z�V���=%��B��=��0�W?ov�b8�= ���=��>y���=����N��=��\u7�)?�d�YmB>�o�ikz���Q$���=?g��L?ߕ����T����<��=�ca��?�s.koB������%?I}��&G?��{\��0?k׆Y~�J?84�K�$-? @�'��!?'�G�|.L?Y�}��F�Ɲ��Y+0���ʊ�J�sW<$�#-� @�'��!�'�G�|.L�I}��&G?��{\��0?k׆Y~�J?84�K�$-? @�,�!?_Ώ�oGH?���<+?��0�W?��\u7�)??g��L?�ca��?�����%?L�X|�:>+.r��>�NA�:>�<(y��>ψ@P�:>��K���>�m�.�:>�f�}��>Ex�TU�@^��R�T��Z�~��@���G�)����9&2@   W1      WATCH���<+?��h��iH>{�-B >K��
�=�Z�V���=%��B��=��0�W?ov�b8�= ���=��>y���=����N��=��\u7�)?�d�YmB>�o�ikz���Q$���=?g��L?ߕ����T����<��=�ca��?�s.koB������%?I}��&G?��{\��0?k׆Y~�J?84�K�$-? @�'��!?'�G�|.L?Y�}��F�Ɲ��Y+0���ʊ�J�sW<$�#-� @�'��!�'�G�|.L�I}��&G?��{\��0?k׆Y~�J?84�K�$-? @�,�!?_Ώ�oGH?���<+?��0�W?��\u7�)??g��L?�ca��?�����%?L�X|�:>+.r��>�NA�:>�<(y��>ψ@P�:>��K���>�m�.�:>�f�}��>Ex�TU�@^��R�T��Z�~��@���G�)��