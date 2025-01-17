SDDS1
!# little-endian
&description text="sigma matrix--input: chi2.ele  lattice: ../lat/SDUV.lte", contents="sigma matrix", &end
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

                 _BEG_      MARK���p6�.?̾�'�JL>�>15��>_� ~L�=��:@Zu=2�}��n��P=�<?�0�:$�=�@�Ǵ�=hb��=:]=�*���ɽ6�ǎ��,?��c&�E>�i�L�|�^��^��=��M?T��o�[T��P�����=R씭�?�@cͭ<ٽ9�3�?�Ϛ��I?��t�ky2?�a���M?��)|�$-?@Jfdj!?�T�m/>?l���H�I���f1*�,;m0^�M������#-�@Jfdj!�6���-=��Ϛ��I?��t�ky2?�a���M?��)|�$-?]��Hf!?�T�m/>?���p6�.?�P=�<?6�ǎ��,?��M?R씭�?9�3�?{Ǟ�Y�:>�c�����>-�e�1�:>d@�-���>/��:P�:>	�$s���>g-ɦ�:>�|���>�͓c�!@�M����fЩ���@�HŌ���           Q      CHARGE���p6�.?̾�'�JL>�>15��>_� ~L�=��:@Zu=2�}��n��P=�<?�0�:$�=�@�Ǵ�=hb��=:]=�*���ɽ6�ǎ��,?��c&�E>�i�L�|�^��^��=��M?T��o�[T��P�����=R씭�?�@cͭ<ٽ9�3�?�Ϛ��I?��t�ky2?�a���M?��)|�$-?@Jfdj!?�T�m/>?l���H�I���f1*�,;m0^�M������#-�@Jfdj!�6���-=��Ϛ��I?��t�ky2?�a���M?��)|�$-?]��Hf!?�T�m/>?���p6�.?�P=�<?6�ǎ��,?��M?R씭�?9�3�?{Ǟ�Y�:>�c�����>-�e�1�:>d@�-���>/��:P�:>	�$s���>g-ɦ�:>�|���>�͓c�!@�M����fЩ���@�HŌ���D����9�?   BC21   	   CSRCSBEND?2N��/?��A�A�M> ]�54>�j�m�=-�3	l9>�� �Zý��#���?
