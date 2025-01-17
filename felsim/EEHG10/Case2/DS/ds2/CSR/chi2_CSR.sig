SDDS1
!# little-endian
&description text="sigma matrix--input: chi2_CSR.ele  lattice: ../../lat/SDUV_CSR.lte", contents="sigma matrix", &end
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

                 _BEG_      MARK%���w�.?^%e�h�L>p�ㆥ>Ιb���=}X���=]��e6�=�D��W?R�i�;�=]�\D��=tx�!��=�j�.��=mH�C��,?��P �E>Ih��6�|������=?g��L?�u6Q�T�C�G��=�G���?醐�oB�5U}��s&?K��$>�I?�s��O&3?��C`�M?84�K�$-? �6�!?�=H�|.L?�Wz]�I�����2+�r�_�M�sW<$�#-� �6�!��=H�|.L�K��$>�I?�s��O&3?��C`�M?84�K�$-?:"4z��!?!ҏ�oGH?%���w�.?�D��W?mH�C��,??g��L?�G���?5U}��s&?��W/�:>zB$|A��>B��% �:>�bQT���>ψ@P�:>ִ���>m�3�0�:>�����>i!���!@$͸3C+��R�Z��@!_e���           Q      CHARGE%���w�.?^%e�h�L>p�ㆥ>Ιb���=}X���=]��e6�=�D��W?R�i�;�=]�\D��=tx�!��=�j�.��=mH�C��,?��P �E>Ih��6�|������=?g��L?�u6Q�T�C�G��=�G���?醐�oB�5U}��s&?K��$>�I?�s��O&3?��C`�M?84�K�$-? �6�!?�=H�|.L?�Wz]�I�����2+�r�_�M�sW<$�#-� �6�!��=H�|.L�K��$>�I?�s��O&3?��C`�M?84�K�$-?:"4z��!?!ҏ�oGH?%���w�.?�D��W?mH�C��,??g��L?�G���?5U}��s&?��W/�:>zB$|A��>B��% �:>�bQT���>ψ@P�:>ִ���>m�3�0�:>�����>i!���!@$͸3C+��R�Z��@!_e���D����9�?   BC21   	   CSRCSBEND$�Ty��/?�+�C�M>���	�8>��:��r�=�k��<;>fSm���Ͻ�~6?i�����=�DCr$��=p���R��=���F�->���8�-?R�z/�b@>���W��=������=u��?�-�g*�=*�J��w�=�y�O�?#I�\]cG��HaqM)?>\�"�J?o}�K��5?&��\�N?28��;(? L�~'J,?�Yqd<�M?�u��J����=�0�&��\�N� �C�^(� L�~'J,��Yqd<�M�>\�"�J?o}�K��5?�wVg@�N?28��;(?  �
