SDDS1
!# little-endian
&description text="sigma matrix--input: chi1.ele  lattice: ../lat/SDUV.lte", contents="sigma matrix", &end
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
;��=h@{�(�?�-�J9?bmr���/?kf��4:?�� �0?�m��'!?�9U8�K4?����J9��O��S/����ە4:��� �0��m��'!�8>���z3��-�J9?bmr���/?kf��4:?I�{U�0?��jU�'!?�9U8�K4?�=<�C?���@�<?T9�C?�m�<?;����?h@{�(�?��Q�:>��H���>Ӷ(�:>�Aȉ���>b��)P�:>���j���>�ݖ��:>�rH����>/M��L�?�m�I��ٿIi���?�q;��ٿ3�ۃ��?   BC11   	   CSRCSBEND����>�?��q�s�,>C�6@���=���H�=[�/�a�>�r�#5�=vc5�c?���.�=(�nZ}�=�V�	^�=Y�)N�>8l>Gx�?�(�?b*>����)�=���(�&�=K���?�d.�C��=9�$*XL�=~�V&�?J#�ݕ�=h@{�(�?@ۺ:d:?A��0?����$<?���ƕ0? ����$?�9U8�K4?���T:�Ľe~�c0��-�0w$<����ƕ0� ����$�8>���z3�@ۺ:d:?A��0?����$<?�Z���0? �&�F�$?�9U8�K4?����>�?vc5�c?8l>Gx�?K���?~�V&�?h@{�(�?�I��,�:>:p&3u��>w>�(�:>d�ʋ���>��EP�:>��d���>����:>N�����>Fa���� @ڤq,�-Ὼ�h+� @U�~�߿��RH��?   BD11      CSRDRIFT�'r�J"?�J�A�):>k������=�>v�{�=K��hy>F�q&>vc5�c?��u�y�=(�nZ}�=��g��=Y�)N�>��cV�"?��2_�r8>Q��HԒ=�m&�H^�=K���?��L���=9�$*XL�=�_�e&�?���K��=h@{�(�?�շ�N�??A��0?�X�3
A?���ƕ0? �m���$?�9U8�K4?� �F�~?�Ľe~�c0���D

A����ƕ0� �m���$�8>���z3��շ�N�??A��0?�X�3
A?�Z���0? ��:M�$?�9U8�K4?�'r�J"?vc5�c?��cV�"?K���?�_�e&�?h@{�(�?�I��,�:>;p&3u��>x>�(�:>e�ʋ���>��EP�:>��d���>����:>N�����>�aÒ�	@����e@�]Eьr�@��ZR�g����9&2�?   BC12   	   CSRCSBEND��|�#?�k��=>n]��.�=�ib� 4�=�W$n����rV�	>�kNC�<?����=�bJ����=�(�C	�4�ϸi�ȽnV��2:#?��b��:>�r6ꣽ"�b^��=2��[��?cu��ԡ��w�d���=�mp���?�"�Žh@{�(�?,!�mA?떧��/?t7 D�B?��[UP�/? �b��<#?�9U8�K4?Q"|�@�,H���S/���ɑ�B���[UP�/� �b��<#�8>���z3�,!�mA?떧��/?t7 D�B?��*� �/? `m'�8#?�9U8�K4?��|�#?�kNC�<?nV��2:#?2��[��?�mp���?h@{�(�?�����:>U�z��>�&V�(�:>�c~���>�.�P�:>�`(c���>B~d��:>�M�����>:�m��@�9d��\��@3���]￟�9&2�?   BD12      CSRDRIFT��|�#?�k��=>n]��.�=�ib� 4�=�W$n����rV�	>�kNC�<?����=�bJ����=�(�C	�4�ϸi�ȽnV��2:#?��b��:>�r6ꣽ"�b^��=2��[��?cu��ԡ��w�d���=�mp���?�"�Žh@{�(�?,!�mA?떧��/?t7 D�B?��[UP�/? �b��<#?�9U8�K4?Q"|�@�,H���S/���ɑ�B���[UP�/� �b��<#�8>���z3�,!�mA?떧��/?t7 D�B?��*� �/? `m'�8#?�9U8�K4?��|�#?�kNC�<?nV��2:#?2��[��?�mp���?h@{�(�?�����:>U�z��>�&V�(�:>�c~���>�.�P�:>�`(c���>B~d��:>�M�����>:�m��@�9d��\��@3���]���LJ(��?   BC13   	   CSRCSBEND�i�`�$?k��q@>8l�p8��=���ʜ,�= �k#�r+d�$|>���jj?�H��{�=�?��Uz�=bZ�XF�	�^P���&`I��o$?���D;>՛�̞,��Z�qk���=A?:�?:�T��<����8؛c�=��5P&?� 14��׽h@{�(�?��E\B?~�ď�10?�)��5D?��p�h.? ��gAL'?�9U8�K4?�Δ��A��=w4p"0�O�G�Q5D���p�h.� ��gAL'�8>���z3���E\B?~�ď�10?�)��5D?�9���h.? @�8�J'?�9U8�K4?�i�`�$?���jj?&`I��o$?A?:�?��5P&?h@{�(�??j��u;>A �qIQ�>K��(�:>'�j���>��%P�:>\3h���>R�V��:>�F�����>d�Y^@��nD�������&f@����[f�|Ó1%y @   BD13      CSRDRIFT�\�x{�)?�!t4eF>�`��c�>�)�n��=A��ў'��Kr������jj?�|D�� �=�?��Uz�=��#�:�	�^P���	�ie|(?/��In�B>�BJ�ŽA��
��=A?:�?7���<����8؛c�=L=��O&?P����׽h@{�(�?��R>E?~�ď�10?X�,I?��p�h.?  ~uL'?�9U8�K4?j]a�H�D��=w4p"0���Vb�+I���p�h.�  ~uL'�8>���z3���R>E?~�ď�10?X�,I?�9���h.? ����J'?�9U8�K4?�\�x{�)?���jj?	�ie|(?A?:�?L=��O&?h@{�(�?;j��u;>> �qIQ�>K��(�:>$�j���>��%P�:>]3h���>T�V��:>�F�����>ئ+ng�@�2�W����6&�Yg�@V
�koN����9&2@   BC14   	   CSRCSBEND�ڿ�/+?����+H>����>��k׷�=��}��r="T���޽�9<�<?�'C�@$�=�+d��=��2Iz�\=����h�Ƚ�*�s=�)?�]��4mB>zm��arz�+�?N��=��M?sR�!�jT��~�����=:�-7�?2�f�Mٽh@{�(�?����cF?�1���/?ϛ)r�J?��)|�$-? ����j!?�9U8�K4?55��F��{��S/���]]�J�����#-� ����j!�8>���z3�����cF?�1���/?ϛ)r�J?��)|�$-? @$W�f!?�9U8�K4?�ڿ�/+?�9<�<?�*�s=�)?��M?:�-7�?h@{�(�?�g�Q�:>ҵ�J���>9�J�(�:>������>2��:P�:>S[�u���>ˣ��:>�7	����>��kJ��@^��J#��Ï٧��@R���*����9&2@   W1      WATCH�ڿ�/+?����+H>����>��k׷�=��}��r="T���޽�9<�<?�'C�@$�=�+d��=��2Iz�\=����h�Ƚ�*�s=�)?�]��4mB>zm��arz�+�?N��=��M?sR�!�jT��~�����=:�-7�?2�f�Mٽh@{�(�?����cF?�1���/?ϛ)r�J?��)|�$-? ����j!?�9U8�K4?55��F��{��S/���]]�J�����#-� ����j!�8>���z3�����cF?�1���/?ϛ)r�J?��)|�$-? @$W�f!?�9U8�K4?�ڿ�/+?�9<�<?�*�s=�)?��M?:�-7�?h@{�(�?�g�Q�:>ҵ�J���>9�J�(�:>������>2��:P�:>S[�u���>ˣ��:>�7	����>��kJ��@^��J#��Ï٧��@R���*��