?��N��=��W�,J�=y�.�>�"[k]> ��B�-?��q�*c@>�L5!��=0�	��=F9VQi�?A�g,?)�=���h��=u����?��h�ܽ9�3�?���I?�����4?�l!*P�N?d�S(? ���`�+?�T�m/>?�#� <BI��(��[P.��l!*P�N���b(� ���h+�6���-=����I?�����4?"@?�7�N?d�S(? ���`�+?�T�m/>??2N��/?��#���? ��B�-?F9VQi�?u����?9�3�?&�NZ�?=>tGKXr�>c�1�:>ͫb���>,�~�P�:>�4�����>�V%�:>JfW���><�Ѯh�"@bJ����IF�q @�'T5��I�b��?   BD21      CSRDRIFT�l��?0?[�a��cN>��NU$>���I�r�=�{Kh�:>���z#��=��#���?�-�S��=��W�,J�=���@�>�"[k]>����.?��j��@>X�Wn��=�2�9�3�=F9VQi�?�&�U)�=���h��=�2���?�<�wܽ9�3�?�y�и�J?�����4?$��yO?d�S(? p��l�+?�T�m/>?"����I��(��[P.�$��yO���b(� �we+�6���-=��y�и�J?�����4?ۗ�K�yO?d�S(? p��l�+?�T�m/>?�l��?0?��#���?����.?F9VQi�?�2���?9�3�?&�NZ�?=>tGKXr�>c�1�:>ͫb���>-�~�P�:>�4�����>�V%�:>JfW���> ,;2�#@�aj�C�⑅]� @��Y�L4��k��è�?   BC22   	   CSRCSBEND�=����0?��'�O>�>��2|>���K�=3�iQ:/��Jm~�ח�=����<?��S��=������=��]��۽h����ɽb{�եk.?�Z^&�5>!��g,'����jo�=�ؾ��?؎�a��z�0����=�� �d�?Z�A�m�9�3�?�񼾿�K?X�B�ty2?\E���O?[e�c{�"? ����#"?�T�m/>?i���'�J��j[1*�\E���O� �4�"� ����#"�6���-=��񼾿�K?X�B�ty2?�����O?[e�c{�"? ��s"?�T�m/>?�=����0?����<?b{�եk.?�ؾ��?�� �d�?9�3�?�&��:>h��<��>��:�1�:>�B)���>,�8Q�:>0���>����:>�jɧ���>��/Ow%@r<!�#�[ڰTd!@s\�;�0�k��è�?   BD22      CSRDRIFT�=����0?��'�O>�>��2|>���K�=3�iQ:/��Jm~�ח�=����<?��S��=������=��]��۽h����ɽb{�եk.?�Z^&�5>!��g,'����jo�=�ؾ��?؎�a��z�0����=�� �d�?Z�A�m�9�3�?�񼾿�K?X�B�ty2?\E���O?[e�c{�"? ����#"?�T�m/>?i���'�J��j[1*�\E���O� �4�"� ����#"�6���-=��񼾿�K?X�B�ty2?�����O?[e�c{�"? ��s"?�T�m/>?�=����0?����<?b{�եk.?�ؾ��?�� �d�?9�3�?�&��:>h��<��>��:�1�:>�B)���>,�8Q�:>0���>����:>�jɧ���>��/Ow%@r<!�#�[ڰTd!@s\�;�0�Fq<'Ң�?   BC23   	   CSRCSBEND@	2&_1?�"���jP>h��(2�>h%��o>�=�C�4�@��#g�'�=����Ǥ?!1P�_P�=�~��0�=<*�����zk���;��.?���-Ar">�����>�oz^�o��=6����+�>8z���ʭ�vO�sD�r={u�R7&?ZϪ���9�3�?'���c�L?Y�m"�3?k�M��HP?�	�Ms�? �oT-?�T�m/>?�Z-���J�|	�!Ί-�k�M��HP�ډ�mb�� ����,�6���-=�'���c�L?Y�m"�3?
��r�HP?�	�Ms�? �oT-?�T�m/>?@	2&_1?����Ǥ?�;��.?6����+�>{u�R7&?9�3�?����6>>Z�5���>$ko-1�:>0_�����>��"�Q�:>�'�r���>_Ԕ<�:>��g���>V�L$�&@�_\T��5 U�
�!@{+�*q0ֿ�f��S��?   BD23      CSRDRIFTH��9��1?�V6���P>m����d>�*V��=�hc��n@���h н����Ǥ?��M�R��=�~��0�=H�7/����zk��L�`�@/?@���V#>�ŸnὡT��;��=6����+�>��\��ʭ�vO�sD�r=�v�5&?u^}���9�3�?��8JM?Y�m"�3?#�G_�_P?�	�Ms�? к-?�T�m/>?+B���<K�|	�!Ί-�#�G_�_P�ډ�mb�� ��w�,�6���-=���8JM?Y�m"�3?�zP(�_P?�	�Ms�? к-?�T�m/>?H��9��1?����Ǥ?L�`�@/?6����+�>�v�5&?9�3�?����6>>X�5���> ko-1�:>._�����>��"�Q�:>�'�r���>`Ԕ<�:>��g���>�����'@	d1C��T(�`"@l�<>�ֿj��è�?   BC24   	   CSRCSBEND�\�ܥj2?s���TwQ>��4�r>*,�e�1�=�a�}؈= WJ�Y���xl��<?�3E[�=�?���=�4�Eaj=��?x��ɽ�[���.?˾{��N�Ts�������1C�~�=���=��>Z����C=��o�W��=[����?˼e���9�3�?�q3�MiN?F��wfy2?��}J[P?����? `�!?�T�m/>?����K�z��k1*���}J[P������ `�!�6���-=��q3�MiN?F��wfy2?˷�|4[P?���?  v�x�!?�T�m/>?�\�ܥj2?�xl��<?�[���.?���=��>=[����?9�3�?[dz�Y�:>�pَ���>����1�:>��.���>�AhR�:>�o����>֦��:>Og���>|���)@^8b�F��
��!@T�EA�k�?j��è�?   W2      WATCH�\�ܥj2?s���TwQ>��4�r>*,�e�1�=�a�}؈= WJ�Y���xl��<?�3E[�=�?���=�4�Eaj=��?x��ɽ�[���.?˾{��N�Ts�������1C�~�=���=��>Z����C=��o�W��=[����?˼e���9�3�?�q3�MiN?F��wfy2?��}J[P?����? `�!?�T�m/>?����K�z��k1*���}J[P������ `�!�6���-=��q3�MiN?F��wfy2?˷�|4[P?���?  v�x�!?�T�m/>?�\�ܥj2?�xl��<?�[���.?���=��>=[����?9�3�?[dz�Y�:>�pَ���>����1�:>��.���>�AhR�:>�o����>֦��:>Og���>|���)@^8b�F��
��!@T�EA�k�?