Iq+?(r2��J?$�Ty��/?�Ͻ�~6?���8�-?u��?�y�O�?�HaqM)?�}En8�@>��Mm-�>�KVa�:>,�N����>�
��P�:>F�����>�u��;�:>X�i����>����|�"@6����F�բq @s�{���I�b��?   BD21      CSRDRIFT�|Q�7L0?�t����N>7��DZ*>eJ��z�=�M&�=n;>'�c�����Ͻ�~6?M|�G�]�=�DCr$��=�?m�}��=��{� z->l����.?Z@l���@>A�v��!�=oE���=u��?N��Et*�=*2�
��=>��Q�?	��vx�G�ڼ{���)?͵BH�0K?o}�K��5?8�a��yO?28��;(? �^#J,?����5�N?N�W�l�J����=�0�8�a��yO� �C�^(� �^#J,�����5�N�͵BH�0K?o}�K��5?J�Y��yO?28��;(? p��Pq+?�ꫳ-VJ?�|Q�7L0?�Ͻ�~6?l����.?u��?>��Q�?ڼ{���)?�}En8�@>���8B-�>�P#��:> f��|��>�
��P�:>r\�����>�b�<�:>�#2���>@b���#@����
���O0�� @:��3��k��è�?   BC22   	   CSRCSBEND�Y˃p�0?{z���9P>�w��>ep("�= ��	W��c;�U
i"�`��O�?-j�ȝ_�=�J�'�?�=�/����=d8�}���e��k.?l��^��5>���n^������h�=��v_?��+��>{�[�;̇K�=M�Et�?��}⺎L��5��-?��0*iaL?űR��v3?�ܫ�0�O?�G�P��"? � ���"?�$eMl�Q?<矮LK�{���!,��ܫ�0�O��%��!�"� � ���"��$eMl�Q���0*iaL?űR��v3?�&C�	�O?�G�P��"? XϜ�&"?�d`�M?�Y˃p�0?`��O�?�e��k.?��v_?M�Et�?�5��-?�1o���:>Hs�F���>�ў;��:>�j+5��>��BQ�:>�������>bX��B�:>�7'���>�A:>}%@�Դa��^Q�}d!@᷻3L/�k��è�?   BD22      CSRDRIFT�Y˃p�0?{z���9P>�w��>ep("�= ��	W��c;�U
i"�`��O�?-j�ȝ_�=�J�'�?�=�/����=d8�}���e��k.?l��^��5>���n^������h�=��v_?��+��>{�[�;̇K�=M�Et�?��}⺎L��5��-?��0*iaL?űR��v3?�ܫ�0�O?�G�P��"? � ���"?�$eMl�Q?<矮LK�{���!,��ܫ�0�O��%��!�"� � ���"��$eMl�Q���0*iaL?űR��v3?�&C�	�O?�G�P��"? XϜ�&"?�d`�M?�Y˃p�0?`��O�?�e��k.?��v_?M�Et�?�5��-?�1o���:>Hs�F���>�ў;��:>�j+5��>��BQ�:>�������>bX��B�:>�7'���>�A:>}%@�Դa��^Q�}d!@᷻3L/�Fq<'Ң�?   BC23   	   CSRCSBENDٷ0r1?Ңy��Q>ߐ���>h[��_E�=r�#���>�@�4O�����y
?5�'ⓗ�=~L�s!o�=����� ��
{;�6S�v��.?�/cu�m">	?��JὢFK���=��[&+�>��P�ܭ�'pwk�_�=�sncH9?��oV�P�f(�)0?�T��KM?)Ɓ�o�6?�vt(�HP? ��t�? �6t -?��Ή��R?��{,�K�����/��vt(�HP��FA;��� �6t -���Ή��R��T��KM?)Ɓ�o�6?��k�HP? ��t�? �s�;�,?���f�LP?ٷ0r1?��y
?6S�v��.?��[&+�>�sncH9?f(�)0?�~X�C>�Ws
b��>�~Vf��:>�f@��>����Q�:>Q����>�C�YC�:>e�����>�/��X�&@MW[�Q�@� �!@��@+ֿ�f��S��?   BD23      CSRDRIFT ]F�i�1?�[�ʞQ>�P�r>s����=
�!�>���k�����y
?H$|O��=~L�s!o�=�O�+6�����[d[k;����/?�՛�#>���O�z�}��7L�=��[&+�>�ѵz�ܭ����Ǔ=4��G9?��(�F�P��˺��\0?Be��tN?)Ɓ�o�6?8)%�`P? ��t�? �Fj -?��(�BS?ro�.�cL�����/�8)%�`P��FA;��� �Fj -���(�BS�Be��tN?)Ɓ�o�6?����_P? ��t�? p�n9�,?��BJP? ]F�i�1?��y
?���/?��[&+�>4��G9?�˺��\0?�~X�C>L��/��>�K�x�:>?9/���>����Q�:>�8%_���>�1EC�:>>%�2w��>έ��o�'@�l�] ���4r�M"@J� ���ֿj��è�?   BC24   	   CSRCSBEND�}$�8�2?AƦG;R>tHMa�>+�+��8�=J�d�>Q�}Ab���7�2�?����š�=Q��Ө6�='}���=mň�1>�	���.?;'f���:۟������rj�=�?m���>s���9C=�y�!���RBQ)�?9�|��mS�&�0��42?���eO?���D��3?�-�f[P?�.5��? �a��g"?�:�70U?�`QIM�H3��,��-�f[P�3r�E�� �a��g"��:�70U����eO?���D��3?���
N[P?�.5��? �/���!?�FB>R?�}$�8�2?�7�2�?�	���.?�?m���>RBQ)�?&�0��42?2]u;>1�	��>����X�:>&N��j��>0	Y^R�:>��a��>iE�:>&0�7Y��>n���̈)@nCK�����Y���!@`%�}z�?j��è�?   W2      WATCH�}$�8�2?AƦG;R>tHMa�>+�+��8�=J�d�>Q�}Ab���7�2�?����š�=Q��Ө6�='}���=mň�1>�	���.?;'f���:۟������rj�=�?m���>s���9C=�y�!���RBQ)�?9�|��mS�&�0��42?���eO?���D��3?�-�f[P?�.5��? �a��g"?�:�70U?�`QIM�H3��,��-�f[P�3r�E�� �a��g"��:�70U����eO?���D��3?���
N[P?�.5��? �/���!?�FB>R?�}$�8�2?�7�2�?�	���.?�?m���>RBQ)�?&�0��42?2]u;>1�	��>����X�:>&N��j��>0	Y^R�:>��a��>iE�:>&0�7Y��>n���̈)@nCK�����Y���!@`%�}z�?