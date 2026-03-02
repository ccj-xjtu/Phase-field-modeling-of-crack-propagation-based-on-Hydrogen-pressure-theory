function out = model
%
% C.m
%
% Model exported on Mar 2 2026, 16:30 by COMSOL 6.1.0.252.

import com.comsol.model.*
import com.comsol.model.util.*

model = ModelUtil.create('Model');

model.modelPath(['E:\06' native2unicode(hex2dec({'67' '1f'}), 'unicode')  native2unicode(hex2dec({'52' '0a'}), 'unicode') '\1' native2unicode(hex2dec({'57' 'fa'}), 'unicode')  native2unicode(hex2dec({'4e' '8e'}), 'unicode')  native2unicode(hex2dec({'6c' '22'}), 'unicode')  native2unicode(hex2dec({'53' '8b'}), 'unicode')  native2unicode(hex2dec({'74' '06'}), 'unicode')  native2unicode(hex2dec({'8b' 'ba'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'88' 'c2'}), 'unicode')  native2unicode(hex2dec({'7e' 'b9'}), 'unicode')  native2unicode(hex2dec({'62' '69'}), 'unicode')  native2unicode(hex2dec({'5c' '55'}), 'unicode')  native2unicode(hex2dec({'76' 'f8'}), 'unicode')  native2unicode(hex2dec({'57' '3a'}), 'unicode')  native2unicode(hex2dec({'6a' '21'}), 'unicode')  native2unicode(hex2dec({'62' 'df'}), 'unicode') '\' native2unicode(hex2dec({'6a' '21'}), 'unicode')  native2unicode(hex2dec({'57' '8b'}), 'unicode') '\0' native2unicode(hex2dec({'6c' '22'}), 'unicode')  native2unicode(hex2dec({'81' '06'}), 'unicode')  native2unicode(hex2dec({'59' '0d'}), 'unicode')  native2unicode(hex2dec({'73' 'b0'}), 'unicode') ]);

model.label('C=0.1.mph');

model.param.set('E0', '210[GPa]', [native2unicode(hex2dec({'67' '68'}), 'unicode')  native2unicode(hex2dec({'6c' '0f'}), 'unicode')  native2unicode(hex2dec({'6a' '21'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') ]);
model.param.set('Nu', '0.3', [native2unicode(hex2dec({'6c' 'ca'}), 'unicode')  native2unicode(hex2dec({'67' '7e'}), 'unicode')  native2unicode(hex2dec({'6b' 'd4'}), 'unicode') ]);
model.param.set('mu', 'E0/(2*(1+Nu))', [native2unicode(hex2dec({'62' 'c9'}), 'unicode')  native2unicode(hex2dec({'68' '85'}), 'unicode')  native2unicode(hex2dec({'5e' '38'}), 'unicode')  native2unicode(hex2dec({'65' '70'}), 'unicode')  native2unicode(hex2dec({'03' 'bc'}), 'unicode') ]);
model.param.set('lanta', 'E0*Nu/((1+Nu)*(1-2*Nu))', [native2unicode(hex2dec({'62' 'c9'}), 'unicode')  native2unicode(hex2dec({'68' '85'}), 'unicode')  native2unicode(hex2dec({'5e' '38'}), 'unicode')  native2unicode(hex2dec({'65' '70'}), 'unicode')  native2unicode(hex2dec({'03' 'bb'}), 'unicode') ]);
model.param.set('Gc0', '2.7[N/mm]', [native2unicode(hex2dec({'65' 'ad'}), 'unicode')  native2unicode(hex2dec({'88' 'c2'}), 'unicode')  native2unicode(hex2dec({'97' 'e7'}), 'unicode')  native2unicode(hex2dec({'60' '27'}), 'unicode') ]);
model.param.set('l0', '0.0075[mm]', [native2unicode(hex2dec({'88' 'c2'}), 'unicode')  native2unicode(hex2dec({'7f' '1d'}), 'unicode')  native2unicode(hex2dec({'52' '1d'}), 'unicode')  native2unicode(hex2dec({'59' 'cb'}), 'unicode')  native2unicode(hex2dec({'5b' 'bd'}), 'unicode')  native2unicode(hex2dec({'5e' 'a6'}), 'unicode') ]);
model.param.set('hmax', '0.001', [native2unicode(hex2dec({'67' '00'}), 'unicode')  native2unicode(hex2dec({'59' '27'}), 'unicode')  native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode')  native2unicode(hex2dec({'5c' '3a'}), 'unicode')  native2unicode(hex2dec({'5b' 'f8'}), 'unicode') ]);
model.param.group.create('par4');
model.param('par4').set('k', '1e-9', [native2unicode(hex2dec({'4e' '3a'}), 'unicode')  native2unicode(hex2dec({'4e' '86'}), 'unicode')  native2unicode(hex2dec({'65' '36'}), 'unicode')  native2unicode(hex2dec({'65' '5b'}), 'unicode')  native2unicode(hex2dec({'8b' 'be'}), 'unicode')  native2unicode(hex2dec({'7f' '6e'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'65' '70'}), 'unicode') ]);
model.param('par4').set('B', '1000/(1-k)', [native2unicode(hex2dec({'ff' '1f'}), 'unicode') ]);
model.param.group.create('par5');
model.param('par5').set('J_part', 'D*VH/R/T', [native2unicode(hex2dec({'6c' '42'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode') 'J' native2unicode(hex2dec({'62' '40'}), 'unicode')  native2unicode(hex2dec({'97' '00'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'8f' 'c7'}), 'unicode')  native2unicode(hex2dec({'7a' '0b'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'65' '70'}), 'unicode') ]);
model.param('par5').set('A', 'exp(-Gibbs/R/T)', [native2unicode(hex2dec({'6c' '42'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode')  native2unicode(hex2dec({'03' 'b8'}), 'unicode')  native2unicode(hex2dec({'62' '40'}), 'unicode')  native2unicode(hex2dec({'97' '00'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'8f' 'c7'}), 'unicode')  native2unicode(hex2dec({'7a' '0b'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'65' '70'}), 'unicode') ]);
model.param('par5').set('D', '2e-10[m^2/s]', [native2unicode(hex2dec({'6d' '53'}), 'unicode')  native2unicode(hex2dec({'5e' 'a6'}), 'unicode')  native2unicode(hex2dec({'62' '69'}), 'unicode')  native2unicode(hex2dec({'65' '63'}), 'unicode')  native2unicode(hex2dec({'7c' 'fb'}), 'unicode')  native2unicode(hex2dec({'65' '70'}), 'unicode') ]);
model.param('par5').set('R', '8.314[J/(mol*K)]', [native2unicode(hex2dec({'6c' '14'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'5e' '38'}), 'unicode')  native2unicode(hex2dec({'65' '70'}), 'unicode') ]);
model.param('par5').set('Gibbs', '30000[J/mol]', [native2unicode(hex2dec({'54' '09'}), 'unicode')  native2unicode(hex2dec({'5e' '03'}), 'unicode')  native2unicode(hex2dec({'65' 'af'}), 'unicode')  native2unicode(hex2dec({'81' 'ea'}), 'unicode')  native2unicode(hex2dec({'75' '31'}), 'unicode')  native2unicode(hex2dec({'80' 'fd'}), 'unicode') ]);
model.param('par5').set('VH', '2000[mm^3/mol]', [native2unicode(hex2dec({'56' 'fa'}), 'unicode')  native2unicode(hex2dec({'6e' 'b6'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'4e' '2d'}), 'unicode')  native2unicode(hex2dec({'6c' '22'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'50' '4f'}), 'unicode')  native2unicode(hex2dec({'64' '69'}), 'unicode')  native2unicode(hex2dec({'5c' '14'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'79' 'ef'}), 'unicode') ]);
model.param('par5').set('T', '300[K]', ['26.85' native2unicode(hex2dec({'64' '44'}), 'unicode')  native2unicode(hex2dec({'6c' '0f'}), 'unicode')  native2unicode(hex2dec({'5e' 'a6'}), 'unicode') ]);
model.param('par5').set('chi', '0.89', [native2unicode(hex2dec({'63' '5f'}), 'unicode')  native2unicode(hex2dec({'4f' '24'}), 'unicode')  native2unicode(hex2dec({'7c' 'fb'}), 'unicode')  native2unicode(hex2dec({'65' '70'}), 'unicode') ]);
model.param('par5').set('C_ini', '0.1', [native2unicode(hex2dec({'52' '1d'}), 'unicode')  native2unicode(hex2dec({'59' 'cb'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'79' 'ef'}), 'unicode')  native2unicode(hex2dec({'6c' '22'}), 'unicode')  native2unicode(hex2dec({'79' 'bb'}), 'unicode')  native2unicode(hex2dec({'5b' '50'}), 'unicode')  native2unicode(hex2dec({'6d' '53'}), 'unicode')  native2unicode(hex2dec({'5e' 'a6'}), 'unicode')  native2unicode(hex2dec({'ff' '08'}), 'unicode')  native2unicode(hex2dec({'53' 'e6'}), 'unicode')  native2unicode(hex2dec({'4e' '00'}), 'unicode')  native2unicode(hex2dec({'90' '09'}), 'unicode')  native2unicode(hex2dec({'62' 'e9'}), 'unicode') 'wt.ppm, mol/m3' native2unicode(hex2dec({'ff' '09'}), 'unicode') '0']);
model.param.label([native2unicode(hex2dec({'67' '50'}), 'unicode')  native2unicode(hex2dec({'65' '99'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'65' '70'}), 'unicode') ]);
model.param('par4').label([native2unicode(hex2dec({'76' 'f8'}), 'unicode')  native2unicode(hex2dec({'57' '3a'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'65' '70'}), 'unicode') ]);
model.param('par5').label([native2unicode(hex2dec({'6c' '22'}), 'unicode')  native2unicode(hex2dec({'62' '69'}), 'unicode')  native2unicode(hex2dec({'65' '63'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'65' '70'}), 'unicode') ]);

model.component.create('comp1', true);

model.component('comp1').geom.create('geom1', 2);

model.result.table.create('tbl1', 'Table');

model.component('comp1').mesh.create('mesh1');

model.component('comp1').geom('geom1').lengthUnit('mm');
model.component('comp1').geom('geom1').create('r1', 'Rectangle');
model.component('comp1').geom('geom1').feature('r1').set('size', [1 1]);
model.component('comp1').geom('geom1').create('ls1', 'LineSegment');
model.component('comp1').geom('geom1').feature('ls1').set('specify1', 'coord');
model.component('comp1').geom('geom1').feature('ls1').set('coord1', {'0' '0.5-hmax*3'});
model.component('comp1').geom('geom1').feature('ls1').set('specify2', 'coord');
model.component('comp1').geom('geom1').feature('ls1').set('coord2', {'0.5' '0.5-hmax*3'});
model.component('comp1').geom('geom1').create('ls2', 'LineSegment');
model.component('comp1').geom('geom1').feature('ls2').set('specify1', 'coord');
model.component('comp1').geom('geom1').feature('ls2').set('coord1', {'0' '0.5+hmax*3'});
model.component('comp1').geom('geom1').feature('ls2').set('specify2', 'coord');
model.component('comp1').geom('geom1').feature('ls2').set('coord2', {'0.5' '0.5+hmax*3'});
model.component('comp1').geom('geom1').create('ls3', 'LineSegment');
model.component('comp1').geom('geom1').feature('ls3').set('specify1', 'coord');
model.component('comp1').geom('geom1').feature('ls3').set('coord1', {'0' '0.5-hmax*3'});
model.component('comp1').geom('geom1').feature('ls3').set('specify2', 'coord');
model.component('comp1').geom('geom1').feature('ls3').set('coord2', {'0' '0.5+hmax*3'});
model.component('comp1').geom('geom1').create('ls4', 'LineSegment');
model.component('comp1').geom('geom1').feature('ls4').set('specify1', 'coord');
model.component('comp1').geom('geom1').feature('ls4').set('coord1', {'0.5' '0.5-hmax*3'});
model.component('comp1').geom('geom1').feature('ls4').set('specify2', 'coord');
model.component('comp1').geom('geom1').feature('ls4').set('coord2', {'0.5' '0.5+hmax*3'});
model.component('comp1').geom('geom1').create('csol1', 'ConvertToSolid');
model.component('comp1').geom('geom1').feature('csol1').selection('input').set({'ls1' 'ls2' 'ls3' 'ls4'});
model.component('comp1').geom('geom1').create('dif1', 'Difference');
model.component('comp1').geom('geom1').feature('dif1').selection('input').set({'r1'});
model.component('comp1').geom('geom1').feature('dif1').selection('input2').set({'csol1'});
model.component('comp1').geom('geom1').create('r2', 'Rectangle');
model.component('comp1').geom('geom1').feature('r2').set('pos', [0.5 0.5]);
model.component('comp1').geom('geom1').feature('r2').set('size', [0.5 0.01]);
model.component('comp1').geom('geom1').create('r3', 'Rectangle');
model.component('comp1').geom('geom1').feature('r3').set('pos', [0.5 0.49]);
model.component('comp1').geom('geom1').feature('r3').set('size', [0.5 0.01]);
model.component('comp1').geom('geom1').run;

model.component('comp1').variable.create('var1');
model.component('comp1').variable('var1').set('n1', 'if(tra1>0,(1-k)*(1-u)^2+k,1)');
model.component('comp1').variable('var1').set('m1', 'if(solid.ep1>0,(1-k)*(1-u)^2+k,1)');
model.component('comp1').variable('var1').set('n11', 'solid.ep1X');
model.component('comp1').variable('var1').set('n12', 'solid.ep1Y');
model.component('comp1').variable('var1').set('n13', 'solid.ep1Z');
model.component('comp1').variable('var1').set('n21', 'solid.ep2X');
model.component('comp1').variable('var1').set('n22', 'solid.ep2Y');
model.component('comp1').variable('var1').set('n23', 'solid.ep2Z');
model.component('comp1').variable('var1').set('n31', 'solid.ep3X');
model.component('comp1').variable('var1').set('n32', 'solid.ep3Y');
model.component('comp1').variable('var1').set('n33', 'solid.ep3Z');
model.component('comp1').variable('var1').set('d11_p', 'if(solid.ep1>0,1,0)');
model.component('comp1').variable('var1').set('d22_p', 'if(solid.ep2>0,1,0)');
model.component('comp1').variable('var1').set('d33_p', 'if(solid.ep3>0,1,0)');
model.component('comp1').variable('var1').set('d11_n', 'if(solid.ep1<=0,1,0)');
model.component('comp1').variable('var1').set('d22_n', 'if(solid.ep2<=0,1,0)');
model.component('comp1').variable('var1').set('d33_n', 'if(solid.ep3<=0,1,0)');
model.component('comp1').variable('var1').set('l1', 'if(solid.ep1>solid.ep2,solid.ep1,solid.ep1+1e-9)');
model.component('comp1').variable('var1').set('l2', 'solid.ep2');
model.component('comp1').variable('var1').set('l3', 'if(solid.ep3<solid.ep2,solid.ep3,solid.ep3-1e-9)');
model.component('comp1').variable('var1').set('g1_p', 'if(solid.ep1>solid.ep2,d11_p*solid.ep1,d11_p*solid.ep1+1e-9)');
model.component('comp1').variable('var1').set('g2_p', 'd22_p*solid.ep2');
model.component('comp1').variable('var1').set('g3_p', 'if(solid.ep3<solid.ep2,d33_p*solid.ep3,d33_p*solid.ep3-1e-9)');
model.component('comp1').variable('var1').set('g1_n', 'if(solid.ep1>solid.ep2,d11_n*solid.ep1,d11_n*solid.ep1+1e-9)');
model.component('comp1').variable('var1').set('g2_n', 'd22_n*solid.ep2');
model.component('comp1').variable('var1').set('g3_n', 'if(solid.ep3<solid.ep2,d33_n*solid.ep3,d33_n*solid.ep3-1e-9)');
model.component('comp1').variable('var1').set('g1111_p', 'd11_p*n11*n11*n11*n11+d22_p*n21*n21*n21*n21+d33_p*n31*n31*n31*n31+0.5*(g1_p-g2_p)/(l1-l2)*n11*n21*(n11*n21+n21*n11)+0.5*(g1_p-g3_p)/(l1-l3)*n11*n31*(n11*n31+n31*n11)+0.5*(g2_p-g1_p)/(l2-l1)*n21*n11*(n21*n11+n11*n21)+0.5*(g2_p-g3_p)/(l2-l3)*n21*n31*(n21*n31+n31*n21)+0.5*(g3_p-g1_p)/(l3-l1)*n31*n11*(n31*n11+n11*n31)+0.5*(g3_p-g2_p)/(l3-l2)*n31*n21*(n31*n21+n21*n31)');
model.component('comp1').variable('var1').set('g1122_p', 'd11_p*n11*n11*n12*n12+d22_p*n21*n21*n22*n22+d33_p*n31*n31*n32*n32+0.5*(g1_p-g2_p)/(l1-l2)*n11*n21*(n12*n22+n22*n12)+0.5*(g1_p-g3_p)/(l1-l3)*n11*n31*(n12*n32+n32*n12)+0.5*(g2_p-g1_p)/(l2-l1)*n21*n11*(n22*n12+n12*n22)+0.5*(g2_p-g3_p)/(l2-l3)*n21*n31*(n22*n32+n32*n22)+0.5*(g3_p-g1_p)/(l3-l1)*n31*n11*(n32*n12+n12*n32)+0.5*(g3_p-g2_p)/(l3-l2)*n31*n21*(n32*n22+n22*n32)');
model.component('comp1').variable('var1').set('g1133_p', 'd11_p*n11*n11*n13*n13+d22_p*n21*n21*n23*n23+d33_p*n31*n31*n33*n33+0.5*(g1_p-g2_p)/(l1-l2)*n11*n21*(n13*n23+n23*n13)+0.5*(g1_p-g3_p)/(l1-l3)*n11*n31*(n13*n33+n33*n13)+0.5*(g2_p-g1_p)/(l2-l1)*n21*n11*(n23*n13+n13*n23)+0.5*(g2_p-g3_p)/(l2-l3)*n21*n31*(n23*n33+n33*n23)+0.5*(g3_p-g1_p)/(l3-l1)*n31*n11*(n33*n13+n13*n33)+0.5*(g3_p-g2_p)/(l3-l2)*n31*n21*(n33*n23+n23*n33)');
model.component('comp1').variable('var1').set('g1112_p', 'd11_p*n11*n11*n11*n12+d22_p*n21*n21*n21*n22+d33_p*n31*n31*n31*n32+0.5*(g1_p-g2_p)/(l1-l2)*n11*n21*(n11*n22+n21*n12)+0.5*(g1_p-g3_p)/(l1-l3)*n11*n31*(n11*n32+n31*n12)+0.5*(g2_p-g1_p)/(l2-l1)*n21*n11*(n21*n12+n11*n22)+0.5*(g2_p-g3_p)/(l2-l3)*n21*n31*(n21*n32+n31*n22)+0.5*(g3_p-g1_p)/(l3-l1)*n31*n11*(n31*n12+n11*n32)+0.5*(g3_p-g2_p)/(l3-l2)*n31*n21*(n31*n22+n21*n32)');
model.component('comp1').variable('var1').set('g1123_p', 'd11_p*n11*n11*n12*n13+d22_p*n21*n21*n22*n23+d33_p*n31*n31*n32*n33+0.5*(g1_p-g2_p)/(l1-l2)*n11*n21*(n12*n23+n22*n13)+0.5*(g1_p-g3_p)/(l1-l3)*n11*n31*(n12*n33+n32*n13)+0.5*(g2_p-g1_p)/(l2-l1)*n21*n11*(n22*n13+n12*n23)+0.5*(g2_p-g3_p)/(l2-l3)*n21*n31*(n22*n33+n32*n23)+0.5*(g3_p-g1_p)/(l3-l1)*n31*n11*(n32*n13+n12*n33)+0.5*(g3_p-g2_p)/(l3-l2)*n31*n21*(n32*n23+n22*n33)');
model.component('comp1').variable('var1').set('g1113_p', 'd11_p*n11*n11*n11*n13+d22_p*n21*n21*n21*n23+d33_p*n31*n31*n31*n33+0.5*(g1_p-g2_p)/(l1-l2)*n11*n21*(n11*n23+n21*n13)+0.5*(g1_p-g3_p)/(l1-l3)*n11*n31*(n11*n33+n31*n13)+0.5*(g2_p-g1_p)/(l2-l1)*n21*n11*(n21*n13+n11*n23)+0.5*(g2_p-g3_p)/(l2-l3)*n21*n31*(n21*n33+n31*n23)+0.5*(g3_p-g1_p)/(l3-l1)*n31*n11*(n31*n13+n11*n33)+0.5*(g3_p-g2_p)/(l3-l2)*n31*n21*(n31*n23+n21*n33)');
model.component('comp1').variable('var1').set('g2222_p', 'd11_p*n12*n12*n12*n12+d22_p*n22*n22*n22*n22+d33_p*n32*n32*n32*n32+0.5*(g1_p-g2_p)/(l1-l2)*n12*n22*(n12*n22+n22*n12)+0.5*(g1_p-g3_p)/(l1-l3)*n12*n32*(n12*n32+n32*n12)+0.5*(g2_p-g1_p)/(l2-l1)*n22*n12*(n22*n12+n12*n22)+0.5*(g2_p-g3_p)/(l2-l3)*n22*n32*(n22*n32+n32*n22)+0.5*(g3_p-g1_p)/(l3-l1)*n32*n12*(n32*n12+n12*n32)+0.5*(g3_p-g2_p)/(l3-l2)*n32*n22*(n32*n22+n22*n32)');
model.component('comp1').variable('var1').set('g2233_p', 'd11_p*n12*n12*n13*n13+d22_p*n22*n22*n23*n23+d33_p*n32*n32*n33*n33+0.5*(g1_p-g2_p)/(l1-l2)*n12*n22*(n13*n23+n23*n13)+0.5*(g1_p-g3_p)/(l1-l3)*n12*n32*(n13*n33+n33*n13)+0.5*(g2_p-g1_p)/(l2-l1)*n22*n12*(n23*n13+n13*n23)+0.5*(g2_p-g3_p)/(l2-l3)*n22*n32*(n23*n33+n33*n23)+0.5*(g3_p-g1_p)/(l3-l1)*n32*n12*(n33*n13+n13*n33)+0.5*(g3_p-g2_p)/(l3-l2)*n32*n22*(n33*n23+n23*n33)');
model.component('comp1').variable('var1').set('g2212_p', 'd11_p*n12*n12*n11*n12+d22_p*n22*n22*n21*n22+d33_p*n32*n32*n31*n32+0.5*(g1_p-g2_p)/(l1-l2)*n12*n22*(n11*n22+n21*n12)+0.5*(g1_p-g3_p)/(l1-l3)*n12*n32*(n11*n32+n31*n12)+0.5*(g2_p-g1_p)/(l2-l1)*n22*n12*(n21*n12+n11*n22)+0.5*(g2_p-g3_p)/(l2-l3)*n22*n32*(n21*n32+n31*n22)+0.5*(g3_p-g1_p)/(l3-l1)*n32*n12*(n31*n12+n11*n32)+0.5*(g3_p-g2_p)/(l3-l2)*n32*n22*(n31*n22+n21*n32)');
model.component('comp1').variable('var1').set('g2223_p', 'd11_p*n12*n12*n12*n13+d22_p*n22*n22*n22*n23+d33_p*n32*n32*n32*n33+0.5*(g1_p-g2_p)/(l1-l2)*n12*n22*(n12*n23+n22*n13)+0.5*(g1_p-g3_p)/(l1-l3)*n12*n32*(n12*n33+n32*n13)+0.5*(g2_p-g1_p)/(l2-l1)*n22*n12*(n22*n13+n12*n23)+0.5*(g2_p-g3_p)/(l2-l3)*n22*n32*(n22*n33+n32*n23)+0.5*(g3_p-g1_p)/(l3-l1)*n32*n12*(n32*n13+n12*n33)+0.5*(g3_p-g2_p)/(l3-l2)*n32*n22*(n32*n23+n22*n33)');
model.component('comp1').variable('var1').set('g2213_p', 'd11_p*n12*n12*n11*n13+d22_p*n22*n22*n21*n23+d33_p*n32*n32*n31*n33+0.5*(g1_p-g2_p)/(l1-l2)*n12*n22*(n11*n23+n21*n13)+0.5*(g1_p-g3_p)/(l1-l3)*n12*n32*(n11*n33+n31*n13)+0.5*(g2_p-g1_p)/(l2-l1)*n22*n12*(n21*n13+n11*n23)+0.5*(g2_p-g3_p)/(l2-l3)*n22*n32*(n21*n33+n31*n23)+0.5*(g3_p-g1_p)/(l3-l1)*n32*n12*(n31*n13+n11*n33)+0.5*(g3_p-g2_p)/(l3-l2)*n32*n22*(n31*n23+n21*n33)');
model.component('comp1').variable('var1').set('g3333_p', 'd11_p*n13*n13*n13*n13+d22_p*n23*n23*n23*n23+d33_p*n33*n33*n33*n33+0.5*(g1_p-g2_p)/(l1-l2)*n13*n23*(n13*n23+n23*n13)+0.5*(g1_p-g3_p)/(l1-l3)*n13*n33*(n13*n33+n33*n13)+0.5*(g2_p-g1_p)/(l2-l1)*n23*n13*(n23*n13+n13*n23)+0.5*(g2_p-g3_p)/(l2-l3)*n23*n33*(n23*n33+n33*n23)+0.5*(g3_p-g1_p)/(l3-l1)*n33*n13*(n33*n13+n13*n33)+0.5*(g3_p-g2_p)/(l3-l2)*n33*n23*(n33*n23+n23*n33)');
model.component('comp1').variable('var1').set('g3312_p', 'd11_p*n13*n13*n11*n12+d22_p*n23*n23*n21*n22+d33_p*n33*n33*n31*n32+0.5*(g1_p-g2_p)/(l1-l2)*n13*n23*(n11*n22+n21*n12)+0.5*(g1_p-g3_p)/(l1-l3)*n13*n33*(n11*n32+n31*n12)+0.5*(g2_p-g1_p)/(l2-l1)*n23*n13*(n21*n12+n11*n22)+0.5*(g2_p-g3_p)/(l2-l3)*n23*n33*(n21*n32+n31*n22)+0.5*(g3_p-g1_p)/(l3-l1)*n33*n13*(n31*n12+n11*n32)+0.5*(g3_p-g2_p)/(l3-l2)*n33*n23*(n31*n22+n21*n32)');
model.component('comp1').variable('var1').set('g3323_p', 'd11_p*n13*n13*n12*n13+d22_p*n23*n23*n22*n23+d33_p*n33*n33*n32*n33+0.5*(g1_p-g2_p)/(l1-l2)*n13*n23*(n12*n23+n22*n13)+0.5*(g1_p-g3_p)/(l1-l3)*n13*n33*(n12*n33+n32*n13)+0.5*(g2_p-g1_p)/(l2-l1)*n23*n13*(n22*n13+n12*n23)+0.5*(g2_p-g3_p)/(l2-l3)*n23*n33*(n22*n33+n32*n23)+0.5*(g3_p-g1_p)/(l3-l1)*n33*n13*(n32*n13+n12*n33)+0.5*(g3_p-g2_p)/(l3-l2)*n33*n23*(n32*n23+n22*n33)');
model.component('comp1').variable('var1').set('g3313_p', 'd11_p*n13*n13*n11*n13+d22_p*n23*n23*n21*n23+d33_p*n33*n33*n31*n33+0.5*(g1_p-g2_p)/(l1-l2)*n13*n23*(n11*n23+n21*n13)+0.5*(g1_p-g3_p)/(l1-l3)*n13*n33*(n11*n33+n31*n13)+0.5*(g2_p-g1_p)/(l2-l1)*n23*n13*(n21*n13+n11*n23)+0.5*(g2_p-g3_p)/(l2-l3)*n23*n33*(n21*n33+n31*n23)+0.5*(g3_p-g1_p)/(l3-l1)*n33*n13*(n31*n13+n11*n33)+0.5*(g3_p-g2_p)/(l3-l2)*n33*n23*(n31*n23+n21*n33)');
model.component('comp1').variable('var1').set('g1212_p', 'd11_p*n11*n12*n11*n12+d22_p*n21*n22*n21*n22+d33_p*n31*n32*n31*n32+0.5*(g1_p-g2_p)/(l1-l2)*n11*n22*(n11*n22+n21*n12)+0.5*(g1_p-g3_p)/(l1-l3)*n11*n32*(n11*n32+n31*n12)+0.5*(g2_p-g1_p)/(l2-l1)*n21*n12*(n21*n12+n11*n22)+0.5*(g2_p-g3_p)/(l2-l3)*n21*n32*(n21*n32+n31*n22)+0.5*(g3_p-g1_p)/(l3-l1)*n31*n12*(n31*n12+n11*n32)+0.5*(g3_p-g2_p)/(l3-l2)*n31*n22*(n31*n22+n21*n32)');
model.component('comp1').variable('var1').set('g1223_p', 'd11_p*n11*n12*n12*n13+d22_p*n21*n22*n22*n23+d33_p*n31*n32*n32*n33+0.5*(g1_p-g2_p)/(l1-l2)*n11*n22*(n12*n23+n22*n13)+0.5*(g1_p-g3_p)/(l1-l3)*n11*n32*(n12*n33+n32*n13)+0.5*(g2_p-g1_p)/(l2-l1)*n21*n12*(n22*n13+n12*n23)+0.5*(g2_p-g3_p)/(l2-l3)*n21*n32*(n22*n33+n32*n23)+0.5*(g3_p-g1_p)/(l3-l1)*n31*n12*(n32*n13+n12*n33)+0.5*(g3_p-g2_p)/(l3-l2)*n31*n22*(n32*n23+n22*n33)');
model.component('comp1').variable('var1').set('g1213_p', 'd11_p*n11*n12*n11*n13+d22_p*n21*n22*n21*n23+d33_p*n31*n32*n31*n33+0.5*(g1_p-g2_p)/(l1-l2)*n11*n22*(n11*n23+n21*n13)+0.5*(g1_p-g3_p)/(l1-l3)*n11*n32*(n11*n33+n31*n13)+0.5*(g2_p-g1_p)/(l2-l1)*n21*n12*(n21*n13+n11*n23)+0.5*(g2_p-g3_p)/(l2-l3)*n21*n32*(n21*n33+n31*n23)+0.5*(g3_p-g1_p)/(l3-l1)*n31*n12*(n31*n13+n11*n33)+0.5*(g3_p-g2_p)/(l3-l2)*n31*n22*(n31*n23+n21*n33)');
model.component('comp1').variable('var1').set('g2323_p', 'd11_p*n12*n13*n12*n13+d22_p*n22*n23*n22*n23+d33_p*n32*n33*n32*n33+0.5*(g1_p-g2_p)/(l1-l2)*n12*n23*(n12*n23+n22*n13)+0.5*(g1_p-g3_p)/(l1-l3)*n12*n33*(n12*n33+n32*n13)+0.5*(g2_p-g1_p)/(l2-l1)*n22*n13*(n22*n13+n12*n23)+0.5*(g2_p-g3_p)/(l2-l3)*n22*n33*(n22*n33+n32*n23)+0.5*(g3_p-g1_p)/(l3-l1)*n32*n13*(n32*n13+n12*n33)+0.5*(g3_p-g2_p)/(l3-l2)*n32*n23*(n32*n23+n22*n33)');
model.component('comp1').variable('var1').set('g2313_p', 'd11_p*n12*n13*n11*n13+d22_p*n22*n23*n21*n23+d33_p*n32*n33*n31*n33+0.5*(g1_p-g2_p)/(l1-l2)*n12*n23*(n11*n23+n21*n13)+0.5*(g1_p-g3_p)/(l1-l3)*n12*n33*(n11*n33+n31*n13)+0.5*(g2_p-g1_p)/(l2-l1)*n22*n13*(n21*n13+n11*n23)+0.5*(g2_p-g3_p)/(l2-l3)*n22*n33*(n21*n33+n31*n23)+0.5*(g3_p-g1_p)/(l3-l1)*n32*n13*(n31*n13+n11*n33)+0.5*(g3_p-g2_p)/(l3-l2)*n32*n23*(n31*n23+n21*n33)');
model.component('comp1').variable('var1').set('g1313_p', 'd11_p*n11*n13*n11*n13+d22_p*n21*n23*n21*n23+d33_p*n31*n33*n31*n33+0.5*(g1_p-g2_p)/(l1-l2)*n11*n23*(n11*n23+n21*n13)+0.5*(g1_p-g3_p)/(l1-l3)*n11*n33*(n11*n33+n31*n13)+0.5*(g2_p-g1_p)/(l2-l1)*n21*n13*(n21*n13+n11*n23)+0.5*(g2_p-g3_p)/(l2-l3)*n21*n33*(n21*n33+n31*n23)+0.5*(g3_p-g1_p)/(l3-l1)*n31*n13*(n31*n13+n11*n33)+0.5*(g3_p-g2_p)/(l3-l2)*n31*n23*(n31*n23+n21*n33)');
model.component('comp1').variable('var1').set('g1111_n', 'd11_n*n11*n11*n11*n11+d22_n*n21*n21*n21*n21+d33_n*n31*n31*n31*n31+0.5*(g1_n-g2_n)/(l1-l2)*n11*n21*(n11*n21+n21*n11)+0.5*(g1_n-g3_n)/(l1-l3)*n11*n31*(n11*n31+n31*n11)+0.5*(g2_n-g1_n)/(l2-l1)*n21*n11*(n21*n11+n11*n21)+0.5*(g2_n-g3_n)/(l2-l3)*n21*n31*(n21*n31+n31*n21)+0.5*(g3_n-g1_n)/(l3-l1)*n31*n11*(n31*n11+n11*n31)+0.5*(g3_n-g2_n)/(l3-l2)*n31*n21*(n31*n21+n21*n31)');
model.component('comp1').variable('var1').set('g1122_n', 'd11_n*n11*n11*n12*n12+d22_n*n21*n21*n22*n22+d33_n*n31*n31*n32*n32+0.5*(g1_n-g2_n)/(l1-l2)*n11*n21*(n12*n22+n22*n12)+0.5*(g1_n-g3_n)/(l1-l3)*n11*n31*(n12*n32+n32*n12)+0.5*(g2_n-g1_n)/(l2-l1)*n21*n11*(n22*n12+n12*n22)+0.5*(g2_n-g3_n)/(l2-l3)*n21*n31*(n22*n32+n32*n22)+0.5*(g3_n-g1_n)/(l3-l1)*n31*n11*(n32*n12+n12*n32)+0.5*(g3_n-g2_n)/(l3-l2)*n31*n21*(n32*n22+n22*n32)');
model.component('comp1').variable('var1').set('g1133_n', 'd11_n*n11*n11*n13*n13+d22_n*n21*n21*n23*n23+d33_n*n31*n31*n33*n33+0.5*(g1_n-g2_n)/(l1-l2)*n11*n21*(n13*n23+n23*n13)+0.5*(g1_n-g3_n)/(l1-l3)*n11*n31*(n13*n33+n33*n13)+0.5*(g2_n-g1_n)/(l2-l1)*n21*n11*(n23*n13+n13*n23)+0.5*(g2_n-g3_n)/(l2-l3)*n21*n31*(n23*n33+n33*n23)+0.5*(g3_n-g1_n)/(l3-l1)*n31*n11*(n33*n13+n13*n33)+0.5*(g3_n-g2_n)/(l3-l2)*n31*n21*(n33*n23+n23*n33)');
model.component('comp1').variable('var1').set('g1112_n', 'd11_n*n11*n11*n11*n12+d22_n*n21*n21*n21*n22+d33_n*n31*n31*n31*n32+0.5*(g1_n-g2_n)/(l1-l2)*n11*n21*(n11*n22+n21*n12)+0.5*(g1_n-g3_n)/(l1-l3)*n11*n31*(n11*n32+n31*n12)+0.5*(g2_n-g1_n)/(l2-l1)*n21*n11*(n21*n12+n11*n22)+0.5*(g2_n-g3_n)/(l2-l3)*n21*n31*(n21*n32+n31*n22)+0.5*(g3_n-g1_n)/(l3-l1)*n31*n11*(n31*n12+n11*n32)+0.5*(g3_n-g2_n)/(l3-l2)*n31*n21*(n31*n22+n21*n32)');
model.component('comp1').variable('var1').set('g1123_n', 'd11_n*n11*n11*n12*n13+d22_n*n21*n21*n22*n23+d33_n*n31*n31*n32*n33+0.5*(g1_n-g2_n)/(l1-l2)*n11*n21*(n12*n23+n22*n13)+0.5*(g1_n-g3_n)/(l1-l3)*n11*n31*(n12*n33+n32*n13)+0.5*(g2_n-g1_n)/(l2-l1)*n21*n11*(n22*n13+n12*n23)+0.5*(g2_n-g3_n)/(l2-l3)*n21*n31*(n22*n33+n32*n23)+0.5*(g3_n-g1_n)/(l3-l1)*n31*n11*(n32*n13+n12*n33)+0.5*(g3_n-g2_n)/(l3-l2)*n31*n21*(n32*n23+n22*n33)');
model.component('comp1').variable('var1').set('g1113_n', 'd11_n*n11*n11*n11*n13+d22_n*n21*n21*n21*n23+d33_n*n31*n31*n31*n33+0.5*(g1_n-g2_n)/(l1-l2)*n11*n21*(n11*n23+n21*n13)+0.5*(g1_n-g3_n)/(l1-l3)*n11*n31*(n11*n33+n31*n13)+0.5*(g2_n-g1_n)/(l2-l1)*n21*n11*(n21*n13+n11*n23)+0.5*(g2_n-g3_n)/(l2-l3)*n21*n31*(n21*n33+n31*n23)+0.5*(g3_n-g1_n)/(l3-l1)*n31*n11*(n31*n13+n11*n33)+0.5*(g3_n-g2_n)/(l3-l2)*n31*n21*(n31*n23+n21*n33)');
model.component('comp1').variable('var1').set('g2222_n', 'd11_n*n12*n12*n12*n12+d22_n*n22*n22*n22*n22+d33_n*n32*n32*n32*n32+0.5*(g1_n-g2_n)/(l1-l2)*n12*n22*(n12*n22+n22*n12)+0.5*(g1_n-g3_n)/(l1-l3)*n12*n32*(n12*n32+n32*n12)+0.5*(g2_n-g1_n)/(l2-l1)*n22*n12*(n22*n12+n12*n22)+0.5*(g2_n-g3_n)/(l2-l3)*n22*n32*(n22*n32+n32*n22)+0.5*(g3_n-g1_n)/(l3-l1)*n32*n12*(n32*n12+n12*n32)+0.5*(g3_n-g2_n)/(l3-l2)*n32*n22*(n32*n22+n22*n32)');
model.component('comp1').variable('var1').set('g2233_n', 'd11_n*n12*n12*n13*n13+d22_n*n22*n22*n23*n23+d33_n*n32*n32*n33*n33+0.5*(g1_n-g2_n)/(l1-l2)*n12*n22*(n13*n23+n23*n13)+0.5*(g1_n-g3_n)/(l1-l3)*n12*n32*(n13*n33+n33*n13)+0.5*(g2_n-g1_n)/(l2-l1)*n22*n12*(n23*n13+n13*n23)+0.5*(g2_n-g3_n)/(l2-l3)*n22*n32*(n23*n33+n33*n23)+0.5*(g3_n-g1_n)/(l3-l1)*n32*n12*(n33*n13+n13*n33)+0.5*(g3_n-g2_n)/(l3-l2)*n32*n22*(n33*n23+n23*n33)');
model.component('comp1').variable('var1').set('g2212_n', 'd11_n*n12*n12*n11*n12+d22_n*n22*n22*n21*n22+d33_n*n32*n32*n31*n32+0.5*(g1_n-g2_n)/(l1-l2)*n12*n22*(n11*n22+n21*n12)+0.5*(g1_n-g3_n)/(l1-l3)*n12*n32*(n11*n32+n31*n12)+0.5*(g2_n-g1_n)/(l2-l1)*n22*n12*(n21*n12+n11*n22)+0.5*(g2_n-g3_n)/(l2-l3)*n22*n32*(n21*n32+n31*n22)+0.5*(g3_n-g1_n)/(l3-l1)*n32*n12*(n31*n12+n11*n32)+0.5*(g3_n-g2_n)/(l3-l2)*n32*n22*(n31*n22+n21*n32)');
model.component('comp1').variable('var1').set('g2223_n', 'd11_n*n12*n12*n12*n13+d22_n*n22*n22*n22*n23+d33_n*n32*n32*n32*n33+0.5*(g1_n-g2_n)/(l1-l2)*n12*n22*(n12*n23+n22*n13)+0.5*(g1_n-g3_n)/(l1-l3)*n12*n32*(n12*n33+n32*n13)+0.5*(g2_n-g1_n)/(l2-l1)*n22*n12*(n22*n13+n12*n23)+0.5*(g2_n-g3_n)/(l2-l3)*n22*n32*(n22*n33+n32*n23)+0.5*(g3_n-g1_n)/(l3-l1)*n32*n12*(n32*n13+n12*n33)+0.5*(g3_n-g2_n)/(l3-l2)*n32*n22*(n32*n23+n22*n33)');
model.component('comp1').variable('var1').set('g2213_n', 'd11_n*n12*n12*n11*n13+d22_n*n22*n22*n21*n23+d33_n*n32*n32*n31*n33+0.5*(g1_n-g2_n)/(l1-l2)*n12*n22*(n11*n23+n21*n13)+0.5*(g1_n-g3_n)/(l1-l3)*n12*n32*(n11*n33+n31*n13)+0.5*(g2_n-g1_n)/(l2-l1)*n22*n12*(n21*n13+n11*n23)+0.5*(g2_n-g3_n)/(l2-l3)*n22*n32*(n21*n33+n31*n23)+0.5*(g3_n-g1_n)/(l3-l1)*n32*n12*(n31*n13+n11*n33)+0.5*(g3_n-g2_n)/(l3-l2)*n32*n22*(n31*n23+n21*n33)');
model.component('comp1').variable('var1').set('g3333_n', 'd11_n*n13*n13*n13*n13+d22_n*n23*n23*n23*n23+d33_n*n33*n33*n33*n33+0.5*(g1_n-g2_n)/(l1-l2)*n13*n23*(n13*n23+n23*n13)+0.5*(g1_n-g3_n)/(l1-l3)*n13*n33*(n13*n33+n33*n13)+0.5*(g2_n-g1_n)/(l2-l1)*n23*n13*(n23*n13+n13*n23)+0.5*(g2_n-g3_n)/(l2-l3)*n23*n33*(n23*n33+n33*n23)+0.5*(g3_n-g1_n)/(l3-l1)*n33*n13*(n33*n13+n13*n33)+0.5*(g3_n-g2_n)/(l3-l2)*n33*n23*(n33*n23+n23*n33)');
model.component('comp1').variable('var1').set('g3312_n', 'd11_n*n13*n13*n11*n12+d22_n*n23*n23*n21*n22+d33_n*n33*n33*n31*n32+0.5*(g1_n-g2_n)/(l1-l2)*n13*n23*(n11*n22+n21*n12)+0.5*(g1_n-g3_n)/(l1-l3)*n13*n33*(n11*n32+n31*n12)+0.5*(g2_n-g1_n)/(l2-l1)*n23*n13*(n21*n12+n11*n22)+0.5*(g2_n-g3_n)/(l2-l3)*n23*n33*(n21*n32+n31*n22)+0.5*(g3_n-g1_n)/(l3-l1)*n33*n13*(n31*n12+n11*n32)+0.5*(g3_n-g2_n)/(l3-l2)*n33*n23*(n31*n22+n21*n32)');
model.component('comp1').variable('var1').set('g3323_n', 'd11_n*n13*n13*n12*n13+d22_n*n23*n23*n22*n23+d33_n*n33*n33*n32*n33+0.5*(g1_n-g2_n)/(l1-l2)*n13*n23*(n12*n23+n22*n13)+0.5*(g1_n-g3_n)/(l1-l3)*n13*n33*(n12*n33+n32*n13)+0.5*(g2_n-g1_n)/(l2-l1)*n23*n13*(n22*n13+n12*n23)+0.5*(g2_n-g3_n)/(l2-l3)*n23*n33*(n22*n33+n32*n23)+0.5*(g3_n-g1_n)/(l3-l1)*n33*n13*(n32*n13+n12*n33)+0.5*(g3_n-g2_n)/(l3-l2)*n33*n23*(n32*n23+n22*n33)');
model.component('comp1').variable('var1').set('g3313_n', 'd11_n*n13*n13*n11*n13+d22_n*n23*n23*n21*n23+d33_n*n33*n33*n31*n33+0.5*(g1_n-g2_n)/(l1-l2)*n13*n23*(n11*n23+n21*n13)+0.5*(g1_n-g3_n)/(l1-l3)*n13*n33*(n11*n33+n31*n13)+0.5*(g2_n-g1_n)/(l2-l1)*n23*n13*(n21*n13+n11*n23)+0.5*(g2_n-g3_n)/(l2-l3)*n23*n33*(n21*n33+n31*n23)+0.5*(g3_n-g1_n)/(l3-l1)*n33*n13*(n31*n13+n11*n33)+0.5*(g3_n-g2_n)/(l3-l2)*n33*n23*(n31*n23+n21*n33)');
model.component('comp1').variable('var1').set('g1212_n', 'd11_n*n11*n12*n11*n12+d22_n*n21*n22*n21*n22+d33_n*n31*n32*n31*n32+0.5*(g1_n-g2_n)/(l1-l2)*n11*n22*(n11*n22+n21*n12)+0.5*(g1_n-g3_n)/(l1-l3)*n11*n32*(n11*n32+n31*n12)+0.5*(g2_n-g1_n)/(l2-l1)*n21*n12*(n21*n12+n11*n22)+0.5*(g2_n-g3_n)/(l2-l3)*n21*n32*(n21*n32+n31*n22)+0.5*(g3_n-g1_n)/(l3-l1)*n31*n12*(n31*n12+n11*n32)+0.5*(g3_n-g2_n)/(l3-l2)*n31*n22*(n31*n22+n21*n32)');
model.component('comp1').variable('var1').set('g1223_n', 'd11_n*n11*n12*n12*n13+d22_n*n21*n22*n22*n23+d33_n*n31*n32*n32*n33+0.5*(g1_n-g2_n)/(l1-l2)*n11*n22*(n12*n23+n22*n13)+0.5*(g1_n-g3_n)/(l1-l3)*n11*n32*(n12*n33+n32*n13)+0.5*(g2_n-g1_n)/(l2-l1)*n21*n12*(n22*n13+n12*n23)+0.5*(g2_n-g3_n)/(l2-l3)*n21*n32*(n22*n33+n32*n23)+0.5*(g3_n-g1_n)/(l3-l1)*n31*n12*(n32*n13+n12*n33)+0.5*(g3_n-g2_n)/(l3-l2)*n31*n22*(n32*n23+n22*n33)');
model.component('comp1').variable('var1').set('g1213_n', 'd11_n*n11*n12*n11*n13+d22_n*n21*n22*n21*n23+d33_n*n31*n32*n31*n33+0.5*(g1_n-g2_n)/(l1-l2)*n11*n22*(n11*n23+n21*n13)+0.5*(g1_n-g3_n)/(l1-l3)*n11*n32*(n11*n33+n31*n13)+0.5*(g2_n-g1_n)/(l2-l1)*n21*n12*(n21*n13+n11*n23)+0.5*(g2_n-g3_n)/(l2-l3)*n21*n32*(n21*n33+n31*n23)+0.5*(g3_n-g1_n)/(l3-l1)*n31*n12*(n31*n13+n11*n33)+0.5*(g3_n-g2_n)/(l3-l2)*n31*n22*(n31*n23+n21*n33)');
model.component('comp1').variable('var1').set('g2323_n', 'd11_n*n12*n13*n12*n13+d22_n*n22*n23*n22*n23+d33_n*n32*n33*n32*n33+0.5*(g1_n-g2_n)/(l1-l2)*n12*n23*(n12*n23+n22*n13)+0.5*(g1_n-g3_n)/(l1-l3)*n12*n33*(n12*n33+n32*n13)+0.5*(g2_n-g1_n)/(l2-l1)*n22*n13*(n22*n13+n12*n23)+0.5*(g2_n-g3_n)/(l2-l3)*n22*n33*(n22*n33+n32*n23)+0.5*(g3_n-g1_n)/(l3-l1)*n32*n13*(n32*n13+n12*n33)+0.5*(g3_n-g2_n)/(l3-l2)*n32*n23*(n32*n23+n22*n33)');
model.component('comp1').variable('var1').set('g2313_n', 'd11_n*n12*n13*n11*n13+d22_n*n22*n23*n21*n23+d33_n*n32*n33*n31*n33+0.5*(g1_n-g2_n)/(l1-l2)*n12*n23*(n11*n23+n21*n13)+0.5*(g1_n-g3_n)/(l1-l3)*n12*n33*(n11*n33+n31*n13)+0.5*(g2_n-g1_n)/(l2-l1)*n22*n13*(n21*n13+n11*n23)+0.5*(g2_n-g3_n)/(l2-l3)*n22*n33*(n21*n33+n31*n23)+0.5*(g3_n-g1_n)/(l3-l1)*n32*n13*(n31*n13+n11*n33)+0.5*(g3_n-g2_n)/(l3-l2)*n32*n23*(n31*n23+n21*n33)');
model.component('comp1').variable('var1').set('g1313_n', 'd11_n*n11*n13*n11*n13+d22_n*n21*n23*n21*n23+d33_n*n31*n33*n31*n33+0.5*(g1_n-g2_n)/(l1-l2)*n11*n23*(n11*n23+n21*n13)+0.5*(g1_n-g3_n)/(l1-l3)*n11*n33*(n11*n33+n31*n13)+0.5*(g2_n-g1_n)/(l2-l1)*n21*n13*(n21*n13+n11*n23)+0.5*(g2_n-g3_n)/(l2-l3)*n21*n33*(n21*n33+n31*n23)+0.5*(g3_n-g1_n)/(l3-l1)*n31*n13*(n31*n13+n11*n33)+0.5*(g3_n-g2_n)/(l3-l2)*n31*n23*(n31*n23+n21*n33)');
model.component('comp1').variable('var1').set('cc', '(1-k)*(1-phi)^2+k');
model.component('comp1').variable('var1').set('dd', 'if(tra1>0,(1-k)*(1-phi)^2+k,1)');
model.component('comp1').variable('var1').set('g1111', '2*mu*(cc*g1111_p+g1111_n)+lanta*dd');
model.component('comp1').variable('var1').set('g1122', '2*mu*(cc*g1122_p+g1122_n)+lanta*dd');
model.component('comp1').variable('var1').set('g1133', '2*mu*(cc*g1133_p+g1133_n)+lanta*dd');
model.component('comp1').variable('var1').set('g1112', '2*mu*(cc*g1112_p+g1112_n)');
model.component('comp1').variable('var1').set('g1123', '2*mu*(cc*g1123_p+g1123_n)');
model.component('comp1').variable('var1').set('g1113', '2*mu*(cc*g1113_p+g1113_n)');
model.component('comp1').variable('var1').set('g2222', '2*mu*(cc*g2222_p+g2222_n)+lanta*dd');
model.component('comp1').variable('var1').set('g2233', '2*mu*(cc*g2233_p+g2233_n)+lanta*dd');
model.component('comp1').variable('var1').set('g2212', '2*mu*(cc*g2212_p+g2212_n)');
model.component('comp1').variable('var1').set('g2223', '2*mu*(cc*g2223_p+g2223_n)');
model.component('comp1').variable('var1').set('g2213', '2*mu*(cc*g2213_p+g2213_n)');
model.component('comp1').variable('var1').set('g3333', '2*mu*(cc*g3333_p+g3333_n)+lanta*dd');
model.component('comp1').variable('var1').set('g3312', '2*mu*(cc*g3312_p+g3312_n)');
model.component('comp1').variable('var1').set('g3323', '2*mu*(cc*g3323_p+g3323_n)');
model.component('comp1').variable('var1').set('g3313', '2*mu*(cc*g3313_p+g3313_n)');
model.component('comp1').variable('var1').set('g1212', '2*mu*(cc*g1212_p+g1212_n)');
model.component('comp1').variable('var1').set('g1223', '2*mu*(cc*g1223_p+g1223_n)');
model.component('comp1').variable('var1').set('g1213', '2*mu*(cc*g1213_p+g1213_n)');
model.component('comp1').variable('var1').set('g2323', '2*mu*(cc*g2323_p+g2323_n)');
model.component('comp1').variable('var1').set('g2313', '2*mu*(cc*g2313_p+g2313_n)');
model.component('comp1').variable('var1').set('g1313', '2*mu*(cc*g1313_p+g1313_n)');
model.component('comp1').variable('var1').set('K', 'lanta+2/3*mu');
model.component('comp1').variable('var1').set('evol', 'tra1');
model.component('comp1').variable.create('var2');
model.component('comp1').variable('var2').set('e1_p', 'if(solid.ep1>0,solid.ep1,0)', [native2unicode(hex2dec({'4e' '3b'}), 'unicode')  native2unicode(hex2dec({'5e' '94'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode') ]);
model.component('comp1').variable('var2').set('e2_p', 'if(solid.ep2>0,solid.ep2,0)', [native2unicode(hex2dec({'4e' '3b'}), 'unicode')  native2unicode(hex2dec({'5e' '94'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode') ]);
model.component('comp1').variable('var2').set('e3_p', 'if(solid.ep3>0,solid.ep3,0)', [native2unicode(hex2dec({'4e' '3b'}), 'unicode')  native2unicode(hex2dec({'5e' '94'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode') ]);
model.component('comp1').variable('var2').set('tra1', 'solid.ep1+solid.ep2+solid.ep3', [native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'5e' '94'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode') ]);
model.component('comp1').variable('var2').set('tra1_p', 'if(tra1>0,tra1,0)', [native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'5e' '94'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'ff' '08'}), 'unicode')  native2unicode(hex2dec({'90' '00'}), 'unicode')  native2unicode(hex2dec({'53' '16'}), 'unicode')  native2unicode(hex2dec({'52' '06'}), 'unicode')  native2unicode(hex2dec({'8f' 'a8'}), 'unicode')  native2unicode(hex2dec({'ff' '09'}), 'unicode') ]);
model.component('comp1').variable('var2').set('fai_p', 'lanta*tra1_p^2/2+mu*(e1_p^2+e2_p^2+e3_p^2)', [native2unicode(hex2dec({'5e' '94'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'80' 'fd'}), 'unicode')  native2unicode(hex2dec({'5b' 'c6'}), 'unicode')  native2unicode(hex2dec({'5e' 'a6'}), 'unicode')  native2unicode(hex2dec({'ff' '08'}), 'unicode')  native2unicode(hex2dec({'80' '03'}), 'unicode')  native2unicode(hex2dec({'86' '51'}), 'unicode')  native2unicode(hex2dec({'52' '1d'}), 'unicode')  native2unicode(hex2dec({'59' 'cb'}), 'unicode')  native2unicode(hex2dec({'ff' '09'}), 'unicode') ]);
model.component('comp1').variable('var2').set('ex', 'solid.eel11', [native2unicode(hex2dec({'5f' '39'}), 'unicode')  native2unicode(hex2dec({'60' '27'}), 'unicode')  native2unicode(hex2dec({'5e' '94'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'5f' '20'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') ]);
model.component('comp1').variable('var2').set('ey', 'solid.eel22', [native2unicode(hex2dec({'5f' '39'}), 'unicode')  native2unicode(hex2dec({'60' '27'}), 'unicode')  native2unicode(hex2dec({'5e' '94'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'5f' '20'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') ]);
model.component('comp1').variable('var2').set('ez', 'solid.eel33', [native2unicode(hex2dec({'5f' '39'}), 'unicode')  native2unicode(hex2dec({'60' '27'}), 'unicode')  native2unicode(hex2dec({'5e' '94'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'5f' '20'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') ]);
model.component('comp1').variable.create('var3');
model.component('comp1').variable('var3').set('theta', '5.5e-5*C/(5.5e-5*C+A)', [native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'6c' '22'}), 'unicode')  native2unicode(hex2dec({'79' 'bb'}), 'unicode')  native2unicode(hex2dec({'5b' '50'}), 'unicode')  native2unicode(hex2dec({'6d' '53'}), 'unicode')  native2unicode(hex2dec({'5e' 'a6'}), 'unicode')  native2unicode(hex2dec({'ff' '08'}), 'unicode')  native2unicode(hex2dec({'53' 'ea'}), 'unicode')  native2unicode(hex2dec({'67' '09'}), 'unicode')  native2unicode(hex2dec({'5f' '53'}), 'unicode') 'C' native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'53' '55'}), 'unicode')  native2unicode(hex2dec({'4f' '4d'}), 'unicode')  native2unicode(hex2dec({'66' '2f'}), 'unicode') 'wt. ppm' native2unicode(hex2dec({'65' 'f6'}), 'unicode')  native2unicode(hex2dec({'62' '4d'}), 'unicode')  native2unicode(hex2dec({'53' 'ef'}), 'unicode')  native2unicode(hex2dec({'75' '28'}), 'unicode')  native2unicode(hex2dec({'30' '02'}), 'unicode')  native2unicode(hex2dec({'ff' '09'}), 'unicode') ]);
model.component('comp1').variable('var3').set('Gct', 'Gc0*(1-chi*theta)', ['Gc(' native2unicode(hex2dec({'03' 'b8'}), 'unicode') ')']);
model.component('comp1').variable('var3').set('sigmah', 'solid.I1s/3', [native2unicode(hex2dec({'5e' '94'}), 'unicode')  native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'7b' '2c'}), 'unicode')  native2unicode(hex2dec({'4e' '00'}), 'unicode')  native2unicode(hex2dec({'4e' '3b'}), 'unicode')  native2unicode(hex2dec({'4e' '0d'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') '/3']);

model.component('comp1').physics.create('solid', 'SolidMechanics', 'geom1');
model.component('comp1').physics('solid').create('disp1', 'Displacement1', 1);
model.component('comp1').physics('solid').feature('disp1').selection.set([2]);
model.component('comp1').physics('solid').create('disp3', 'Displacement1', 1);
model.component('comp1').physics('solid').feature('disp3').selection.set([6]);
model.component('comp1').physics.create('hzeq', 'HelmholtzEquation', 'geom1');
model.component('comp1').physics('hzeq').field('dimensionless').field('phi');
model.component('comp1').physics.create('dode', 'DomainODE', 'geom1');
model.component('comp1').physics('dode').field('dimensionless').field('H');
model.component('comp1').physics('dode').field('dimensionless').component({'H'});
model.component('comp1').physics('dode').prop('Units').set('DependentVariableQuantity', 'none');
model.component('comp1').physics('dode').prop('Units').set('CustomDependentVariableUnit', 'J/m^3');
model.component('comp1').physics.create('c', 'CoefficientFormPDE', 'geom1');
model.component('comp1').physics('c').field('dimensionless').field('C');
model.component('comp1').physics('c').field('dimensionless').component({'C'});
model.component('comp1').physics('c').create('dir1', 'DirichletBoundary', 1);
model.component('comp1').physics('c').feature('dir1').selection.set([1 2 3 4 5 6 9 10 14 15 16 17]);
model.component('comp1').physics.create('dode2', 'DomainODE', 'geom1');
model.component('comp1').physics('dode2').field('dimensionless').field('HStatic');
model.component('comp1').physics('dode2').field('dimensionless').component({'HStatic'});
model.component('comp1').physics('dode2').prop('Units').set('DependentVariableQuantity', 'pressure');

model.component('comp1').mesh('mesh1').create('map1', 'Map');
model.component('comp1').mesh('mesh1').create('fq1', 'FreeQuad');
model.component('comp1').mesh('mesh1').feature('map1').selection.geom('geom1', 2);
model.component('comp1').mesh('mesh1').feature('map1').selection.set([3 4]);
model.component('comp1').mesh('mesh1').feature('map1').create('size1', 'Size');
model.component('comp1').mesh('mesh1').feature('fq1').selection.geom('geom1', 2);
model.component('comp1').mesh('mesh1').feature('fq1').selection.set([1 2]);
model.component('comp1').mesh('mesh1').feature('fq1').create('size1', 'Size');

model.component('comp1').probe.create('bnd1', 'Boundary');
model.component('comp1').probe('bnd1').selection.set([2]);

model.result.table('tbl1').label([native2unicode(hex2dec({'63' 'a2'}), 'unicode')  native2unicode(hex2dec({'94' '88'}), 'unicode')  native2unicode(hex2dec({'88' '68'}), 'unicode') ' 1']);

model.component('comp1').variable('var1').label([native2unicode(hex2dec({'52' '1a'}), 'unicode')  native2unicode(hex2dec({'5e' 'a6'}), 'unicode')  native2unicode(hex2dec({'77' 'e9'}), 'unicode')  native2unicode(hex2dec({'96' '35'}), 'unicode') ]);
model.component('comp1').variable('var2').label([native2unicode(hex2dec({'76' 'f8'}), 'unicode')  native2unicode(hex2dec({'57' '3a'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') ]);
model.component('comp1').variable('var3').label([native2unicode(hex2dec({'6c' '22'}), 'unicode')  native2unicode(hex2dec({'62' '69'}), 'unicode')  native2unicode(hex2dec({'65' '63'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') ]);

model.component('comp1').view('view1').axis.set('xmin', -0.23245514929294586);
model.component('comp1').view('view1').axis.set('xmax', 1.2324550151824951);
model.component('comp1').view('view1').axis.set('ymin', -0.2574850916862488);
model.component('comp1').view('view1').axis.set('ymax', 1.257485032081604);

model.component('comp1').physics('solid').label([native2unicode(hex2dec({'5e' '94'}), 'unicode')  native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'5e' '94'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'57' '3a'}), 'unicode')  native2unicode(hex2dec({'65' 'b9'}), 'unicode')  native2unicode(hex2dec({'7a' '0b'}), 'unicode') ]);
model.component('comp1').physics('solid').prop('ShapeProperty').set('order_displacement', 1);
model.component('comp1').physics('solid').prop('d').set('d', '1[mm]');
model.component('comp1').physics('solid').prop('StructuralTransientBehavior').set('StructuralTransientBehavior', 'Quasistatic');
model.component('comp1').physics('solid').feature('lemm1').set('SolidModel', 'Anisotropic');
model.component('comp1').physics('solid').feature('lemm1').set('D_mat', 'userdef');
model.component('comp1').physics('solid').feature('lemm1').set('D', {'g1111';  ...
'g1122';  ...
'g1133';  ...
'g1112';  ...
'g1123';  ...
'g1113';  ...
'g1122';  ...
'g2222';  ...
'g2233';  ...
'g2212';  ...
'g2223';  ...
'g2213';  ...
'g1133';  ...
'g2233';  ...
'g3333';  ...
'g3312';  ...
'g3323';  ...
'g3313';  ...
'g1112';  ...
'g2212';  ...
'g3312';  ...
'g1212';  ...
'g1223';  ...
'g1213';  ...
'g1123';  ...
'g2223';  ...
'g3323';  ...
'g1223';  ...
'g2323';  ...
'g2313';  ...
'g1113';  ...
'g2213';  ...
'g3313';  ...
'g1213';  ...
'g2313';  ...
'g1313'});
model.component('comp1').physics('solid').feature('lemm1').set('rho_mat', 'userdef');
model.component('comp1').physics('solid').feature('lemm1').set('rho', 7900);
model.component('comp1').physics('solid').feature('disp1').set('Direction', [1; 1; 0]);
model.component('comp1').physics('solid').feature('disp3').set('Direction', [0; 1; 0]);
model.component('comp1').physics('solid').feature('disp3').set('U0', {'0'; '1.6e-3[mm/s]*t'; '0'});
model.component('comp1').physics('hzeq').label([native2unicode(hex2dec({'76' 'f8'}), 'unicode')  native2unicode(hex2dec({'57' '3a'}), 'unicode')  native2unicode(hex2dec({'65' 'b9'}), 'unicode')  native2unicode(hex2dec({'7a' '0b'}), 'unicode') ]);
model.component('comp1').physics('hzeq').prop('ShapeProperty').set('order', 1);
model.component('comp1').physics('hzeq').prop('Units').set('CustomSourceTermUnit', 1);
model.component('comp1').physics('hzeq').feature('heq1').set('c', {'l0^2' '0' '0' 'l0^2'});
model.component('comp1').physics('hzeq').feature('heq1').set('a', '2*l0*H*(1-k)/Gct+1');
model.component('comp1').physics('hzeq').feature('heq1').set('f', '2*H*l0*(1-k)/Gct');
model.component('comp1').physics('dode').label([native2unicode(hex2dec({'53' '86'}), 'unicode')  native2unicode(hex2dec({'53' 'f2'}), 'unicode')  native2unicode(hex2dec({'57' '3a'}), 'unicode')  native2unicode(hex2dec({'65' 'b9'}), 'unicode')  native2unicode(hex2dec({'7a' '0b'}), 'unicode') ]);
model.component('comp1').physics('dode').prop('ShapeProperty').set('order', 1);
model.component('comp1').physics('dode').prop('Units').set('CustomSourceTermUnit', 'J/m^3');
model.component('comp1').physics('dode').feature('dode1').set('f', 'H-nojac(if(fai_p>H,fai_p,H))');
model.component('comp1').physics('dode').feature('dode1').set('da', 0);
model.component('comp1').physics('c').label([native2unicode(hex2dec({'6c' '22'}), 'unicode')  native2unicode(hex2dec({'62' '69'}), 'unicode')  native2unicode(hex2dec({'65' '63'}), 'unicode')  native2unicode(hex2dec({'65' 'b9'}), 'unicode')  native2unicode(hex2dec({'7a' '0b'}), 'unicode') ]);
model.component('comp1').physics('c').prop('ShapeProperty').set('order', 1);
model.component('comp1').physics('c').prop('Units').set('SourceTermQuantity', 'specificdissipationrate');
model.component('comp1').physics('c').feature('cfeq1').set('c', {'D' '0' '0' 'D'});
model.component('comp1').physics('c').feature('cfeq1').set('f', 0);
model.component('comp1').physics('c').feature('cfeq1').set('al', {'-J_part*HStaticx' '-J_part*HStaticy'});
model.component('comp1').physics('c').feature('init1').set('C', 'C_ini');
model.component('comp1').physics('c').feature('dir1').set('r', 'C_ini');
model.component('comp1').physics('dode2').label([native2unicode(hex2dec({'97' '59'}), 'unicode')  native2unicode(hex2dec({'6c' '34'}), 'unicode')  native2unicode(hex2dec({'53' '8b'}), 'unicode')  native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'65' 'b9'}), 'unicode')  native2unicode(hex2dec({'7a' '0b'}), 'unicode') ]);
model.component('comp1').physics('dode2').prop('ShapeProperty').set('shapeFunctionType', 'shlag');
model.component('comp1').physics('dode2').prop('ShapeProperty').set('order', 1);
model.component('comp1').physics('dode2').prop('Units').set('SourceTermQuantity', 'pressure');
model.component('comp1').physics('dode2').feature('dode1').set('f', 'HStatic-sigmah');
model.component('comp1').physics('dode2').feature('dode1').set('da', 0);

model.component('comp1').mesh('mesh1').feature('size').set('hauto', 3);
model.component('comp1').mesh('mesh1').feature('map1').feature('size1').set('custom', 'on');
model.component('comp1').mesh('mesh1').feature('map1').feature('size1').set('hmax', 'hmax');
model.component('comp1').mesh('mesh1').feature('map1').feature('size1').set('hmaxactive', true);
model.component('comp1').mesh('mesh1').feature('map1').feature('size1').set('hmin', 'hmax');
model.component('comp1').mesh('mesh1').feature('map1').feature('size1').set('hminactive', true);
model.component('comp1').mesh('mesh1').feature('fq1').feature('size1').set('hauto', 3);
model.component('comp1').mesh('mesh1').feature('fq1').feature('size1').set('custom', 'on');
model.component('comp1').mesh('mesh1').feature('fq1').feature('size1').set('hmax', 0.01);
model.component('comp1').mesh('mesh1').feature('fq1').feature('size1').set('hmaxactive', true);
model.component('comp1').mesh('mesh1').feature('fq1').feature('size1').set('hminactive', true);
model.component('comp1').mesh('mesh1').run;

model.component('comp1').probe('bnd1').set('type', 'integral');
model.component('comp1').probe('bnd1').set('expr', 'solid.RFy*(-1)');
model.component('comp1').probe('bnd1').set('unit', 'N');
model.component('comp1').probe('bnd1').set('descr', 'solid.RFy*(-1)');
model.component('comp1').probe('bnd1').set('method', 'summation');
model.component('comp1').probe('bnd1').set('frame', 'spatial');
model.component('comp1').probe('bnd1').set('table', 'tbl1');
model.component('comp1').probe('bnd1').set('window', 'window1');

model.study.create('std1');
model.study('std1').create('time', 'Transient');

model.sol.create('sol1');
model.sol('sol1').study('std1');
model.sol('sol1').attach('std1');
model.sol('sol1').create('st1', 'StudyStep');
model.sol('sol1').create('v1', 'Variables');
model.sol('sol1').create('t1', 'Time');
model.sol('sol1').feature('t1').create('fc1', 'FullyCoupled');
model.sol('sol1').feature('t1').create('d1', 'Direct');
model.sol('sol1').feature('t1').create('d2', 'Direct');
model.sol('sol1').feature('t1').create('se1', 'Segregated');
model.sol('sol1').feature('t1').create('ps1', 'PreviousSolution');
model.sol('sol1').feature('t1').feature('se1').create('ss1', 'SegregatedStep');
model.sol('sol1').feature('t1').feature('se1').create('ss2', 'SegregatedStep');
model.sol('sol1').feature('t1').feature('se1').create('ll1', 'LowerLimit');
model.sol('sol1').feature('t1').feature('se1').create('ul1', 'UpperLimit');
model.sol('sol1').feature('t1').feature.remove('fcDef');

model.result.dataset.create('cpt1', 'CutPoint2D');
model.result.dataset.create('dset2', 'Solution');
model.result.dataset.create('int1', 'Integral');
model.result.dataset('dset2').set('probetag', 'bnd1');
model.result.dataset('int1').set('probetag', 'bnd1');
model.result.dataset('int1').set('data', 'dset2');
model.result.dataset('int1').selection.geom('geom1', 1);
model.result.dataset('int1').selection.set([2]);
model.result.numerical.create('pev1', 'EvalPoint');
model.result.numerical('pev1').set('probetag', 'bnd1');
model.result.create('pg1', 'PlotGroup2D');
model.result.create('pg2', 'PlotGroup2D');
model.result.create('pg3', 'PlotGroup1D');
model.result.create('pg4', 'PlotGroup2D');
model.result('pg1').create('surf1', 'Surface');
model.result('pg1').feature('surf1').set('expr', 'phi');
model.result('pg2').create('surf1', 'Surface');
model.result('pg2').feature('surf1').create('filt1', 'Filter');
model.result('pg2').feature('surf1').feature('filt1').set('expr', 'phi<0.95');
model.result('pg3').set('probetag', 'window1_default');
model.result('pg3').create('tblp1', 'Table');
model.result('pg3').feature('tblp1').set('probetag', 'bnd1');
model.result('pg4').create('surf1', 'Surface');
model.result('pg4').feature('surf1').set('expr', 'C');
model.result.export.create('anim1', 'Animation');
model.result.export.create('anim2', 'Animation');

model.component('comp1').probe('bnd1').genResult([]);

model.result('pg5').tag('pg3');

model.study('std1').feature('time').set('tlist', 'range(0,0.5,100)');
model.study('std1').feature('time').set('usertol', true);
model.study('std1').feature('time').set('plot', true);

model.sol('sol1').attach('std1');
model.sol('sol1').feature('st1').label([native2unicode(hex2dec({'7f' '16'}), 'unicode')  native2unicode(hex2dec({'8b' 'd1'}), 'unicode')  native2unicode(hex2dec({'65' 'b9'}), 'unicode')  native2unicode(hex2dec({'7a' '0b'}), 'unicode') ': ' native2unicode(hex2dec({'77' 'ac'}), 'unicode')  native2unicode(hex2dec({'60' '01'}), 'unicode') ]);
model.sol('sol1').feature('v1').label([native2unicode(hex2dec({'56' 'e0'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') ' 1.1']);
model.sol('sol1').feature('v1').set('resscalemethod', 'auto');
model.sol('sol1').feature('v1').set('clist', {'range(0,0.5,100)' '0.1[s]'});
model.sol('sol1').feature('v1').feature('comp1_u').set('scalemethod', 'manual');
model.sol('sol1').feature('v1').feature('comp1_u').set('scaleval', '1e-2*14.142135623730951');
model.sol('sol1').feature('t1').label([native2unicode(hex2dec({'77' 'ac'}), 'unicode')  native2unicode(hex2dec({'60' '01'}), 'unicode')  native2unicode(hex2dec({'6c' '42'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1.1']);
model.sol('sol1').feature('t1').set('tlist', 'range(0,0.5,100)');
model.sol('sol1').feature('t1').set('rtol', 0.001);
model.sol('sol1').feature('t1').set('atolglobalvaluemethod', 'manual');
model.sol('sol1').feature('t1').set('timemethod', 'genalpha');
model.sol('sol1').feature('t1').set('initialstepgenalpha', 0.005);
model.sol('sol1').feature('t1').set('initialstepgenalphaactive', true);
model.sol('sol1').feature('t1').set('maxstepconstraintgenalpha', 'const');
model.sol('sol1').feature('t1').set('maxstepgenalpha', 0.05);
model.sol('sol1').feature('t1').set('rhoinf', 0);
model.sol('sol1').feature('t1').set('plot', true);
model.sol('sol1').feature('t1').feature('dDef').label([native2unicode(hex2dec({'76' 'f4'}), 'unicode')  native2unicode(hex2dec({'63' 'a5'}), 'unicode') ' 3']);
model.sol('sol1').feature('t1').feature('aDef').label([native2unicode(hex2dec({'9a' 'd8'}), 'unicode')  native2unicode(hex2dec({'7e' 'a7'}), 'unicode') ' 1']);
model.sol('sol1').feature('t1').feature('aDef').set('cachepattern', true);
model.sol('sol1').feature('t1').feature('fc1').label([native2unicode(hex2dec({'51' '68'}), 'unicode')  native2unicode(hex2dec({'80' '26'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ' 1.1']);
model.sol('sol1').feature('t1').feature('fc1').set('linsolver', 'd1');
model.sol('sol1').feature('t1').feature('fc1').set('maxiter', 8);
model.sol('sol1').feature('t1').feature('fc1').set('jtech', 'once');
model.sol('sol1').feature('t1').feature('fc1').set('stabacc', 'aacc');
model.sol('sol1').feature('t1').feature('fc1').set('aaccdim', 5);
model.sol('sol1').feature('t1').feature('fc1').set('aaccmix', 0.9);
model.sol('sol1').feature('t1').feature('d1').active(true);
model.sol('sol1').feature('t1').feature('d1').label(['Direct (' native2unicode(hex2dec({'5d' 'f2'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode')  native2unicode(hex2dec({'5e' '76'}), 'unicode') ')']);
model.sol('sol1').feature('t1').feature('d1').set('thresh', 0.1);
model.sol('sol1').feature('t1').feature('d1').set('ooc', false);
model.sol('sol1').feature('t1').feature('d1').set('rhob', 400);
model.sol('sol1').feature('t1').feature('d2').label([native2unicode(hex2dec({'76' 'f4'}), 'unicode')  native2unicode(hex2dec({'63' 'a5'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode')  native2unicode(hex2dec({'53' '8b'}), 'unicode')  native2unicode(hex2dec({'52' '9b'}), 'unicode') ' (dl)']);
model.sol('sol1').feature('t1').feature('d2').set('linsolver', 'pardiso');
model.sol('sol1').feature('t1').feature('d2').set('pivotperturb', 1.0E-13);
model.sol('sol1').feature('t1').feature('se1').label([native2unicode(hex2dec({'52' '06'}), 'unicode')  native2unicode(hex2dec({'79' 'bb'}), 'unicode') ' 1.1']);
model.sol('sol1').feature('t1').feature('se1').set('maxsegiter', 150);
model.sol('sol1').feature('t1').feature('se1').set('segstabacc', 'segaacc');
model.sol('sol1').feature('t1').feature('se1').set('segaaccdim', 100);
model.sol('sol1').feature('t1').feature('se1').set('plot', true);
model.sol('sol1').feature('t1').feature('se1').feature('ssDef').label([native2unicode(hex2dec({'52' '06'}), 'unicode')  native2unicode(hex2dec({'79' 'bb'}), 'unicode')  native2unicode(hex2dec({'6b' '65'}), 'unicode')  native2unicode(hex2dec({'9a' 'a4'}), 'unicode') ' 3']);
model.sol('sol1').feature('t1').feature('se1').feature('ssDef').set('segvar', {'comp1_u' 'comp1_C' 'comp1_HStatic'});
model.sol('sol1').feature('t1').feature('se1').feature('ssDef').set('subjtech', 'onevery');
model.sol('sol1').feature('t1').feature('se1').feature('ss1').label([native2unicode(hex2dec({'52' '06'}), 'unicode')  native2unicode(hex2dec({'79' 'bb'}), 'unicode')  native2unicode(hex2dec({'6b' '65'}), 'unicode')  native2unicode(hex2dec({'9a' 'a4'}), 'unicode') ' 1.1']);
model.sol('sol1').feature('t1').feature('se1').feature('ss1').set('segvar', {'comp1_H'});
model.sol('sol1').feature('t1').feature('se1').feature('ss2').label([native2unicode(hex2dec({'52' '06'}), 'unicode')  native2unicode(hex2dec({'79' 'bb'}), 'unicode')  native2unicode(hex2dec({'6b' '65'}), 'unicode')  native2unicode(hex2dec({'9a' 'a4'}), 'unicode') ' 2.1']);
model.sol('sol1').feature('t1').feature('se1').feature('ss2').set('segvar', {'comp1_phi'});
model.sol('sol1').feature('t1').feature('se1').feature('ll1').label([native2unicode(hex2dec({'4e' '0b'}), 'unicode')  native2unicode(hex2dec({'96' '50'}), 'unicode') ' 1.1']);
model.sol('sol1').feature('t1').feature('se1').feature('ll1').set('lowerlimit', 'comp1.H 0');
model.sol('sol1').feature('t1').feature('se1').feature('ul1').active(false);
model.sol('sol1').feature('t1').feature('se1').feature('ul1').label([native2unicode(hex2dec({'4e' '0a'}), 'unicode')  native2unicode(hex2dec({'96' '50'}), 'unicode') ' 1.1']);
model.sol('sol1').feature('t1').feature('se1').feature('ul1').set('upperlimit', 'comp1.phi 1.01');
model.sol('sol1').feature('t1').feature('ps1').label([native2unicode(hex2dec({'4e' '0a'}), 'unicode')  native2unicode(hex2dec({'4e' '00'}), 'unicode')  native2unicode(hex2dec({'4e' '2a'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode') ' 1.1']);
model.sol('sol1').feature('t1').feature('ps1').set('prevcomp', {'comp1_H'});
model.sol('sol1').runAll;

model.result.dataset('cpt1').set('pointx', 5);
model.result.dataset('cpt1').set('pointy', 5);
model.result.dataset('dset2').label([native2unicode(hex2dec({'63' 'a2'}), 'unicode')  native2unicode(hex2dec({'94' '88'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode') ' 2']);
model.result.dataset('dset2').set('frametype', 'spatial');
model.result.dataset('int1').set('data', 'dset2');
model.result.dataset.remove('dset3');
model.result.numerical('pev1').set('descr', {[native2unicode(hex2dec({'56' 'e0'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') ' phi'] [native2unicode(hex2dec({'56' 'e0'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') ' H']});
model.result.numerical('pev1').set('const', {'solid.refpntx' '0' [native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'77' 'e9'}), 'unicode')  native2unicode(hex2dec({'8b' 'a1'}), 'unicode')  native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'80' '03'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode') 'x ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]; 'solid.refpnty' '0' [native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'77' 'e9'}), 'unicode')  native2unicode(hex2dec({'8b' 'a1'}), 'unicode')  native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'80' '03'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode') 'y ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]; 'solid.refpntz' '0' [native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'77' 'e9'}), 'unicode')  native2unicode(hex2dec({'8b' 'a1'}), 'unicode')  native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'80' '03'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode') 'z ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]});
model.result('pg1').label([native2unicode(hex2dec({'76' 'f8'}), 'unicode')  native2unicode(hex2dec({'57' '3a'}), 'unicode') 'phi']);
model.result('pg1').set('edges', false);
model.result('pg1').feature('surf1').set('const', {'solid.refpntx' '0' [native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'77' 'e9'}), 'unicode')  native2unicode(hex2dec({'8b' 'a1'}), 'unicode')  native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'80' '03'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode') 'x ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]; 'solid.refpnty' '0' [native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'77' 'e9'}), 'unicode')  native2unicode(hex2dec({'8b' 'a1'}), 'unicode')  native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'80' '03'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode') 'y ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]; 'solid.refpntz' '0' [native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'77' 'e9'}), 'unicode')  native2unicode(hex2dec({'8b' 'a1'}), 'unicode')  native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'80' '03'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode') 'z ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]});
model.result('pg1').feature('surf1').set('resolution', 'normal');
model.result('pg2').label([native2unicode(hex2dec({'4f' '4d'}), 'unicode')  native2unicode(hex2dec({'79' 'fb'}), 'unicode') ]);
model.result('pg2').set('looplevel', [1]);
model.result('pg2').set('edges', false);
model.result('pg2').feature('surf1').set('unit', 'm');
model.result('pg2').feature('surf1').set('const', {'solid.refpntx' '0' [native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'77' 'e9'}), 'unicode')  native2unicode(hex2dec({'8b' 'a1'}), 'unicode')  native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'80' '03'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode') 'x ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]; 'solid.refpnty' '0' [native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'77' 'e9'}), 'unicode')  native2unicode(hex2dec({'8b' 'a1'}), 'unicode')  native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'80' '03'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode') 'y ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]; 'solid.refpntz' '0' [native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'77' 'e9'}), 'unicode')  native2unicode(hex2dec({'8b' 'a1'}), 'unicode')  native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'80' '03'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode') 'z ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]});
model.result('pg2').feature('surf1').set('resolution', 'normal');
model.result('pg3').label([native2unicode(hex2dec({'63' 'a2'}), 'unicode')  native2unicode(hex2dec({'94' '88'}), 'unicode')  native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode')  native2unicode(hex2dec({'7e' 'c4'}), 'unicode') ' 3']);
model.result('pg3').set('xlabel', [native2unicode(hex2dec({'65' 'f6'}), 'unicode')  native2unicode(hex2dec({'95' 'f4'}), 'unicode') ' (s)']);
model.result('pg3').set('ylabel', [native2unicode(hex2dec({'56' 'e0'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') ' phi (N), ' native2unicode(hex2dec({'8f' 'b9'}), 'unicode')  native2unicode(hex2dec({'75' '4c'}), 'unicode')  native2unicode(hex2dec({'63' 'a2'}), 'unicode')  native2unicode(hex2dec({'94' '88'}), 'unicode') ' 1']);
model.result('pg3').set('windowtitle', [native2unicode(hex2dec({'63' 'a2'}), 'unicode')  native2unicode(hex2dec({'94' '88'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode')  native2unicode(hex2dec({'20' '1c'}), 'unicode') '1' native2unicode(hex2dec({'20' '1d'}), 'unicode') ]);
model.result('pg3').set('xlabelactive', false);
model.result('pg3').set('ylabelactive', false);
model.result('pg4').set('looplevel', [1]);
model.result('pg4').feature('surf1').set('const', {'solid.refpntx' '0' [native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'77' 'e9'}), 'unicode')  native2unicode(hex2dec({'8b' 'a1'}), 'unicode')  native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'80' '03'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode') 'x ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]; 'solid.refpnty' '0' [native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'77' 'e9'}), 'unicode')  native2unicode(hex2dec({'8b' 'a1'}), 'unicode')  native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'80' '03'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode') 'y ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]; 'solid.refpntz' '0' [native2unicode(hex2dec({'52' '9b'}), 'unicode')  native2unicode(hex2dec({'77' 'e9'}), 'unicode')  native2unicode(hex2dec({'8b' 'a1'}), 'unicode')  native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'80' '03'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode') 'z ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]});
model.result('pg4').feature('surf1').set('resolution', 'normal');
model.result.export('anim1').set('target', 'player');
model.result.export('anim1').set('solnumtype', 'inner');
model.result.export('anim1').set('solnum', [1]);
model.result.export('anim1').set('framesel', 'all');
model.result.export('anim1').set('showframe', 201);
model.result.export('anim1').set('shownparameter', '10');
model.result.export('anim1').set('logo2d', true);
model.result.export('anim1').set('fontsize', '9');
model.result.export('anim1').set('colortheme', 'globaltheme');
model.result.export('anim1').set('customcolor', [1 1 1]);
model.result.export('anim1').set('background', 'current');
model.result.export('anim1').set('gltfincludelines', 'on');
model.result.export('anim1').set('title1d', 'on');
model.result.export('anim1').set('legend1d', 'on');
model.result.export('anim1').set('logo1d', 'on');
model.result.export('anim1').set('options1d', 'on');
model.result.export('anim1').set('title2d', 'on');
model.result.export('anim1').set('legend2d', 'on');
model.result.export('anim1').set('logo2d', 'on');
model.result.export('anim1').set('options2d', 'off');
model.result.export('anim1').set('title3d', 'on');
model.result.export('anim1').set('legend3d', 'on');
model.result.export('anim1').set('logo3d', 'on');
model.result.export('anim1').set('options3d', 'off');
model.result.export('anim1').set('axisorientation', 'on');
model.result.export('anim1').set('grid', 'on');
model.result.export('anim1').set('axes1d', 'on');
model.result.export('anim1').set('axes2d', 'off');
model.result.export('anim1').set('showgrid', 'on');
model.result.export('anim2').set('target', 'player');
model.result.export('anim2').set('solnumtype', 'inner');
model.result.export('anim2').set('solnum', [1]);
model.result.export('anim2').set('framesel', 'all');
model.result.export('anim2').set('showframe', 82);
model.result.export('anim2').set('shownparameter', '4.0431');
model.result.export('anim2').set('fontsize', '9');
model.result.export('anim2').set('colortheme', 'globaltheme');
model.result.export('anim2').set('customcolor', [1 1 1]);
model.result.export('anim2').set('background', 'current');
model.result.export('anim2').set('gltfincludelines', 'on');
model.result.export('anim2').set('title1d', 'on');
model.result.export('anim2').set('legend1d', 'on');
model.result.export('anim2').set('logo1d', 'on');
model.result.export('anim2').set('options1d', 'on');
model.result.export('anim2').set('title2d', 'on');
model.result.export('anim2').set('legend2d', 'on');
model.result.export('anim2').set('logo2d', 'off');
model.result.export('anim2').set('options2d', 'off');
model.result.export('anim2').set('title3d', 'on');
model.result.export('anim2').set('legend3d', 'on');
model.result.export('anim2').set('logo3d', 'on');
model.result.export('anim2').set('options3d', 'off');
model.result.export('anim2').set('axisorientation', 'on');
model.result.export('anim2').set('grid', 'on');
model.result.export('anim2').set('axes1d', 'on');
model.result.export('anim2').set('axes2d', 'off');
model.result.export('anim2').set('showgrid', 'on');

out = model;
