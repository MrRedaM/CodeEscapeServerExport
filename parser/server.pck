GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex -      �      &�y���ڞu;>��.p   res://Main.gd.remap �5             �(@Er�#��K�F�[   res://Main.gdc  �      A      ��Sm���]�ߒ�$�   res://Main.tscn              V ���0�-�3�b��3   res://Parser.gd.remap   �5      !       uD�x���r�;�Um�K�   res://Parser.gdc@      <      �M���]���̎,Q   res://certif/certif.crt �            [�7G�l�< ��h�   res://certif/pk.key �      �      2�����xCu�\�r��   res://classes/Code.gd.remap  6      '       wk�I����ᔖ<���   res://classes/Code.gdc  P(      }      ����и}�{	V�FJ#x    res://classes/DoorCode.gd.remap 06      +       �gK��etC�Z��o<��   res://classes/DoorCode.gdc  �)      �       W�X�u\�K:t���]    res://classes/Screen.gd.remap   `6      )       7��C6O�ꔐ�Q+� T   res://classes/Screen.gdc�*            }���)���_a|�j(   res://classes/StepDetectorCode.gd.remap �6      3       �ќ�0� ��>v��6$   res://classes/StepDetectorCode.gdc  �+      l       SVa��4,&�?~�M5݆(   res://classes/WallButtonCode.gd.remap   �6      1       ��l�m�*��]    res://classes/WallButtonCode.gdc,      _       E,c�9�%�}�-���   res://default_env.tres  p,      �       um�`�N��<*ỳ�8   res://icon.png  7      �      G1?��z�c��vN��   res://icon.png.import    3      �      ��fe��6�B��^ U�   res://project.binary D      �      ��t�]M�~�8�V���            GDSC   /      F   �     ���Ӷ���   ���ⶶ��   �������ﶶ��   �����������   ����������϶   �����ж�   ������Ķ   ��������������Ķ   ����   ���¶���   �����Ķ�   �����Ķ�   �����϶�   �����ٶ�   �����ٶ�   �����������׶���   ���Ӷ���$   �������������������������������Ӷ���   ��������������Ӷ   ������¶   ��Ķ   �����ض�   ����   ����������Ŷ   ���������Ҷ�   �Ҷ�   ����ٶ��   �������������¶�   ���Ӷ���   �����ض�   ������������Ҷ��   ��������ض��   �������׶���   ��¶   �������Ķ���   ���������¶�   ���ض���   ��������   ����Ӷ��   ������������������Ў����   �����¶�   �����¶�   ���������¶�   �����Ў�   �������Ŷ���   ����׶��   ���ڶ���   x#        res://certif/pk.key       res://certif/certif.crt             CN=141.144.243.155,O=ce,C=IT      Starting the server...        client_connected   
   _connected        client_disconnected       _disconnected         client_close_request      _close_request        data_received         _on_data      Unable to start server               Server started on port        Client %d connected    1   Client %d disconnecting with code: %d, reason: %s      !   Client %d disconnected, clean: %s         Client %d requested parse         script        object_name    *   Responded to client %d for the object "%s"                           	                           	   $   
   %      .      5      6      =      >      ?      E      M      V      [      d      k      p      {      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0     1     2     3     4   "  5   0  6   1  7   2  8   9  9   @  :   N  ;   ^  <   f  =   p  >   z  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   3YYY:�  Y:�  �  Y:�  �  YY;�  ?P�  QY;�  ?P�  QYY;�  �  T�  PQY;�	  VNOYY5;�
  W�  YYY0�  PQV�  &�  �  V�  ;�  �  T�  PQ�  &�  V�  �  �  T�  P�  Q�  �  T�  P�  Q�  &�  V�  �  �  T�  P�  R�  Q�  �  T�  P�  Q�  �  T�  �  �  �  T�  �  �  �  �?  P�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�	  Q�  �  T�  P�
  RR�  Q�  �  T�  P�  RR�  QYY�  ;�  �  T�  P�  Q�  &�  �  V�  �?  P�  Q�  �  P�  Q�  (V�  �?  P�  �>  P�  QQYYY0�  P�  R�  QV�  �?  P�  �  QYYY0�  P�  R�  R�  QV�  �?  P�  L�  R�  R�  MQYYY0�  P�  R�  �  QV�  �?  P�  L�  R�>  P�  QMQYYY0�   P�  QV�  �?  P�  �  Q�  ;�!  �  T�"  P�  QT�#  PQ�  ;�$  �%  T�&  P�!  T�'  PQQT�(  �  ;�)  �$  L�  M�  ;�(  �
  T�&  P�)  Q�  �(  L�  M�$  L�  M�  �  T�"  P�  QT�*  P�%  T�?  P�(  QT�+  PQQ�  �?  P�  L�  R�$  L�  MMQYYY0�,  P�-  QV�  �  T�.  PQYY`               [gd_scene load_steps=3 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]
[ext_resource path="res://Parser.gd" type="Script" id=2]

[node name="Main" type="Node"]
script = ExtResource( 1 )

[node name="Parser" type="Node" parent="."]
script = ExtResource( 2 )
             GDSC            R      ���Ӷ���   �����Ķ�   �����������������ƶ�   ����   ����Ӷ��   �����¶�   �����������¶���   ��������Ķ��   �������������Ӷ�   ���������������ض���   ��������Ķ��   	   has_error         line      column        error                                                       	   !   
   (      +      4      =      F      N      P      3YYY;�  �  T�  PQYYY0�  P�  V�  QV�  &�  V�  .NO�  �  T�  P�  Q�  .N�  V�  T�  PQR�  �  V�  T�  PQR�  �  V�  T�	  PQR�  �  V�  T�
  PQ�  OY`    -----BEGIN CERTIFICATE-----
MIIFDDCCAvSgAwIBAgIUYVyVPPQoevnREnsuxCSEqGIsj5IwDQYJKoZIhvcNAQEL
BQAwNDEYMBYGA1UEAwwPMTQxLjE0NC4yNDMuMTU1MQswCQYDVQQKDAJjZTELMAkG
A1UEBhMCSVQwHhcNMTQwMTAxMDAwMDAwWhcNMzQwMTAxMDAwMDAwWjA0MRgwFgYD
VQQDDA8xNDEuMTQ0LjI0My4xNTUxCzAJBgNVBAoMAmNlMQswCQYDVQQGEwJJVDCC
AiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAKRUVz8D+V/4eW1FMK5qTGK+
sXhJUavY4rbvqqRXoss7aRUPQV0FLe7j8XWP6JMGCX+1QEqjyZDwxiPbzrZnqEHD
WYqBpRTgLSfZyYBxliBm7nG/CQEbZoEkAUwzG0rj0TY2EwDr4F5cFd5uOYXQckEn
AOtmWPKTM3sWNYAZL9gb2keGgb0XMNZwnOrva6uJ6tjiUfxJF9xPGKfP+YJB2VFL
VDNIjNeYmyuH73j5KEnknGd8RpeHASvWmoO+vhFJjPOPcCecGCvnNiAgGG3LKL7T
1T4UZ2rwykXKK70JK7C2G75GWZNaiAG2b/JxSx38DtVyquwZAaUkXgT0K90/5cy0
caygbKeDBh8Mj4/iON9q+eRw+vmykq1sPWqqqLbNNdCHROFlU8T5YNGrpE/jfQDY
EIU1w80zdCpq2gLlAkAi2gRdduYpwQO+T7i1T7OeEDe4d5UY3cWm3SVONNtRNJ4z
6NimzmZZFCG35gVK7kPihdbOU1pKfMlG0J0OluNWmJXkx7mJMKMqI+ZGAO0Q3Bz5
DEyVmBN3DoDVk4CRuuFUTb0RMugb1EkBRh3XukR1KFaRHCNJ1MoEZcYaNUmPzU/j
bwcl+CXbb5JR4YLg8wIxYfJuhyE7X0d3aiGPmiY/WwE+CwYEfnuVwJu4ZQrxHywb
bctFJNE2WQ/ecPa4CB1jAgMBAAGjFjAUMBIGA1UdEwEB/wQIMAYBAf8CAQAwDQYJ
KoZIhvcNAQELBQADggIBAD5kGD06qh/K46YqF2f15C3pxj1kQkmD7nm18eDqZr1L
o52gr5EXerWQzqvoK3WFFX7WB95Yjf0vvqc8cjasZMAdVea7krK4xjCFeYSAXlD9
Y5xOnnidnQM/OqKmUYdHQ32mej12+1hect0h3kQ1EfK8rkRhheYtY7RE9/CwSi5G
PuaFvU1UaaRxg9DiEuUd+b/AZbI5ckxwD7R5levgnvQ7cZQzpIz2QRy15RiXje6S
iHkT6e9J7ML7kBhyLguhx/I+fjL8rDAG8LuYA+IKTa1MJTswRfClc9qaoSFwBiDm
bgn7+Km1L27+0RrrRhyaeAJFPVSWGVWE8ME3qmHm3v9AbTyQNv1sDjZDQcT69KHU
VHStxQ6Y2L52pQUroX9Qd/FZndlpUlFV+gkIKO6JhvmbwYs2sC1q/BphfL8O+Ut7
vnufc0NF+AEAq5QmPHyeTZiN67lQC2ekwa7zIvXaJrgU3RxwbTPGPCi8BYXZK7LX
XVWftEPIBIjJTCoRm1RK8uVe/cXwfaY8h4qJJwEXf8YQmvKg2T0yCHKdjgMtKloj
VzBR8LZfHndH5ndDSQR2e8PQk/xfdlq8rU3cV5MNQ7DeMeqcwW4qCpa+IS1hioGz
iV6tSl0LDIPN+772r6NhdSmdjjNbsrY1OVaIV2ndUAD8eh9fPHJyNKXrjznSYd/Q
-----END CERTIFICATE-----
               -----BEGIN RSA PRIVATE KEY-----
MIIJKQIBAAKCAgEApFRXPwP5X/h5bUUwrmpMYr6xeElRq9jitu+qpFeiyztpFQ9B
XQUt7uPxdY/okwYJf7VASqPJkPDGI9vOtmeoQcNZioGlFOAtJ9nJgHGWIGbucb8J
ARtmgSQBTDMbSuPRNjYTAOvgXlwV3m45hdByQScA62ZY8pMzexY1gBkv2BvaR4aB
vRcw1nCc6u9rq4nq2OJR/EkX3E8Yp8/5gkHZUUtUM0iM15ibK4fvePkoSeScZ3xG
l4cBK9aag76+EUmM849wJ5wYK+c2ICAYbcsovtPVPhRnavDKRcorvQkrsLYbvkZZ
k1qIAbZv8nFLHfwO1XKq7BkBpSReBPQr3T/lzLRxrKBsp4MGHwyPj+I432r55HD6
+bKSrWw9aqqots010IdE4WVTxPlg0aukT+N9ANgQhTXDzTN0KmraAuUCQCLaBF12
5inBA75PuLVPs54QN7h3lRjdxabdJU4021E0njPo2KbOZlkUIbfmBUruQ+KF1s5T
Wkp8yUbQnQ6W41aYleTHuYkwoyoj5kYA7RDcHPkMTJWYE3cOgNWTgJG64VRNvREy
6BvUSQFGHde6RHUoVpEcI0nUygRlxho1SY/NT+NvByX4JdtvklHhguDzAjFh8m6H
ITtfR3dqIY+aJj9bAT4LBgR+e5XAm7hlCvEfLBtty0Uk0TZZD95w9rgIHWMCAwEA
AQKCAgAhn5Y4cRY54kvqJUGYNmzJuY3zeEELQfXli3Vlaf8HyXCvW+86WsByxFYY
AWmLh60y4cG1Y/zuuK06EhQiM2R0jEWKdwtxkYr7v+6gZt1aZOU+BeIQRWx8WQMg
9cYMVT/t8TODOUAv3nSlDfWcITH3jcT85XSmsaLTeRBaVQz6kXxgrS9notKd1e3t
ji6AK1iPpwMydTw6Gj8HuyCo29Nc9GZWle4ngPSi/A3uOUDambm83OtOvtNpBmCY
O1OFkwCRp1RB7ojtlsH24cpN0MdWAF799EvS0FD65ap8Y996KVDU5m0Wnuv8Obl/
KFo/2N6qIuvBIj65bQ8FwXYmL5hTrUv1Ep/UV6Xja4rF8+y+5IhyRBuUpFz79kQQ
5FcDsgHWcIGSzKpoG4uCaC5HQvODYORqfTTD+jUw2YtwpBERpnoclUs06Xm759qx
GnT1KLBXVFz6bO/EayhtKDHlkLLTbLdQBrPNTuqZ/+fj9VuQij28uYaEp5+ikmsG
OEGc6NC3CEp6YgPwzLjAGqELcCcp8NJuggf9LpKVt88jXpVRuj0eEqTsd2xGJ2XK
qjbP/SXG0zvsUDwDaF/ju4RITEJ1pnwGDV6gzz1AnJseaZ+WrN9ljBEySco/acNe
8nlk2gGQlNsf8HILdwGyqUE4PGQx0DS7Od/k/I+pjEsufanB+QKCAQEA5itBvFgT
G3jDsxBa0rpRqHyQWK2ZFOEyQLBZP+c05rU6Vxww+1S0t6NyOD5bcvcIQVC/UP53
6J3m0sYADyjoeoN7SLjPj3+DkzJ5VB0BrAsWuqpff9A3ObHb7ZEoHxMC11rC/m4u
Vy+LWBpsrJuQN/yqz6hDZRYoLZe2FDwMy7+YH+uaYEV65SamOTg/J2ex70HHlLzw
XroMvuseZNYt1dAUBxDcx8fQKu33ZD2fhAuGfAbVZB9SQGJWxeIHfG/i7LeuAQoB
0JddRUqr1QkXgLNIlF8dj2Mcg5i5XImNxVez1rHxYiRlIN5cFoURtymhDAG9T0l/
rNiGxqrLwmk2iQKCAQEAtsWEmtlyNoqT6toF4g3alf3csvrhc8lIBU1DWeZ+1fzt
UAfxO5eEwCrSeFba4cZs4hX9b7gqnXMm/ceWJBRlZvTCk0CvfSiR9aENYK5wvMtj
UamITSwdOmZRwZAqPE8PYFvwB3ibdR43Cx6YvOCu4McG9A8EfV5qnKldR3diqWZ6
J+m68Sq27tmXdcpxqDqF5kPpnQKrnPpssVq6SQ72apKKM+T9Qt8v1IqRdKvENDsy
UvsZ3xjfJTCwG1Q05u92qbqJJBPGcSbYfUw5BEIceHVEofeOA7xhjWPBEh3spoZo
YXbKPrdxs2TbJeaM8MGaNfdB56G0ZoFr0VfdTOs5iwKCAQEAq4gnOD8HFl0cs3EH
zq3uNzuFs6DESew+MDl8egRLx3feH5cx5cxN1eGoOMQ4EOiLLWoI+kp6gFBU+lV3
K9UX1F3yXdLlVJL6MpPWGdp4KYgmCzz3aOB6l7O2LEkWdnoLjwTj9wuT24PiO+mN
feF9TEwv3AwRFd+6V6gNmOzbuGhz7a3+4apGGUqBbHk/j5VW5PDH1VAtbtsGrq24
e/umMwccNdvaPcTqnWO1D+5g195i/kF1fGVfPf5LnrOBUrprinCk679SdOqpJv+s
KVraOh7igziTZg297VC/K3iTwDNJIkKAmtx2xVURmfLXrgIHNFSDifhDf0PqxVn5
+kvAyQKCAQBQSw+JU5O4YELBPsys1Xc8w4zMWCjpS/jG032OJhN8gKPkr8iLbHIW
VfmmgkmgPCKjZBO1m8uk5eywOpk7+nXduBMuy5EMw+DzbrBI0/mVByj3vCmz9XhV
qpOqHGJhoj3YECuvrI1m80ItMWDaQT6yYt0sJNjNFshxUHo5JjqCvxFVLXpB7oj0
/0Rpq+kohaVDVnxvzLeFvAI6G+iQpfEdOolaaPPWB+SkU8e44KjOZV8jU0q3Vt7Z
IL2NE/41oeeYgukynzljhjQ/P1ghBcYqKSJgoTeTbpPQoI02H01SjuOWRbBtwvtB
W0JnMRSjw/myUZBzaPeuvJaYHiiLXR8nAoIBAQC7rzhn7Db5C9nH3lgwWL8Rndt3
/M7IXsV3BClpfdycYqwKHEKpxNuwsvgrfLy2edRYqNndL54bzaxsmOTDoNfGxB0Q
N1l9lW1usPnNPQ3d6qKn3LIwcz/ew4j8DcBEZRfQfxgm9C5QkXA7myWuwbgJIVst
qTX+dL8W2qiAS9bA2oEg7XfmgtJerU8L26sc4x839fZAWWIwx34MWrbCBEdu/vWN
2BsNfTFmiosjpJSYd3kez0l0gWj9hiEqtwXx5jenjklecx/wSC7hcR1YfsNSodm3
cizErYILgMLIYLbOWH5DvgsPGMvFl2pCL7sw9eF8r/JrQBtt4W3JCOHfQJkM
-----END RSA PRIVATE KEY-----
     GDSC            2      ���Ӷ���   �������¶���   ����۶��   ��������۶��   ��������¶��   �����������Ӷ���   ���۶���                                                        	      
                            !      "      )      -      /      0      2Y3�  YYYY;�  9�  YYY0�  P�  V�  QXVYYY�  .YYY0�  P�  QV�  �  �  �  -YY`   GDSC                  ���Ķ���   ���Ӷ���   ���ض���   ����   ����۶��                                                  2Y3�  YYY0�  P�  QV�  �  T�  P�  QY`  GDSC             (      �����ض�   ���Ӷ���   �������Ӷ���   ����۶��   ����Ӷ��   ����������Ӷ                                                    	      
   &      2Y3�  YYY0�  PQX�  V�  .�  T�  YYY0�  PQX�  V�  .�  P�  T�  QY`    GDSC             	      �����������Ķ���   ���Ӷ���                               2Y3�  YYY`    GDSC                   ���������ض�   ���Ӷ���                         2Y3�  YY` [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Main.gdc"
 [remap]

path="res://Parser.gdc"
               [remap]

path="res://classes/Code.gdc"
         [remap]

path="res://classes/DoorCode.gdc"
     [remap]

path="res://classes/Screen.gdc"
       [remap]

path="res://classes/StepDetectorCode.gdc"
             [remap]

path="res://classes/WallButtonCode.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                    class         Code      language      GDScript      path      res://classes/Code.gd         base      GDScript            class         Door      language      GDScript      path      res://classes/DoorCode.gd         base      Code            class         Screen        language      GDScript      path      res://classes/Screen.gd       base      Code            class         StepDetector      language      GDScript      path   !   res://classes/StepDetectorCode.gd         base      Code            class      
   WallButton        language      GDScript      path      res://classes/WallButtonCode.gd       base      Code   _global_script_class_icons�               Code          
   WallButton               Door             StepDetector             Screen            application/config/name         CodeEscapeServer   application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     network/ssl/certificates          res://certif/certif.crt )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                 