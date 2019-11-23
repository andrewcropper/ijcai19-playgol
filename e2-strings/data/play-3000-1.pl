
true.

% [[skip1],[copy1],[mk_uppercase]]
play_pos(p1,[<,p,'(',+,'6',u,/,')'],[p,'P']).
% [[mk_uppercase],[copy1],[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p2,[q,'R','H','I',u],['Q','R',h]).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase]]
play_pos(p3,['5',#,>,'S',n,u,'Q',s],['5','5',>,'S','U']).
% [[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[skip1]]
play_pos(p4,['X','H',' ',+,j,'E',u,<],['X','X','X',x]).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p5,[' ',>,')',v,'Y',',',j,w,'D'],[' ',' ',')']).
% [[skip1],[skip1],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p6,[i,:,'L',#,'D',h,'T','U','L','7',x,'E','7'],['L',l,#]).
% [[copy1]]
play_pos(p7,['.','Y',;,-,'8','3',m,;],['.']).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1]]
play_pos(p8,['5','E',b,'R','7','K',j,'C','G',\,e,d,p,'R','2'],['5','5','5',b,b,r,'7']).
% [[copy1],[copy1],[copy1]]
play_pos(p9,['(',\,'S','Y','W'],['(','(','(']).
% [[skip1],[copy1]]
play_pos(p10,['C',r,'0',m,h,',','A','1','"',b,n,'8',>,'1'],[r]).
% [[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[skip1],[mk_uppercase],[copy1],[mk_lowercase]]
play_pos(p11,['B',s,'3','7',w,'W',-,d,/,'2'],[s,s,'S','W','W',w]).
% [[skip1],[copy1]]
play_pos(p12,[g,' ','K',q,'1',#,v,'_',x,'C','Z','5',')'],[' ']).
% [[copy1],[skip1],[mk_lowercase]]
play_pos(p13,['.','H',b,b,e,@,' ',c,k,>,'.','A',' ','K',q],['.',h]).
% [[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p14,['T','5',p,j,g,x,'Y',t,a,>,j,g,'J',+,'D',')','2',v],['T']).
% [[skip1],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p15,['X','"',r,'O',a,' ','D',o,r,e,' ',h,'9'],['R']).
% [[copy1],[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p16,['W',g,o,'_','P',;,y,<,'6','B','X',r,s,'G',@,'A','2',n],['W',w,'_']).
% [[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p17,['.','Q','8',q,+,'A',s,'_'],[q,'8',q,+]).
% [[skip1],[mk_uppercase],[mk_uppercase],[mk_uppercase],[skip1],[mk_lowercase],[copy1]]
play_pos(p18,[>,j,j,y,'9','R','D',q,f],['J','J','Y',r,'D']).
% [[skip1],[mk_uppercase],[skip1]]
play_pos(p19,[t,y,'_',+,'2','H',r],['Y']).
% [[mk_uppercase],[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p20,[u,'8',:,'V',s,:,'1',y,i,+,@,f,k,'Z','O','E',o,'5',-],['U','8','8',v,s]).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p21,[;,')','3',p,'_','6',\,x,;,y,'V','J',<,l,b,m],[')',')',')',')']).
% [[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p22,['Q',g,'8','0','8',>,<,'Z','F','X','V','Q','M','6',',',t],[g,g,g,'G']).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p23,['0',p,@,o,'Q','Z',c,/,'M',/,@,'Y','E',c],['0','0','0','0',p,p]).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p24,[x,'9','6','Z','U',f,<,'T',y,x,'I',d,'9',\,',',t,'U',>,'C'],[x,'9','Z','U']).
% [[copy1],[skip1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p25,[\,/,'E',f,#,/,w,'8','E',y,d,h,o,'M'],[\,/,e,#]).
% [[skip1],[mk_lowercase],[mk_uppercase],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[mk_lowercase]]
play_pos(p26,['1','D',e,a,'K'],[d,'E',a,a,'A','K','K',k]).
% [[skip1],[skip1],[skip1],[mk_lowercase],[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1]]
play_pos(p27,['8','2',z,'A',r,'E','.','U','7'],[a,e,'.','.','.','.']).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p28,['2','.',f,'R',',','.','W',')',t,u,' '],['2','2','2','2',f]).
% [[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p29,[w,b,l,q,' ',r,'X','I',' ','Z',-,o,'J'],[w,'W',b]).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p30,[z,q,:,'P',' ','D',>,'"','C',/,o,t,'3','_','9','_'],[:,' ']).
% [[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p31,[r,'2','0',s,'A',/,x],['R','2','2']).
% [[copy1],[mk_lowercase],[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p32,['B',m,i,'C','5',m,t,'4',t,:],['B',b,m,'M','5','5','5','5']).
% [[mk_uppercase],[copy1],[copy1],[skip1],[skip1],[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p33,[l,n,@,'I',s,'X','G',;,w,'H'],['L',n,n,'I',i]).
% [[mk_lowercase],[copy1],[skip1],[mk_lowercase]]
play_pos(p34,['W','7','A',s,'7','E','X','D',u,a,'H','S',h,o,'F','7',s,>],[w,'7',a]).
% [[copy1],[copy1]]
play_pos(p35,['3','C',k,'A','2','5',h,'B',<,'5','(','5',@,\,'0',b,d,'Q',-],['3','3']).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p36,['P','P',p,'A','9',t,o,'8',p,'H',h,u,'J',-,\,i,'M'],[p,p]).
% [[skip1],[skip1]]
play_pos(p37,[l,o,u,@,'4',q,\],[]).
% [[copy1],[skip1],[skip1],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p38,[d,'W',q,d,x,e,f,v,'I'],[d,x,x,x,x]).
% [[skip1],[mk_lowercase],[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p39,[' ','N',j,i],[n,j,j,'J']).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p40,['6',s,'Z','(',e,u,w,'S',e,d,r,b,s],['(','(','(',e]).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p41,[e,'3',-,'P',d,'N',v,'2'],['3','3',n,v,v]).
% [[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1]]
play_pos(p42,[;,b,'Z','4',k,'.','M',o,'E',x,i,l,j,'6','A',d],[;,b,b,'B',k,k]).
% [[copy1]]
play_pos(p43,['C',o,'7','"','0','N',o,'X','H',r,q,t,'J',t,\,z,l,u,'S','5'],['C']).
% [[copy1],[mk_uppercase]]
play_pos(p44,[q,j,'D','B','8',g,'5','7'],[q,'Q']).
% [[mk_uppercase],[skip1],[skip1],[copy1],[skip1]]
play_pos(p45,[v,k,'3','6',>,t,'2','2',v,'J','0',:,'L',@,#],['V','6']).
% [[copy1],[mk_lowercase],[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p46,['A','7','W','7',d,'Y','L',:,n,p],['A',a,'W',w]).
% [[skip1],[mk_lowercase],[mk_lowercase],[skip1],[skip1],[mk_uppercase]]
play_pos(p47,['5','Z','X',#,<,q,w],[z,x,'Q']).
% [[skip1],[mk_lowercase],[skip1],[skip1],[mk_uppercase],[mk_lowercase],[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p48,[' ','F','2','7',u,'A',x,'O',c,v,c,'_','9','E','O',;,f],[f,'U',a,o]).
% [[mk_uppercase],[copy1],[mk_uppercase],[copy1],[copy1]]
play_pos(p49,[n,h,'T','L','6',q,r,'(',v,'G',/,'6',e],['N',h,'H','T','T']).
% [[mk_uppercase],[mk_lowercase],[skip1]]
play_pos(p50,[k,'U',p,'5',q,y,'V','4','_',p,d],['K',u]).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p51,[+,'9','2','_',;,m,'N',p,j,s,'M','B','K',')',j,'7',t,'('],[+,'9','9']).
% [[copy1],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p52,['E',e,' ','U',i,'_',#,;,p,;,a,'_'],['E','E',e,' ']).
% [[copy1],[skip1],[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p53,[<,'J',x,t,k,' ',<,t,h,'V','Z',s,'B',y,t],[<,'J',j]).
% [[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p54,[\,z,'9','O','1'],[z,z,z,'Z']).
% [[skip1]]
play_pos(p55,['0',z,'(',r,'N',f,-,'I',' ','S','S',k],[]).
% [[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p56,[' ','H','K',a,'W','Q','N','W','L',n,'R',\,x,w,'X',h,j,'U','C','T'],[' ','H','H',h,a]).
% [[copy1],[skip1],[skip1],[mk_uppercase],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p57,['O','(',a,'Z',e,'B','"','K','5','M',u,j,j,'H'],['O','A','Z']).
% [[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p58,[c,g,/,'4',q,'J',',','V','X','C',s,'H'],[c,c,'G']).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p59,[;,u,'B',:,<,f,')','I',#,w,c,' ',d],[;,;,u,u,u,:]).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p60,['7','6',+,c],['6','6',c]).
% [[skip1],[mk_lowercase],[mk_uppercase],[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p61,[;,'N',r,'S','9','(',p],[n,'R',s,'9','(']).
% [[copy1],[mk_uppercase],[copy1],[skip1],[mk_lowercase],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p62,[l,h,'W','R','9',-,' ',<,u,'I','S'],[l,'L',h,w,'R',r,'9']).
% [[copy1],[skip1],[copy1]]
play_pos(p63,['0',f,s,o,p,'Q','T','(','Z',')',w,'F',\,'K','1',\,'Z'],['0',f]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p64,['X','0',\,:,'Z',' ','E',p,v,'2'],['X','X','X','0',\]).
% [[copy1],[copy1],[copy1]]
play_pos(p65,['0',#,i,a,z,y,\,:,o,f,>,'B','3',d,'B',' ',j,r],['0','0','0']).
% [[copy1],[skip1],[copy1]]
play_pos(p66,[c,l,'U','5',;,r,f,@,'_','P','B','4','.','(',#,'F','D','P',' ','I'],[c,l]).
% [[mk_lowercase],[mk_uppercase],[skip1]]
play_pos(p67,['F',k,'"',d,'Q','D',/,y,'9','L','O',d],[f,'K']).
% [[copy1],[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p68,['K','L','0','O','Z','G',y,'Z',w,'6','F',r,e],['K','K',k]).
% [[copy1]]
play_pos(p69,[<,-,v],[<]).
% [[copy1],[copy1]]
play_pos(p70,['F',o,'Q',c,'(','I',m,:,j,i,h,'K','_'],['F','F']).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p71,[' ','N',\,'K','5',n,'R','Z','4',+,t,k],[\,\,\,k,'5','5']).
% [[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p72,['Q','3','X'],[q,'X','X','X','X',x]).
% [[copy1],[mk_uppercase],[skip1],[mk_uppercase],[copy1],[skip1],[skip1],[copy1]]
play_pos(p73,[r,:,q,'Y',i,'E','X',i,\],[r,'R','Q','Y','E']).
% [[skip1],[skip1],[mk_uppercase],[copy1],[mk_uppercase],[skip1],[skip1],[mk_lowercase],[mk_uppercase],[skip1]]
play_pos(p74,[',','U',r,s,k,'9','O',l,'7','Y',a,i,#,'K',a,'C',d,'E',g,\],['R',s,'S',o,'L']).
% [[skip1],[mk_uppercase],[copy1]]
play_pos(p75,[j,x,+,'1',' ','8',n,f,p],['X',+]).
% [[skip1],[copy1],[copy1]]
play_pos(p76,['1',g,'M',d,'.','L',<,#,'.','4','J',w,'0',w,'U'],[g,g]).
% [[mk_lowercase]]
play_pos(p77,['O','9',b,o,'0',' ','M','.',d,z,+,'F',p,k,>,'4','4'],[o]).
% [[copy1],[mk_lowercase],[skip1],[skip1],[copy1],[skip1]]
play_pos(p78,['I','6',d,'R',z,m,'B',k,'Y',w,'6','D',#,f,t,'R'],['I',i,'R']).
% [[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p79,['_',j,w,k,'2','7','W','K','U',j],[j,w,w]).
% [[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p80,[o,/,'A','M','(','B','C',-,'4',m,'A',>,'J',<,'G','(',v],['O',/,/,/,'M']).
% [[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p81,[\,'R','C',g,e,:,q,r,'Q','"',l,\,' '],[\,\,\,\,\]).
% [[copy1],[mk_uppercase],[skip1],[skip1],[skip1]]
play_pos(p82,[j,'I','O','J','5',m,'W','7','.','4','7',k,p,'E',b,'8',k,/,/],[j,'J']).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p83,[t,'A',p,x],[t,t,'A','A','A']).
% [[skip1]]
play_pos(p84,['V',k,'L','G','Z'],[]).
% [[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p85,['I','I',y,:,'6',w,'1','S','E',' '],['I','I',i]).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p86,[y,'D',;,e,:,i,c,y,'G',\,w,')','C'],[;,;,'E','I',c,c]).
% [[mk_uppercase],[skip1],[mk_lowercase],[skip1]]
play_pos(p87,[c,')','D',o,>,'J',y,'W','K',q,' ',',','I',<,'G'],['C',d]).
% [[copy1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[copy1]]
play_pos(p88,['C','(',l,/],['C','C',c,l,l,l]).
% [[copy1],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p89,['Z','N','J',z],['Z',z,'J','J']).
% [[copy1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p90,['K','6','M','7',-,j,p,'U'],['K',k,'6','6','6']).
% [[skip1]]
play_pos(p91,[' ','9',t,'L',k,y,'I',a,'M',/,'X'],[]).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p92,[x,'U','V',o],['U','U',o,o,'O']).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p93,[y,'7',k,'1',#,'R','1',' ','0','W',w,'X','1','C',-,'U',o,'U'],[#,' ']).
% [[skip1]]
play_pos(p94,['0','F',#,'S','B','G','M',+,b,'D','R',y,p,' ','K','K',;,'3',l],[]).
% [[skip1],[skip1]]
play_pos(p95,[\,c,:,'S',c,',','N','O','(','D',' ',;,z,t,s,'_','R','M','6',b],[]).
% [[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p96,[b,e,a,@,o,h,'"',e,a,'Y','G','R'],['A']).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p97,['P',w,'I'],['P','P','I','I','I','I',i]).
% [[skip1],[copy1],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p98,['O','H',t,'L',:,'D','C',\,#,'3','K',s,'X',')',o,i],['H',h,t]).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p99,[;,;,r,'"',j,'D'],[;,;,;,r,'"']).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p100,['1','H',p,t,b],['1','H',p,p,t,'T','B']).
% [[copy1],[copy1],[skip1]]
play_pos(p101,['N',w,'A','U',s,'D','Z',/],['N','N']).
% [[copy1],[copy1],[mk_uppercase]]
play_pos(p102,[e,',','(',d,u,b,'K',k,'3'],[e,e,'E']).
% [[skip1],[skip1],[mk_uppercase],[mk_lowercase],[copy1],[skip1],[skip1],[skip1]]
play_pos(p103,['G',i,z,'K','.',w,s,'T',','],['Z',k,'.']).
% [[copy1],[copy1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p104,['L',l,k,'I',j,a,y,r,q,s,g,'S',\],['L','L','L',l,'L']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p105,[-,n,'5'],[-,-,-,-,-,n,n,n]).
% [[copy1],[skip1],[skip1]]
play_pos(p106,['M',t,z,'N',z,'B','Q',t,'L','C'],['M']).
% [[mk_lowercase],[mk_uppercase]]
play_pos(p107,['C',i,'4','0','D','G',\,b,'7',s,'T','3',q,x,'F',x],[c,'I']).
% [[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1]]
play_pos(p108,[d,'H',:,'E','P',/,'O','_','S',g,l,p,'F','D',' '],[d,d,d,h,:]).
% [[copy1],[skip1],[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p109,['S',>,'E',g,'7',p,'0','O',+,x],['S',>,e,g,'P','0']).
% [[mk_lowercase],[skip1],[skip1],[mk_uppercase],[mk_lowercase],[copy1],[copy1],[skip1],[skip1]]
play_pos(p110,['F','9',j,n,'O','5',l,'3','G',/,'X',+,w,p,'Y','Y','I','W'],[f,'N',o,'5','5']).
% [[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p111,['G','S','3','X','H',/],['G',s,'3','X']).
% [[copy1],[skip1],[copy1]]
play_pos(p112,[c,u,l,@,j,f,'M','V',r,'1','O',l,'L'],[c,u]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[mk_uppercase],[copy1],[skip1]]
play_pos(p113,['A',l,'L'],['A','A','A','A','A',a,'L','L']).
% [[mk_uppercase],[skip1],[skip1],[copy1]]
play_pos(p114,[g,'Q','8',q,'6',o],['G',q]).
% [[skip1]]
play_pos(p115,['0','H','M','A',m,\,p,'Y',z,'(',' ',g,n,'J','J',z,-],[]).
% [[copy1],[skip1],[skip1],[mk_uppercase],[copy1],[mk_lowercase],[skip1],[mk_uppercase]]
play_pos(p116,['5','2',x,'R','Q',v,'W'],['5','X','R',r,'V']).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p117,['J','8','_',#,'.',m,h,\,>,'2'],['.','.']).
% [[skip1],[mk_lowercase]]
play_pos(p118,['1','B','R',>,a,'N','3',q,'E','6','W',g,'R','Y','J','Y',<,-,z,<],[b]).
% [[copy1],[skip1],[skip1],[skip1]]
play_pos(p119,['.','6',-],['.']).
% [[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p120,['8',u,'"','8','G','X','6','F',w,:,c,'H','N','U','E',f,'7',a,'T','T'],['8','8','8']).
% [[copy1],[copy1]]
play_pos(p121,[+,k,s,'9',g,-,p,'N','(','M','"','K','(','J',:,'3'],[+,+]).
% [[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p122,['L','5',b],[l,'5',b]).
% [[skip1],[copy1],[mk_lowercase]]
play_pos(p123,[w,'E','K',r,'L',/,n],['E',e]).
% [[skip1]]
play_pos(p124,['9',t,'B','U',e,'5',k,'.','J','C','W',k,z,g,d,' ','2','(','"'],[]).
% [[skip1],[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p125,[y,'W',q,'7',:,h,z,'Q','S','D','_'],['W','W','W',w,q,'Q','7']).
% [[skip1],[skip1]]
play_pos(p126,[h,f,'.',<,y,n,/,'(','6','P',v,'"',c,x,i,/],[]).
% [[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1],[copy1]]
play_pos(p127,[r,i,' ',' ','X',k,@,'3','H','L','_',x,'R'],[r,i,'I','X']).
% [[copy1],[copy1],[copy1]]
play_pos(p128,['E',:,m,' ','0',v,d,e],['E','E','E']).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p129,[i,'.',n,r,v],[i,'.',n,'R']).
% [[skip1],[skip1],[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p130,[y,',','E',a,x,<,;,'U',e,'B','2','9',' ',d,a],[e,x,x,x,x,x]).
% [[mk_lowercase],[mk_uppercase],[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[skip1]]
play_pos(p131,['A',z,'L',-,'0','9',<,'K','L','9','K'],[a,'Z','L','L',l]).
% [[mk_uppercase]]
play_pos(p132,[w,d,x,'1','W',b,'E',' ','.','M',z,\,/,z,'Y',u,'7',p,'0',/],['W']).
% [[copy1],[skip1],[mk_lowercase]]
play_pos(p133,[:,'O','3','6','V',d,h,'M',h,'3',k,f,i,'E','(','K','7','1','Z'],[:,o]).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[mk_uppercase],[mk_lowercase],[mk_uppercase]]
play_pos(p134,['4','0',o,a,'H',i,p,>,'9',u,'X',s,'G','9',>,'P',h,'8','R'],['4','0',a,a,'A',h,'I']).
% [[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p135,['O',a,b,'Y','C','M','W',h,'"','V','Z'],[y,'C','C','C']).
% [[skip1],[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p136,[g,l,'1','2',<,'(',d,'1',' ',l,'T'],[l,l,'L']).
% [[copy1],[mk_uppercase]]
play_pos(p137,[o,'4','U','F'],[o,'O']).
% [[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p138,[w,'T',n,e,d,f,n,'N',u,'(',s],[w,'W',t]).
% [[copy1],[skip1],[skip1],[skip1]]
play_pos(p139,[q,'T',t,z],[q]).
% [[copy1],[skip1],[skip1],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p140,[:,z,'8',j,r,'X','X','L',d,c,i,'(',g],[:,'J']).
% [[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p141,['X','"',>,'F',z,'Q','L',@,'F',i,'C',')'],['X',x,'"','"','"','F','F']).
% [[mk_lowercase],[skip1]]
play_pos(p142,['G',y,'L',u,'K',n,'X',o,'N','L',;,c,'Z','C','R',\,'P',b,'P'],[g]).
% [[skip1],[skip1],[skip1],[copy1]]
play_pos(p143,[:,l,:,'R','V','"',\,'5',')','H','M',v],['R']).
% [[copy1]]
play_pos(p144,['2',p,d,',',+,c,'Y',w,:,\,p,'_',x,n,>,',','3',+],['2']).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p145,['F',u,'_'],['F','F','F','F']).
% [[skip1],[mk_uppercase],[skip1],[copy1],[skip1]]
play_pos(p146,['M',z,i,'H','C','P',w,'.',f,>,' ',' ','0'],['Z','H']).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[mk_uppercase],[mk_lowercase],[copy1]]
play_pos(p147,['3',h,z,w,'J',x,'Z','3','8'],[h,'X',z,'3']).
% [[copy1],[mk_uppercase],[skip1],[skip1],[skip1],[mk_uppercase],[copy1],[copy1],[copy1],[copy1]]
play_pos(p148,[d,s,'"','O',l,i,\,'8','R',n,'2',;],[d,'D','L',i,i,i,i]).
% [[copy1],[skip1],[mk_lowercase],[mk_uppercase],[copy1],[mk_uppercase],[skip1],[copy1],[skip1],[skip1]]
play_pos(p149,['5','D',s,a,#,'0','6','A',',',u,f,'M','Z'],['5',d,'S',a,'A','0']).
% [[copy1],[skip1]]
play_pos(p150,['F',c,;,'Z',' ',h,d,'8',',','6','F','X',' '],['F']).
% [[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p151,[',','O','G',s,>,z,' ',t,s,'(','W','3',' ','O',h,'('],[o,'G','G']).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p152,['8','_',@,'M','Z',o,'W','P',n,/],['_','Z']).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[mk_uppercase],[copy1]]
play_pos(p153,['6','G',@,'Y',m,')',y,@,x],['G','G',y,'M',')']).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p154,['2',g,'5',m,>,'U','R',\,'G','1',\,'5',t,f],['5','5']).
% [[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[mk_uppercase],[mk_uppercase],[skip1]]
play_pos(p155,[:,b,i,p,+,'S','U'],[:,:,'B',i,'I','P']).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p156,[;,'3',;,i,'0','E','S','D','J',g,+,'I','5','M','C','0'],[;,;,'3',i,i]).
% [[skip1],[copy1]]
play_pos(p157,['8','R',t,'C','W','_','2','_',' ',k,x,'E','H',k,n,p,\,'B','O'],['R']).
% [[copy1]]
play_pos(p158,['9',-,'H','X',k,:,'4','7','0','4','.',' '],['9']).
% [[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p159,[\,h,+,'5','X',y,'X',s,'B'],[\,\,'H']).
% [[skip1]]
play_pos(p160,[-,n,'U','F','B','(',d,;,'V','D'],[]).
% [[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p161,[/,'S','9',k,'O','(',x,'1','1','K','8',' ','1'],['S',k]).
% [[skip1],[skip1]]
play_pos(p162,[+,'(',e],[]).
% [[copy1],[skip1],[skip1]]
play_pos(p163,[b,>,'T',')','_',c,'G',\,t,'9',#,p,'2',r,'9',j,'4','.',s,'S'],[b]).
% [[copy1],[skip1],[skip1]]
play_pos(p164,[-,'2',\,'O','T',a,d,')',s,')',')','E','2'],[-]).
% [[copy1],[skip1],[skip1],[copy1],[mk_lowercase],[mk_uppercase],[mk_lowercase]]
play_pos(p165,[q,'4','R',f,'Y',u,'(',b,'S','3','C',e],[q,'R',r,'F',y]).
% [[mk_lowercase],[copy1]]
play_pos(p166,['W','W',',',g,'N'],[w,'W']).
% [[skip1],[copy1]]
play_pos(p167,[:,i,p,'S',')','B',v,p,'Q',d,k,'W','Y',o,'C','L','5',' '],[i]).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p168,[#,\,'7',')',')',o,m],[\,')',o,o]).
% [[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p169,[\,q,\,+,'4'],[\,\,'Q','4','4','4']).
% [[copy1],[copy1],[copy1]]
play_pos(p170,[m,z,h,m,'(',m,'S',l,' ',@,'U','U','0',' ','C',u,'V','S'],[m,m,m]).
% [[copy1],[mk_uppercase],[copy1],[mk_uppercase],[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p171,[y,x,o,'L',x,t,d,'P','S',q],[y,'Y',x,'X','O','X']).
% [[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p172,['X','C','M','S','X',m,y,;],['X',x,'C','C']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p173,['W',+,-,'O','M',' ','1',' ',@,a,'I','L','9'],[w,+,+,-,-,o]).
% [[skip1]]
play_pos(p174,[/,s,i,'D','N',v,x,t,k,'1','M','X',e,'M','9',>,/,-,\],[]).
% [[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p175,['I','(','5',<,g,v,'H',c,<,'.','R',x,'V',q,'B','F','A','(','9'],['I',i,'5']).
% [[copy1],[skip1],[skip1],[mk_uppercase]]
play_pos(p176,['8','I',m,<,'2',w,'F','7',s,'T'],['8','M']).
% [[skip1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p177,['F',a,y,'R','6'],[a,'A']).
% [[skip1],[mk_uppercase],[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p178,['2',e,-,\,r,'(','H','X',j,x,'0'],['E',\,'(','H','H']).
% [[skip1],[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p179,[-,'N',/,j,'V',<,'U','3',h,+,'W',v,'"',r,'1','M',m,')','Z','X'],[n,'V','V','V',u]).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p180,[;,v,+,n],[;,v,n,n]).
% [[mk_uppercase],[skip1],[mk_lowercase]]
play_pos(p181,[k,'L','A'],['K',a]).
% [[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p182,['K',+,'6',n,'U'],['K','6','6']).
% [[skip1]]
play_pos(p183,[z,+,:,@,'E',' ',w,'X',:,t],[]).
% [[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p184,['M',c,'S',:,'0','Q',j,'X',k,s,'1','2',@,'V'],[m,c,c,c]).
% [[copy1],[skip1],[copy1],[skip1]]
play_pos(p185,['F','U',k,'P','I','R','B',g,'A',l,'L',+,'1',f,'B','F','V'],['F','U']).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p186,[f,/,'9','6','G','L','X','M',' ','C',/,'_',\,',','0','(',l,'E',')'],[f,/]).
% [[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1]]
play_pos(p187,[o,b,'I',x],[b,'B','I','I',x]).
% [[skip1],[skip1],[mk_uppercase],[mk_uppercase],[copy1],[mk_lowercase]]
play_pos(p188,[i,'2',b,r,'O','Y',+,'A',n,>,'(',+],['B','R','O',o]).
% [[mk_uppercase],[copy1],[mk_uppercase],[copy1],[mk_lowercase],[mk_lowercase],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p189,[d,l,'T','C','C',m,'0','Y','O','4','Y'],['D',l,'L','T',t,c,'C','C',c,m]).
% [[copy1],[copy1],[skip1],[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p190,['Y','W',' ',@,'(','C',q,g,g,a,v,'2'],['Y','Y','W',w]).
% [[skip1]]
play_pos(p191,['R','M',j,p,'A','N',z,k,x,/,'C','7','J'],[]).
% [[copy1],[copy1],[copy1]]
play_pos(p192,[w,',',b,' ','P','K',t,'O',a,'R',;,'M',e],[w,w,w]).
% [[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1]]
play_pos(p193,[s,j,'0',\],[j,j,'J','0','0',\]).
% [[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p194,['F','4','W','A','.','Z',f,q,i,'2'],[f,'W']).
% [[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p195,[m,'P','_','(','(','0',e,a,e,i,i,'L',p,'N','J','I','I',j,'C','I'],['M','P','_','_']).
% [[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p196,[<,'7',c,@,i,\,#],[c]).
% [[skip1],[copy1],[skip1],[copy1],[mk_lowercase],[mk_lowercase],[copy1],[skip1],[copy1],[skip1]]
play_pos(p197,[m,'7','U','Z','Y','(',f,'Q',y,i,u,y],['7','U',u,z,'Y','(']).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p198,['3',#,'.','6',' ',f,'E',a],['3','3','3',#,'.','.']).
% [[skip1],[copy1],[mk_lowercase],[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p199,['2','W','2','0','4','V','7','0','4',+,c,c,'S'],['W',w,'2',v,'7']).
% [[skip1],[copy1]]
play_pos(p200,[#,/,f,b,p,@,h,>,'Y','R',' '],[/]).
% [[skip1],[skip1]]
play_pos(p201,['M',<,m,'I',' ',j,'T'],[]).
% [[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p202,['J','E',x,<,'B','R',c,v,i,#],['J',j,'E','E']).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p203,['M',y,'.',#,'6',@,g,<,'B',m,'S'],[#,<]).
% [[skip1]]
play_pos(p204,['Y','S','O',@,;,i,r,'U',;,')'],[]).
% [[copy1],[skip1],[skip1],[skip1],[mk_uppercase]]
play_pos(p205,[')','G',f,r,'(','S',;,'L',c,o,f,<,'Z',a,p,e,'7'],[')','R']).
% [[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[mk_lowercase],[copy1],[skip1]]
play_pos(p206,[z,:,'K','A','H',o,'J',p,')','P','X'],[z,a,h,o]).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p207,[g,'K',s,')','X','V',m,'6',h],[g,'K',s,s,s]).
% [[copy1],[skip1],[skip1]]
play_pos(p208,[t,<,'1','U',z,>,'H',g,'E','J'],[t]).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[mk_lowercase]]
play_pos(p209,['2',/,b,'U'],[b,b,b,b,'B','U','U',u]).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p210,['7',:,'(','7','A'],[:,'(','A','A']).
% [[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p211,[/,h,'V','(','"',' ',n,',','W','B',l,'(',b,g,'_','D','K'],[/,'(']).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p212,[#,t,a,'M',p,',',#],[t,a]).
% [[skip1],[copy1]]
play_pos(p213,['9','1','I',k,l,\,/,'"',j,'F','0','4',n,k,'2',t,'H',e,'"'],['1']).
% [[copy1],[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p214,[n,m,'V',:,t,t,g,'F','C',n,'P'],[n,'V']).
% [[skip1],[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[mk_uppercase],[mk_lowercase],[skip1],[copy1]]
play_pos(p215,[' ','J','O',u,'T','.','4',j,/,'W','C',h,/,h,'A',b],['J',j,'O',u,'U',t,'4']).
% [[skip1],[copy1]]
play_pos(p216,[')','.','W'],['.']).
% [[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p217,['5','2',i,m,w,o,y,'L',d,b,'0','J','6',\,',','.','F',-,'G'],['5','5','I','W',y]).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p218,[z,'A',@,'('],[z,z,z]).
% [[copy1],[skip1],[mk_uppercase],[mk_lowercase]]
play_pos(p219,['V',m,'M','6','R',x,'U','K','.','5',/,v,g,'9','S','A',' ',l,z,:],['V','M',m]).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p220,[t,<,'L','5','S','S',d,'6',+,j,'M',' ','B',<,'2',u,u,'(','N','4'],[<,'S']).
% [[skip1],[skip1],[skip1],[mk_uppercase],[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p221,[q,'(',@,n,c,'7',b,j,'E',;,y,'O',:],['N','C','E']).
% [[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p222,['A','(','7',',','W',',',<,'H','Q',a,'D','G',e,@,w,y],['A',a]).
% [[copy1],[skip1],[copy1]]
play_pos(p223,[-,'D',p,'"',l,'9','Q',w,<],[-,'D']).
% [[skip1],[skip1],[copy1],[skip1],[mk_uppercase],[mk_uppercase],[copy1],[skip1]]
play_pos(p224,['I',g,n,j,o,'7',u,'1','Y'],[n,'J','O','7']).
% [[mk_lowercase],[mk_lowercase],[skip1],[mk_uppercase]]
play_pos(p225,['D','A',k,g,b,'3','Z',p,b,@,'R','2','G',:,w,s],[d,a,'G']).
% [[copy1]]
play_pos(p226,[#,w,p,:,'A','R','U','"','X'],[#]).
% [[copy1],[skip1],[skip1],[skip1]]
play_pos(p227,['N',',',p,d],['N']).
% [[copy1],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p228,[+,p,' ','K',c,')','D',/,'H',l,'1'],[+,'P','K']).
% [[copy1],[mk_lowercase],[skip1],[skip1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p229,['Z',y,'7',u,>,'Y','2'],['Z',z,>,>,'2']).
% [[mk_lowercase],[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[mk_lowercase],[mk_lowercase]]
play_pos(p230,['Y',g,@,',','G','B','W',j,'J','H','4',f,w,'L','C'],[y,g,'G','G','G',g,b]).
% [[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p231,[\,',','N',m,'4',g,a,c,'G'],[\,\,n,m]).
% [[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p232,['2',n,<,'"','3',w],['2','N',<]).
% [[copy1]]
play_pos(p233,[a,d,'4','O','I',l,' ','O','"','4','N',g,'C',-],[a]).
% [[mk_lowercase],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p234,['H',')',z,'C',+,'E'],[h,')','C','C','C','E']).
% [[copy1],[skip1],[mk_uppercase],[mk_lowercase],[mk_lowercase],[skip1],[skip1],[mk_lowercase],[mk_lowercase],[copy1]]
play_pos(p235,[-,z,'M','D','"',;,'M','J','P','0','P',v,'5',v,#,e,#,/,'(','V'],[-,'Z',m,d,m,j,'P']).
% [[skip1],[mk_lowercase],[mk_uppercase],[skip1]]
play_pos(p236,[\,'S',l,r,v,'9',f,'X','F',' '],[s,'L']).
% [[mk_uppercase],[skip1],[mk_uppercase],[mk_uppercase],[mk_lowercase]]
play_pos(p237,[w,m,q,r,'O',l],['W','Q','R',o]).
% [[copy1],[skip1]]
play_pos(p238,[-,#,'A','S','Z','7','K','9','M','.',-,i,'_'],[-]).
% [[mk_lowercase]]
play_pos(p239,['H',f,z,'F'],[h]).
% [[copy1],[skip1],[copy1],[mk_lowercase],[copy1],[skip1],[mk_lowercase],[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p240,['L','S','L','Y',a,q,u,'F',t,o,'6',' ',r,'"','9',-,'V','G',\,'7'],['L','S',s,'L',y,'Q','U']).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p241,['4','V',/,'B','4','X','_',i,'K','G','.','9','3',<,'0',-,'H','_','(','B'],['4','4','4']).
% [[mk_uppercase],[mk_lowercase]]
play_pos(p242,[z,'K',-,'I',#,'D','1','I',e,/,'7'],['Z',k]).
% [[mk_uppercase],[copy1],[skip1],[mk_uppercase]]
play_pos(p243,[f,'H',b,v,/,f,'Q','6','Q',g,p,'U',b,'4','8','7','H'],['F','H','B']).
% [[copy1],[skip1],[skip1]]
play_pos(p244,['3','D',d,<,@,'0',;,s,+,' ',m,'J','1',+,e,'1','W','R'],['3']).
% [[copy1],[mk_lowercase]]
play_pos(p245,['R',t,w,','],['R',r]).
% [[mk_lowercase],[copy1]]
play_pos(p246,['H','G','B','4','W',h,'2','O','U','4'],[h,'G']).
% [[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p247,['X',x,\,q,'S','V',e,m,v,'Y','T','"','E','R','1',w,y],['X',x,x,\,q]).
% [[mk_uppercase],[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p248,[f,' ','K','9',' ','U',i,'D','8',>,'4',/,;,g],['F',k,'9','9']).
% [[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p249,[z,q,k,'B',p,g,'Z'],[z,'Q',k,k,k,p]).
% [[mk_lowercase],[copy1]]
play_pos(p250,['E','(','I','"','1','U','K',#,'X',r,'"','P'],[e,'(']).
% [[mk_uppercase],[copy1]]
play_pos(p251,[j,j,y,'L',',','T',b,l,'S','X',+,'7',-,'5',#],['J',j]).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p252,[' ','(','Y','C',\],[' ','Y','Y',y,'C']).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p253,[e,u,'2','9','1',<,>,u,')','S','G','.',o,y,r,x,'K'],[u,u,u,'2']).
% [[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p254,['_',b,'C','J','M',')',#,z,m,a],['B','C','C']).
% [[copy1],[copy1],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p255,[s,u,:,'Q',s,+,x,'L','3',n,'L',n,'H',f],[s,s,s,'S','U']).
% [[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p256,['I',l,l,')',<,w,'3',#,'P','8'],['I','I','L',l,l,l,'L',')']).
% [[skip1],[mk_lowercase],[mk_uppercase],[mk_uppercase],[skip1],[mk_uppercase],[mk_uppercase],[mk_uppercase],[mk_lowercase],[copy1]]
play_pos(p257,['6','X',j,s,v,v,i,f,'W',',','4',e,o,'8',/,a,'D','P','Y'],[x,'J','S','V','I','F',w,',']).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p258,[' ','D','B',<,\],[' ',' ',' ','D',d,'B']).
% [[skip1],[skip1]]
play_pos(p259,['1',c,'C',l,+,i,'W','G',q,c],[]).
% [[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p260,['W','S',j,' ','M','2',#,b],['J']).
% [[copy1],[skip1]]
play_pos(p261,['P','"',a,d,\,\,'6',m,'Y','D',a,'4','2',n],['P']).
% [[mk_lowercase],[copy1]]
play_pos(p262,['J',r,'E','4','F',#,f,@,k],[j,r]).
% [[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p263,['H','P','C',k,'M',a,'B','S','M','3',g,x,g,'N','8',n,o],['H','H',p,'C','B']).
% [[copy1]]
play_pos(p264,[\,'Z','1',' ',' ',-,' ','U',w,'C',w,r,'1',h,'C','N',>,'R','W','2'],[\]).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[mk_uppercase],[copy1],[skip1]]
play_pos(p265,[#,'D','8',u,b,'G','U','_'],['D',u,'U','B','G']).
% [[skip1],[skip1],[skip1],[copy1]]
play_pos(p266,[' ',l,o,'T','U',g,'Y',q,'.',@,d],['T']).
% [[skip1],[copy1]]
play_pos(p267,[')',h,'_','E',' ',g,'Z',n,')',u,s,'0',s,'P',j],[h]).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p268,[u,'_','"','6',q,'T',j],[u,u,u]).
% [[mk_uppercase],[mk_uppercase],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p269,[f,h,a,'4','.','G',+,:,'P',i,'M','0'],['F','H','4','G']).
% [[skip1],[copy1],[mk_uppercase],[copy1],[skip1],[copy1]]
play_pos(p270,['2',t,'T','2'],[t,'T','T','2']).
% [[mk_uppercase],[copy1],[mk_uppercase],[copy1],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p271,[k,c,'8',t,#,'3',x,z,'N',t,'J'],['K',c,'C','8','T']).
% [[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p272,[h,q,p,',','6',#,'A','I',x,;,' ','X',-,s,'A',')',+,n,w,<],['Q',p]).
% [[copy1],[mk_lowercase]]
play_pos(p273,['U',/,'3',q,e,r,;,i,')',u,o,b,t,-,'P','W','A'],['U',u]).
% [[copy1],[skip1],[skip1]]
play_pos(p274,[l,'0',' ','1',j,f,v,'8',:,u,' ','(',-,'I',a,>,g],[l]).
% [[mk_lowercase],[skip1],[copy1],[copy1],[copy1]]
play_pos(p275,['J','3','Q','R','R','5','U',w,'F','K',n,'Y','A',' ','C','F'],[j,'Q','Q','Q']).
% [[skip1],[copy1],[copy1]]
play_pos(p276,[m,-,o,'8',l,'7',h,'O','6','3','G',s,'T'],[-,-]).
% [[skip1]]
play_pos(p277,['7',i,'A','Y',#,'2',',','U',' ','A',\],[]).
% [[skip1],[skip1],[mk_lowercase],[skip1],[copy1],[skip1],[mk_uppercase],[mk_uppercase],[copy1]]
play_pos(p278,['(',<,'W','2',\,v,w,;,'9','C',l,x,<],[w,\,'V','W',;]).
% [[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p279,['1','A','3','X',p],['1','1','1',a,'X','P']).
% [[mk_uppercase],[copy1],[mk_uppercase],[skip1],[copy1],[skip1]]
play_pos(p280,[v,o,\,'4','T','7',>,'4','W',\,'I',d,e,z,f,@],['V',o,'O','4']).
% [[copy1],[mk_uppercase]]
play_pos(p281,[d,f,/,'R',l,'K'],[d,'D']).
% [[copy1],[skip1],[skip1],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p282,[f,'R','5',k,r,'2','V','"','I',h,'8',' ','V',i,g,z,'4'],[f,'R','2']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[mk_uppercase],[skip1]]
play_pos(p283,[h,p,'1'],[h,h,h,h,h,'H','P']).
% [[mk_uppercase],[mk_uppercase],[copy1]]
play_pos(p284,[a,h,'M','O','3',j,'"',-,'5',x,'V','S','F','M',@,o,d,'D'],['A','H','M']).
% [[skip1],[skip1],[mk_uppercase],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p285,['A',d,f,'0',e,q,'B','S',g,>,'Z',;,',','8','R'],['F',e,q]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p286,['O',r,'Z',:,'"','1',z,'(',x],['O','O','O',r,:,:]).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[mk_lowercase],[copy1]]
play_pos(p287,[w,q,'X','V',>,'1','I'],[q,q,q,q,q,'Q',x,'V']).
% [[mk_lowercase],[copy1],[skip1],[mk_lowercase]]
play_pos(p288,['W','C','V',b,+,'A','Y',',','T',#,'V','R',\,:,#,'G',h,'R','M'],[w,'C',v]).
% [[skip1],[skip1],[skip1],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[skip1]]
play_pos(p289,[',',z,u,'W',z,;,u,:],['W',w,z,z]).
% [[skip1],[mk_lowercase]]
play_pos(p290,['V','E','.'],[e]).
% [[skip1],[skip1]]
play_pos(p291,[n,'A','C',j],[]).
% [[skip1],[copy1]]
play_pos(p292,['5','1',t,'(','Y',' ','3','"','6','2',u,'D',h,'Q',;],['1']).
% [[copy1],[copy1],[mk_uppercase]]
play_pos(p293,[o,'0',#,y,p,'K','Q','U','S','8',h,'K','W',z,'4'],[o,o,'O']).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p294,[#,y,c,/],[#,#,#,c,c,'C']).
% [[copy1],[mk_lowercase],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p295,['F',;,z,#,'Z','3','C','"','L',>,')',u,;,m,w,'G'],['F',f,'C']).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p296,[' ',>,n,','],[>,',']).
% [[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[mk_uppercase],[skip1],[copy1],[skip1],[skip1]]
play_pos(p297,[r,'K',e,'L','Z',z,'W',:,'C','5',x,'M',z,>,f,q,'C','S',' '],[r,r,r,k,'E','Z']).
% [[mk_uppercase],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p298,[l,'M','H','_','T','9',@,'K','G','8','U','D',f,h,x,/,'8',l,'T'],['L',h,'_']).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p299,['V','S',z],['V','V','V','S','S',s,z]).
% [[skip1],[copy1],[copy1]]
play_pos(p300,[n,y,t,'T','J',<,o,>,:,'E','Z','4','M','5',',',m,'Z','E','T'],[y,y]).
% [[copy1],[mk_uppercase],[mk_lowercase],[skip1],[copy1]]
play_pos(p301,[m,'W',\,q,u,'N',b,'O',z,u,'9',n],[m,'M',w,q]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p302,['N',/,'5','M','_'],['N','N',/,/,/]).
% [[skip1],[mk_lowercase]]
play_pos(p303,['B','B','6',+,'P',\,'D','D','I',k,k,z,'F','Y',<],[b]).
% [[mk_uppercase]]
play_pos(p304,[s,k,'5',o,i,'5',f,'7'],['S']).
% [[mk_lowercase],[copy1]]
play_pos(p305,['R','7',x,'Y','R'],[r,'7']).
% [[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p306,[g,'4',k,'Q','W',l,u,q,'.','H',<,'"','9',m,'M','8','5',d,'2'],[g,'G','4']).
% [[mk_uppercase]]
play_pos(p307,[d,')','U',g,/,'6','W','Z'],['D']).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p308,['0','1',v,'5'],['0','1','1','V','5']).
% [[copy1],[copy1],[copy1],[copy1]]
play_pos(p309,[;,j,w,'6','K','Z','7','I','D','B',a,')','W','(','K','4',t,'_'],[;,;,;,;]).
% [[mk_uppercase],[skip1]]
play_pos(p310,[t,-,'.',j,b,'Y',b,'(',w,'M',a,/,'Y',i,'J','N',:,o,i,z],['T']).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p311,['W',@,'A',o,' ','L','1','C'],['A','A']).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p312,[;,'.',l,'S',t,l,',','R',d,r,'N','"'],[;,'.','.',l,'L']).
% [[skip1],[skip1],[mk_lowercase]]
play_pos(p313,['P','U','D','V',u,w,'('],[d]).
% [[skip1],[mk_uppercase],[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p314,['7',x,'.','X','N',g],['X','X',x]).
% [[skip1],[skip1],[copy1],[skip1],[mk_lowercase],[mk_uppercase],[skip1],[copy1]]
play_pos(p315,[y,'C','3','P',c,-,',','G','C','Z',/,#,'T',z,'Q',#,w,'1'],['3',p,'C',',']).
% [[skip1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1]]
play_pos(p316,[c,'H',',',/,'E','1','1',c,'C','Z','J',' ',r,q,x,-,v,'J'],[e,'1','1','1']).
% [[mk_uppercase],[copy1],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p317,[m,'L',u,'V','G',t,-,q,w,'I','N',h,v,'1',/,'7'],['M','L',v]).
% [[skip1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p318,['_','D','7',z,t,' ','R','A'],['7','Z',t]).
% [[skip1],[mk_uppercase]]
play_pos(p319,['U',t,t,i],['T']).
% [[mk_lowercase],[skip1]]
play_pos(p320,['G',x,b,g,'B',' ',m,a,z,'D'],[g]).
% [[skip1]]
play_pos(p321,[\,'D',;,'3',g,'3','5'],[]).
% [[skip1],[copy1]]
play_pos(p322,[-,k,e,'7','4',o,g,o,'(','6'],[k]).
% [[copy1],[skip1]]
play_pos(p323,[')','T',/,'A',v,>,n,'6','K',h,'F','6',e,/,'R',<,p,r],[')']).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p324,['5',:,t,'V','H',' ',+,@,'V',n,'7'],['V','V',v]).
% [[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p325,[k,'1','2',t,'_',c,'B',g,'O','P','L','(',x,n,j,'Y',e,p,:,t],['1',t]).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p326,[' ',g,'X',k,'9','7',;,o],[g,'X',o]).
% [[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p327,['S',r,'N',r,<,y,i,<],['S',r,'N']).
% [[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p328,['O',:,s,c],[o,:,s,s,c,c,c]).
% [[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p329,['7',j,e,'D',r,'I','6',v,'Y','D',l,a,q,h,'N'],['7',e,'D',r,r,r]).
% [[copy1]]
play_pos(p330,[-,e,'1',x,'A'],[-]).
% [[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p331,['3',m,'S',s,g,'I'],['3',m,m]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p332,[-,'"','X',h,o,/,',','I',' ','U','(',f,'G',k,'0',;],[-,-,-,'"','"','"']).
% [[copy1],[copy1]]
play_pos(p333,['M',y,'(','C','M','9','.','P','J',z,'J',n,'5','J',t,;,f,s,o,k],['M','M']).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p334,['L',a,'0',w,x,' ','T',m,'5',' ',r,'C',v,'8',;,o,f,p,'O'],[a]).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[mk_uppercase],[copy1],[copy1],[mk_lowercase]]
play_pos(p335,['5',:,n,'F',y,'M',m,t,'L',#,'P',>,'3'],[n,n,f,'Y','M','M',m]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p336,['7',k,l,;,'7',h,q,y,'(',z,h,'B','4'],['7','7','7',k]).
% [[skip1],[skip1],[copy1],[skip1],[mk_lowercase],[copy1],[mk_uppercase],[skip1],[mk_lowercase],[mk_uppercase]]
play_pos(p337,['C','"','J','B',z,'7','Y',z],['J',b,z,'Z',y,'Z']).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p338,[>,'L',z,x,n,'2',v,'P',q,+,<,>,'D',l,n,',','6'],['L','L','L','L']).
% [[skip1],[skip1],[skip1],[mk_lowercase],[skip1],[copy1],[mk_lowercase]]
play_pos(p339,[:,-,:,'X',g,'Q','Y',w,'(',y,f,'F',w],[x,'Q',q]).
% [[skip1],[skip1],[copy1],[mk_uppercase],[mk_uppercase],[copy1]]
play_pos(p340,[+,\,o,f,'Z',g,>,'2','R','0','H',r,e,c,'F','3'],[o,'O','F','Z']).
% [[copy1],[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p341,[s,n,'2','7',u,e,'2','X',v,s,p,:,'R','('],[s,'S',n,'2','7','7']).
% [[copy1],[mk_uppercase]]
play_pos(p342,[s,'1','F','Q','C','Y','Z'],[s,'S']).
% [[skip1],[skip1],[skip1]]
play_pos(p343,[x,j,'R',')','2','F','X'],[]).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p344,[d,' ','(','G',',',e,a,x,e,'I',')','"','4',i],[d,d,d,g,',']).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p345,['6',-,-,'2',y,'V','F',:],['6',-,'2',y,y]).
% [[skip1],[mk_lowercase],[copy1],[copy1],[skip1]]
play_pos(p346,['0','S',',','M','S','O','H',q,'"',' ','J',k,'1',<,-,'J'],[s,',',',']).
% [[mk_uppercase],[mk_lowercase],[skip1],[mk_lowercase],[mk_lowercase],[copy1]]
play_pos(p347,[t,'B','C','W','J',;,'X',j,'W',')',<,',',b,'1',v],['T',b,w,j,;]).
% [[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p348,['Z',')','A','7','G'],['A','7']).
% [[skip1],[mk_uppercase],[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p349,[b,m,'H','Y',s,'V','N',m,i,'B','_',:,'9','J',i,g,m],['M','Y',v,'N']).
% [[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p350,[:,:,y,'T','V','J',x,'1','"','X',' ',/],[:,'T']).
% [[mk_uppercase],[copy1]]
play_pos(p351,[n,k,w,'"',h],['N',k]).
% [[mk_lowercase]]
play_pos(p352,['Z','P','S',d,'_',s,f,#,'4'],[z]).
% [[skip1],[copy1]]
play_pos(p353,['A',h,+,\,t,'K','X',j,:,'(',o],[h]).
% [[mk_uppercase],[copy1],[mk_uppercase],[skip1]]
play_pos(p354,[m,e,:,'C','K','9',',',/,'D'],['M',e,'E']).
% [[skip1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p355,[s,'3','O','(','7',')',q,'G',;,'3','C'],['3',o,'7']).
% [[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p356,[s,'W',j,'('],[s,'W','W',w,j]).
% [[mk_lowercase],[copy1],[mk_uppercase],[mk_lowercase],[copy1],[skip1],[skip1],[copy1]]
play_pos(p357,['W',p,'O','X','M',g,'E','5',x,'A'],[w,p,'P',o,'X',g]).
% [[skip1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[mk_lowercase]]
play_pos(p358,['Z','8',-,'P','E','D','Z',d,'Y',<,'E',+,'L',k],[e,'D',z]).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p359,['1',h,>,'I','(',<,m,'Z',v,'Q'],[>,m]).
% [[copy1],[skip1],[mk_lowercase],[mk_lowercase],[copy1],[skip1],[copy1],[copy1]]
play_pos(p360,[c,'R','C',@,g,b,f,'I',q,>],[c,r,c,@,g,g]).
% [[skip1],[copy1],[copy1],[copy1]]
play_pos(p361,['4','0','T','6','X','G','R',+,'5',q,\,e,',',b,'D'],['0','0','0']).
% [[mk_lowercase],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p362,['F',q,<,'5',v,h,'7','D',d,'"',v,/,'U'],[f,q,'Q',<,<,<]).
% [[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p363,[l,;,' ',n,h,')'],[l,l,'L',;]).
% [[mk_lowercase],[copy1],[skip1],[mk_uppercase],[mk_lowercase],[mk_lowercase],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p364,['V',c,d,'G','A',r,'7',' ',n,' ',z,q,p,'W',\,h],[v,c,'D',g,a,r,r,r,'R']).
% [[copy1],[copy1],[copy1],[mk_uppercase],[skip1],[skip1],[skip1]]
play_pos(p365,[b,e,l,'9','N',d,'R',d,'V'],[b,b,b,'B']).
% [[skip1],[mk_lowercase],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p366,[c,'A','U',+,'"',f,'Z',x,'P','X'],[a,'U',x]).
% [[copy1]]
play_pos(p367,['T',',','T',n,>,w,r,h,'U',:,x,'M','"',i,'G'],['T']).
% [[mk_uppercase],[mk_lowercase],[copy1]]
play_pos(p368,[f,'X','(','0','W'],['F',x,'(']).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p369,[r,:,'7','N','H',b,',',u,'G',q,'B','F','A',g,u,y,+,s,'B'],['7',h,b,'B']).
% [[copy1],[copy1],[skip1],[skip1]]
play_pos(p370,['1','S','5','(','W','0','8',#,'Q','D','B','M',w,'Z','K','O',h,g,'T','D'],['1','1']).
% [[copy1],[skip1]]
play_pos(p371,[d,'L','R',b,n,'V'],[d]).
% [[skip1]]
play_pos(p372,[t,',',-,<,p,'8','3','K',@,o,'_',o,' ',' ','1',q,'Y',' ',+],[]).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p373,[' ',n,'2',#,'0',a,>,'V',n,'.',\,'V'],['2','2','0']).
% [[mk_lowercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p374,['J','V',n,'8','C',' ',s,d,y,'X','Z',#,<,'A',+,m,'D'],[j,n,n]).
% [[mk_uppercase],[mk_uppercase],[skip1]]
play_pos(p375,[y,u,'K',' ','4','6',o,'E',f,'M','A','E'],['Y','U']).
% [[copy1],[skip1],[skip1]]
play_pos(p376,['N','D','"','E',a,'(',e,e,-,'J'],['N']).
% [[skip1],[skip1],[mk_uppercase],[skip1],[skip1],[mk_lowercase]]
play_pos(p377,[;,'1',q,'B','C','X'],['Q',x]).
% [[skip1],[skip1],[skip1],[copy1]]
play_pos(p378,['N',i,'H','F','6','"'],['F']).
% [[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p379,['1','4','M'],['1',m]).
% [[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p380,[j,'V',' ','L','U',<,l,'8',+,'0','H','V',/,'2',@,'A',e,>],['J','V','V','V','V','V',v,l,u]).
% [[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p381,[/,'L',-,'L','I'],[/,'L','L']).
% [[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p382,[z,z,f,o,o,g,' ',j,'S',t,t,x],[z,'Z',o,'O',o,'O']).
% [[mk_uppercase],[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p383,[h,'H','.','9','D','B',v,f,u,<,s,'L'],['H','H',h,'9','9','9','9']).
% [[mk_uppercase],[skip1],[skip1],[skip1],[skip1],[mk_uppercase],[mk_uppercase],[copy1]]
play_pos(p384,[q,h,'N',s,'W',j,t,'2','1','I','G',r,'.'],['Q','J','T','2']).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p385,['I',')',@,',','A','L',m,e,v,'"',z],['I',')',')']).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p386,[c,-,\,e,'C',<,k,w,d,' ',g,',','5'],['C','C']).
% [[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p387,[a,'Q',<,k,'P',b,n,'S','B','_',r,>,'Q'],['A','Q']).
% [[skip1],[mk_lowercase],[skip1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p388,['J','G','8','P',p,'K',y,b,'D','_',r,+,'R'],[g,'P','Y','B']).
% [[skip1],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p389,['1',n,d,' ','U',#,g,:,q,'U','.',@,q,'H',q,\],['N',d,'D']).
% [[copy1]]
play_pos(p390,['(',w,/,>,-,u,'J',' ','5',','],['(']).
% [[mk_uppercase],[mk_uppercase],[copy1],[copy1]]
play_pos(p391,[k,q,' ','I',z],['K','Q',' ',' ']).
% [[skip1],[skip1],[skip1],[copy1]]
play_pos(p392,['8',a,'B',d,g,'W','(','0',' ',')','"','M','5'],[d]).
% [[skip1]]
play_pos(p393,[w,'2','B','2',k,')',u,'4',q,v,'M',w,'R',f,'Q',' '],[]).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p394,[@,'X',@,'4','A','0','(','9',k,'V',j,'G','R',x,'4',d,'2','"',r,/],['X','A','9']).
% [[copy1],[skip1],[skip1],[mk_uppercase]]
play_pos(p395,[l,'C',o,u,x,'X','L',+],[l,'O']).
% [[mk_uppercase],[skip1]]
play_pos(p396,[l,>,'V',v,j,i,q,'7',v,s,l,'X'],['L']).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[copy1]]
play_pos(p397,[h,'6',m,'U','B','R'],[h,h,'6','6','M','R']).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p398,[-,'4',\,'9','2','J',@],[-,'4','4',\,\]).
% [[skip1],[copy1],[skip1]]
play_pos(p399,[<,'L','4',j,'.','U','T',a,c,+,'J',n,'N','H'],['L']).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p400,[:,'2','A',:,'B','X',' ',',',y,'W','T',i],[:,'2','X',x]).
% [[skip1]]
play_pos(p401,['0','0','M','8',+,#,+,j,')','S','8',d,r,',',y,'3'],[]).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p402,[a,l,'S',p,'Z','H','5','J',z,'P',p,/,'I','.'],[l,'S','S','S',s]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p403,['J','T',d,'B','0','L',a,'Q','Y',v,p,'V','R'],['J','J','T','T','T','T','T']).
% [[mk_uppercase]]
play_pos(p404,[a,j,j,\,c,m,'T',c,'P','N',y],['A']).
% [[copy1],[mk_lowercase],[copy1]]
play_pos(p405,['I',c,t,m,'H','M',z,f,' ','4','3','3','1','2',r,'J'],['I',i,c]).
% [[copy1],[mk_lowercase]]
play_pos(p406,['H',q,r],['H',h]).
% [[mk_lowercase],[skip1],[skip1],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p407,['K',p,',',r,f,n,p,'R','2','N','A','E','M','G',-,'X','W','6','2',\],[k,n,n,n]).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p408,['J',f,'Q','H','0','6','J','8',i,'P',>,i,d,'F'],['J','H']).
% [[copy1],[skip1],[skip1],[skip1]]
play_pos(p409,['0','V','2','W','S',h,'Q',:,y,v,'.'],['0']).
% [[mk_lowercase],[copy1],[mk_uppercase],[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[skip1]]
play_pos(p410,['V',t,g,'0','B','L',c,'R','Y','A','.',t,;,'T','K','U','W'],[v,t,'T',g,g,'G','B']).
% [[copy1],[copy1]]
play_pos(p411,['_','K','.','Z','S','0','P','Y',k,a,w,'R','W','Y','_'],['_','_']).
% [[skip1],[skip1],[skip1],[copy1]]
play_pos(p412,[j,+,l,'K'],['K']).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p413,['S',+,'.',-,'M'],[-,'M','M']).
% [[skip1],[skip1],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p414,[>,h,'K',g,'6','S','E',q,'8',@,#,w,'J','T'],['K',k,g]).
% [[copy1],[skip1]]
play_pos(p415,['A',j,'V',',',b,m,'4','6','M'],['A']).
% [[copy1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p416,[' ',' ',r,'A'],[' ',r,'A']).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p417,[;,'Z','"',n,u,d,<,'M','U',h,'S',o,'2',v],['"','U',d,'D',<]).
% [[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p418,[c,'1',\,'8',;,'Q','4',b,'4','V','L','L','5'],[c,c,c,c,'C']).
% [[skip1],[skip1]]
play_pos(p419,['(',v,'X',' ','Y',;,l,'9','H',u,d,' '],[]).
% [[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p420,[o,'9','H',x],['O','9','9','9',x,x,x,'X']).
% [[skip1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1]]
play_pos(p421,['.',s,k,e,'A',z],['S',k,k,k]).
% [[skip1],[copy1],[copy1],[copy1]]
play_pos(p422,[h,y,b,'3','4','"',l,y,o,z,'O',')','5','.','X',p,p,'T','L'],[y,y,y]).
% [[copy1],[mk_lowercase],[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p423,['F','O','(','_','.',:,'O',t,c,l,'3','.',m,j,'I','F','V',')',f],['F',f,'O','O',o,'.']).
% [[skip1]]
play_pos(p424,[+,n,'9','Z',<,'C',j,'6',f,'C',e,' ',-,'1','H',+,'B',b,'6',d],[]).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p425,[q,<,'S','X','"','1',#,')','Y','I','V','T','P','Z',r,e,u,'I'],['S','S','S',s,'X','X','X']).
% [[skip1],[copy1]]
play_pos(p426,[m,j,'C',' ',x,' ','"','D','.','7',m,'S',a,'C',/,'1','X',/,'W'],[j]).
% [[mk_lowercase],[copy1]]
play_pos(p427,['C','D','B','8',f,q,'"','J','J',',','D','(','4',d,'1','X',' ',b,h,'I'],[c,'D']).
% [[mk_uppercase],[skip1],[skip1]]
play_pos(p428,[y,@,#,h,j,'K','E','R',r,p,'(','X','X','X','6',d,' ','9'],['Y']).
% [[copy1],[skip1],[skip1]]
play_pos(p429,['U',g,'Q'],['U']).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p430,['D',>,w,'I','L','0',',',i,'8',r,'5','3',z],['D',>,'I','I']).
% [[copy1],[skip1],[mk_lowercase],[mk_lowercase],[skip1],[copy1],[mk_uppercase]]
play_pos(p431,['6','F','S',k,g,l,s,'7',o,g,'T','P',n],['6',f,s,g,'G']).
% [[copy1],[skip1],[skip1]]
play_pos(p432,[@,<,'8','7','X',k,'L',b,'8',',',r,e,'Y',t],[@]).
% [[skip1]]
play_pos(p433,['8','"',u,'F'],[]).
% [[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p434,[i,f,'1',/,' ',l,'3',n,'V',h,'P',y,'(',j,'W','C','W','5'],[i,'I',f,f,f,/]).
% [[copy1],[copy1],[copy1]]
play_pos(p435,['7','P',',',g,'Z','5',x,d,a,'K','1','"','"',u,'I','V',' ',g,'('],['7','7','7']).
% [[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p436,['C',;,'W','Z','C'],['C','C','C','C',c,'W']).
% [[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p437,[e,#,'9',-,'Z','N',\,'X',f,'"'],['E',#,'9',-,'Z']).
% [[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p438,[d,'K',b],[d,d,'D','K','K',b,b,b,'B']).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p439,[\,'5',o,'V',j,'5','5',x,'S','2',v,c,'H','_',',',' ',a,#,c],['5','V','V','J','5']).
% [[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p440,['J','8',u,'J','P',' ',',',s,'J','S',r,w,'O',' ',f,'S'],['J',u,'U','J']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p441,['X','4',i,'Z','Y','.',a,g,'T',v,:,'0',h,\,'Z',@,l,'E','2',','],[x,'4','4','I']).
% [[copy1],[copy1]]
play_pos(p442,[b,'Y','(','E','L','8',+,#,'X',p],[b,b]).
% [[copy1],[copy1],[skip1]]
play_pos(p443,[q,:,'B','(','R',@,f,'N',-,' ',r,'W',',','N','Q'],[q,q]).
% [[mk_uppercase],[mk_lowercase],[copy1],[skip1]]
play_pos(p444,[b,'X',t,'4','5',d,'C',w,-,'C','9',h,r],['B',x,t]).
% [[copy1]]
play_pos(p445,['8',:,+,'L','L','9','N','9','H'],['8']).
% [[copy1],[mk_lowercase],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p446,['D',w,'9',y,'7',s,'5','S','C',n,'W',v,d,'.'],['D',d,w,y,y]).
% [[skip1]]
play_pos(p447,['I','O',z,a,'Y',s],[]).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p448,[k,p,'(','V'],[k,p,'V']).
% [[copy1],[copy1]]
play_pos(p449,['B','S','K',x,o,'6','0','Q'],['B','B']).
% [[mk_uppercase],[copy1],[mk_uppercase],[copy1],[mk_uppercase],[skip1]]
play_pos(p450,[t,q,x,z,y,r,'R',e,'M','9',l,'.','Q'],['T',q,'Q',x,'X']).
% [[mk_uppercase],[copy1],[skip1],[copy1],[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p451,[x,/,'K','O',v,v,:,;,'N',q,/,'8','1',>,a,m],['X',/,'K',k,o]).
% [[skip1],[mk_lowercase]]
play_pos(p452,['E','L','7',' ','(',u,'M',d,' ',:,'0','F','8'],[l]).
% [[skip1],[skip1],[mk_lowercase]]
play_pos(p453,[d,o,'B',k,l],[b]).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p454,[n,' ','9'],[n,n,n]).
% [[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p455,[')',c,'5','9','R',<,'3','R','S',')'],['R',r]).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p456,[s,d,e,'A','1','_',' ','L',j],[s,s,'_','_','_']).
% [[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p457,['A',-,y,-,j,'X','C','1','I',h,#,e,'(','3','4',@,#,'9'],[a,-,y]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p458,['.',z,#,'.','1','7',j,'I','F',>,'O','(','2'],['.',z,z,'.','.']).
% [[copy1]]
play_pos(p459,['(',z,'D','T',#,q,'N','V',l,'J','1',\,o,'A','N',t,'_',/],['(']).
% [[mk_lowercase],[skip1],[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p460,['I',z,v,;,g,'G','G',>,'W',<,'B','.'],[i,'V','G']).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p461,[c,'T',z],[c,z,z,z,z,z,z,'Z']).
% [[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p462,['.',o,l,'X','M',#,'E','F',z,'W',j,'.',f,'C','U'],['O',l,l,m,#]).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p463,['5','E',',',>,a,z,'R','8','4','.','V','L',y,'H',' ','5','U','T',p,'Z'],['5','5','E']).
% [[skip1],[mk_lowercase],[skip1],[mk_lowercase],[skip1],[copy1],[mk_uppercase],[mk_lowercase],[skip1]]
play_pos(p464,[v,'G','Y','S','1',e,'R','"','V',s,t],[g,s,e,'E',r]).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[mk_lowercase]]
play_pos(p465,[' ',-,-,'L','K','2',n],['L',k]).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p466,['S','5','.','H',o,s,'(','4','8','J'],['S','S','O','S']).
% [[mk_uppercase],[copy1],[skip1],[copy1],[copy1]]
play_pos(p467,[o,'9',o,m,c,l,c,k,'U','S',a,t,'S'],['O','9',o,o]).
% [[skip1],[copy1]]
play_pos(p468,[l,'.','W','"','E','6','9',e,',',')',k,'9',n],['.']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p469,['U',g,a,'2','I','N','Z',-],[u,g,g,'A']).
% [[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p470,['K',@,'Y','O',k,'D',>,'M','6','T','U','I',h,'W',o,')',b,'E'],[y,'O']).
% [[copy1],[copy1],[skip1]]
play_pos(p471,['F',e,'2','K',x,\,b,a,o,v,h],['F','F']).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p472,[',',/,',','T',')','Z','R',a,'(','6',z,'7'],[',',',',',',',',')']).
% [[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p473,['G','N','0',',','G','_',\,n,y,'P',:,+,x,'.','_','T',-],[g,n]).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p474,[d,v,'Q','"',j,'T','8',w,',',w],[d,v,'Q','Q',j]).
% [[copy1]]
play_pos(p475,[b,'4',n,p,/,'V','8',x,z,'F','.',c,l,r,'T',t,a,+,' ','J'],[b]).
% [[mk_uppercase],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p476,[s,a,'(','S'],['S',a,'S','S','S']).
% [[mk_uppercase],[skip1]]
play_pos(p477,[s,'K',d,'V','7',+,'X',o,'D'],['S']).
% [[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p478,[i,'6',/,x,' ','Y',\,u,'N','W','A'],['6','6','6','6']).
% [[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[mk_lowercase],[mk_lowercase]]
play_pos(p479,[p,'V','Z',/,o,'D','B',s,+,'O','7',z,'H'],[p,p,p,'P','V',v,z]).
% [[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p480,[q,'M',',',i,v,'I','I','9','J',/,'G',f,'K','5',o,g,'W','C'],['M',m,',']).
% [[mk_lowercase],[mk_uppercase],[skip1],[skip1],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p481,['K',y,'2',:,'S',' ','L',i,'M','Y',j,<,'Z',z,/,e],[k,'Y',s,'L','L']).
% [[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p482,['Y',l,' ','C',r,'X'],[l,'L']).
% [[mk_lowercase],[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[skip1],[copy1]]
play_pos(p483,['B',#,w,g,r,/,'E',+,'T','_',' ','2'],[b,#,w,'W',g,r]).
% [[copy1],[copy1],[mk_uppercase],[skip1],[skip1],[copy1]]
play_pos(p484,[c,'O','C',h,u,k,e,'.','D','A','V','X','8','2','.'],[c,c,'C',h]).
% [[copy1],[mk_uppercase],[mk_lowercase],[mk_uppercase],[copy1],[mk_uppercase],[skip1],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p485,[s,'Z',r,y,'S',w,'Q','_',<,'G','W','E',s,#,'2'],[s,'S',z,'R',y,'Y',w,'W',q]).
% [[skip1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p486,[@,u,'7',k,'E','6','G',z,/,'X',w,m,a,' '],['U','E','E']).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p487,['8','F',u],['8','8','8','8',u,u]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p488,['Q','.','J','W',j,'Z',f,@,'X',c,t,c,'L',:],['Q','Q','Q','.','Z']).
% [[skip1]]
play_pos(p489,[f,+,y,'D',e,>,k,e,a,z,'F','N',#],[]).
% [[mk_lowercase],[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p490,['T','E','7','7',o,r,'E','2',c,#,')','U',:,'Q','M','8','Y','3'],[t,e,o,o,'O']).
% [[copy1],[copy1]]
play_pos(p491,['_',>,'P','3',:,'7','I'],['_','_']).
% [[mk_uppercase],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p492,[g,z,t,i,s,'8','1',h,'F'],['G',z,z,'Z',t,t,i,'I',s]).
% [[mk_uppercase]]
play_pos(p493,[e,' ',j,'6',q,'B','8','8',',','E','A'],['E']).
% [[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p494,[a,'L','M','6'],[a,'A','L','L','M']).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p495,[v,'A','8','M'],[v,v,'8','8','M','M']).
% [[copy1],[skip1],[skip1],[copy1]]
play_pos(p496,['7',o,c,x,'9',n,\,b],['7',c]).
% [[copy1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p497,[e,' ','N',+,'8','9',x,')'],[e,e,'E']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p498,['P','6','C',j,'J','K',/,'I',a,'A',/,w,t,h,'3',a,w,n,n],['P','P',p,'6','6','6','C']).
% [[copy1],[copy1],[skip1]]
play_pos(p499,[x,'V','9','P','R','K',-,z,'2',e,k,c,k,'U','N','N','W','X'],[x,x]).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p500,[q,'8',/,h,k,u,'O','E',\,'R',k,','],[q,/,/,h,h,h]).
% [[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p501,['D',b,'4','L','O','Q'],['D','4']).
% [[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p502,['6',i,\,r,-,i],['6','I',\,\,'R']).
% [[mk_lowercase],[mk_lowercase],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p503,['X','X',')','A',:,'"',@,#,'Z',l,'3',#,'D','O'],[x,x,')']).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p504,['U',k,'X',>,'X','C',' ','_',c,n,'O','D',a,'5',r],[k,'X','X',x]).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p505,['P',-,'I','M','H','N',d,y,t,o,'O','S','M',+,'G','V','Y'],['M','M',n,y]).
% [[mk_lowercase],[copy1],[skip1],[mk_uppercase]]
play_pos(p506,['I',w,j,'.'],[i,w,'J']).
% [[copy1],[mk_lowercase]]
play_pos(p507,['F',k,'7',s],['F',f]).
% [[copy1],[copy1],[copy1]]
play_pos(p508,[j,x,s,p,@,+],[j,j,j]).
% [[copy1],[skip1]]
play_pos(p509,['1',>,'6',m,'_','R','S','(',/,s,/,'H','W','W',k,'C','B','Z','W','C'],['1']).
% [[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p510,[y,'G',' ',b,:,'0',c,n,'R','6',i,e],['Y','G','G','G',b,b]).
% [[copy1]]
play_pos(p511,['"',q,'H','J',u,e,e,#,'D','G','1','X','P','F',/],['"']).
% [[skip1],[copy1]]
play_pos(p512,[;,<,y,'Q','1',u,'"',z,'1',<,'N',m,p,'G','5','.',<,'2','E',p],[<]).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p513,['D',-,')','7',\,'B','U','4',+,f,:],['D','7','7',\]).
% [[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p514,[' ',a,'T'],[a,a,'A']).
% [[copy1]]
play_pos(p515,[' ','5',p,+,i,;,'Q',u,' '],[' ']).
% [[skip1],[skip1]]
play_pos(p516,[;,'8',x,'(','Q','(',i,'J',f,'_','J',b,z,-,p,e,'X',>,'9',t],[]).
% [[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p517,['X','V','_','X',',','H','J',;,'0','3',q,'B','2'],['X',x,'H']).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p518,[')',/,'_','G',q,'M',e,'J','(','9',o,k],['_','_','_']).
% [[mk_uppercase],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p519,[o,<,'3','0',',',g,'_',c,'T','9','W',@,l,v],['O',<]).
% [[mk_lowercase],[skip1]]
play_pos(p520,['P',<,'G','9','_','S',#,'E',-,'3',+,'T','D','D','"',',',',',m,'Z'],[p]).
% [[copy1],[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p521,['R','3',;,>,',',x,'H','C',w,'6','H',')',f,m],['R','R','R',r]).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p522,[-,t,'Y',<,'T','Z','5',s,b,'P',#,'Y',i,@],[-,-,-,-,'T']).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p523,['N',s,f,'P','9'],[f,f,'P']).
% [[skip1],[skip1],[mk_uppercase]]
play_pos(p524,[<,'0',g],['G']).
% [[mk_lowercase],[copy1],[mk_uppercase],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p525,['Y',f,'K','K','_',e,'7','Y',r,'H',a,'M',b,'X',:],[y,f,'F',k,'_']).
% [[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p526,['X','"','9','I',#,'K'],[x,'"','9']).
% [[skip1],[skip1],[skip1],[skip1]]
play_pos(p527,['7','X',:,y,'Y',k,'F',z],[]).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p528,['8',' ','5',;,d,'E','5',e,'J','E','5','M','R','5','Z','E'],['8',' ',' ']).
% [[skip1],[copy1]]
play_pos(p529,['N','X','W','P','_'],['X']).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p530,[:,'4',' ','P','K',:,p],[:,'4','4',' ',' ',' ']).
% [[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p531,['V','C',w,p,'X',+,o,g,'2',a,'3','S',w,<,u,'A'],['V','V','V','C']).
% [[skip1],[skip1],[skip1]]
play_pos(p532,[e,'E','2'],[]).
% [[skip1],[skip1]]
play_pos(p533,['8','W','8','C','H','(','C',@,f],[]).
% [[mk_lowercase],[mk_lowercase]]
play_pos(p534,['C','C',@,'Z',p,e,'H','E',w,'D',x,'3'],[c,c]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p535,['2','9','1',f,'S','4','9','Z',-,'6'],['2','9','9',f,'F']).
% [[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p536,['9','M','K','_','W','B','Q',a,x,'V','0'],[m]).
% [[copy1],[skip1],[skip1],[mk_lowercase],[mk_uppercase],[skip1],[skip1],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p537,['H',k,'R',q,k,:,'N','E','C',f,-,'_',/,'U',l],['H',r,'Q',e,c]).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p538,['K',>,'5','9',z,'A','M'],['5','5','9',z,z]).
% [[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p539,[p,<,/,#,'1',m,j,'9',r,o,'V'],['9','R']).
% [[copy1],[copy1],[skip1],[skip1]]
play_pos(p540,['3','2','L','A',d,\,w,y,'_',d,'_','V'],['3','3']).
% [[mk_uppercase],[mk_lowercase],[copy1],[skip1],[mk_lowercase],[mk_uppercase]]
play_pos(p541,[p,'J','P','R',l],['P',j,'P',r,'L']).
% [[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p542,['O','W',l,v,'U',')','2','3',+,'2',t],['W',w,l]).
% [[copy1],[mk_uppercase],[mk_lowercase],[mk_lowercase],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p543,[a,'B','I','M',l,'G',h,'"','O','J',x,'"',-,'6','F',l,z,'B',',','K'],[a,'A',b,i,'G',g]).
% [[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p544,[@,q,'M',',','Q','('],[@,@,q,'Q','M',m,',',',',',']).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p545,['4',-,i],['4','4','4',-,-,i]).
% [[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p546,[o,u,p,t],[o,'O',u]).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p547,['X',o,#,'3',')',h],['X','X','X','X']).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p548,['5','6',b,'M',z,'9'],[b,'M','M',m,z]).
% [[mk_uppercase]]
play_pos(p549,[g,'B',k,'H',c],['G']).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p550,[o,:,'8',n,t,'0',' ','1','S','6','U','6','V','B','N','8',r,',','1'],[:,t,t]).
% [[skip1],[copy1],[copy1],[skip1]]
play_pos(p551,[n,+,'7','C','V','S','B',z,-,'0','5',g,u,'M',' '],[+,+]).
% [[copy1],[skip1]]
play_pos(p552,['2',@,e,'3','7','7','_'],['2']).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p553,[',','5','6',+,q,k,'H',h,k,l,'U','D'],['5',+,k,'K']).
% [[copy1]]
play_pos(p554,['F','7',<],['F']).
% [[mk_lowercase],[skip1]]
play_pos(p555,['P','V',n,'7','I'],[p]).
% [[skip1],[copy1]]
play_pos(p556,[')',s,'H','0','J','4',' ',t,h,'S','J',+,'Y',a],[s]).
% [[skip1],[skip1],[skip1],[copy1],[mk_uppercase],[mk_uppercase],[copy1]]
play_pos(p557,['S',' ',i,u,r,h,'C',:],[u,'U','R',h]).
% [[skip1],[skip1]]
play_pos(p558,[>,'2',e,'C','F',:,'A','2','F',g,t,'C','.','(',\,'F','W',w,x],[]).
% [[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[copy1],[mk_uppercase],[copy1]]
play_pos(p559,[:,-,f,u,'6','S'],[:,f,'F',u,'U','6']).
% [[copy1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p560,[t,'0',o,;,'G',-,'6','D','V','E','X',y,'I','Q',l,u],[t,'G']).
% [[mk_uppercase]]
play_pos(p561,[d,l,x,:,;],['D']).
% [[copy1],[copy1]]
play_pos(p562,[>,y,'8','(',x],[>,>]).
% [[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p563,['0',d,'M','M',k,y],['D']).
% [[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p564,['A','4',g,a,'9','Y',s,'O',' '],['A',a]).
% [[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p565,['0','B',>,'T',')',+,'7','V',z,'C',e,h,'7',:,'W','Q',i,w,'D','S'],['B',b]).
% [[mk_uppercase]]
play_pos(p566,[q,'E',\,l,'6','A',z,-,'4','Z',')',p,'A'],['Q']).
% [[skip1],[copy1]]
play_pos(p567,['G',f,r,g,'X','C','E',t,o,'R','9','5',n,d,'1',e,'T','L',v],[f]).
% [[mk_lowercase],[skip1],[copy1],[mk_lowercase],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p568,['V',+,'U','Y','"','C',')','N',m,'6','C','"','N',c,s],[v,'U',u,y,'"','"','"']).
% [[copy1],[skip1]]
play_pos(p569,[s,i,'J',c,b,'E','G',y,'G','J',-,'B',')'],[s]).
% [[skip1],[copy1]]
play_pos(p570,[w,#,x,'Y','3',g,g,'D',r,'O',l,y],[#]).
% [[skip1],[mk_lowercase],[mk_lowercase],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p571,[q,'P','M','T',l,:,k,'.'],[p,m,'T','T','T',t]).
% [[mk_lowercase],[skip1],[mk_uppercase],[skip1]]
play_pos(p572,['M','4',x,f,o,i,'B','4',g,q,'P','P',w,n,'D',;,'R',x],[m,'X']).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p573,['0',u,'K',u,'1',' ',b,'E',')',m],[u,u,u,u,u,'U']).
% [[skip1]]
play_pos(p574,[d,'2',f,z,/,k,u,l,s,>,'U',w,')',z,'E'],[]).
% [[copy1],[skip1]]
play_pos(p575,['N',r,#,k,'1',p,'H'],['N']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p576,['G','4','"',s,'Y',' ','Z',x,q,'_','8',w,:,;,+,y,c],[g,'4','4','"',s,s]).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p577,[\,'K',i,'Q','6',')','(',-,'N',:,y,a,c,'G',l,u,'7'],['K','K',i,i,i,i]).
% [[mk_lowercase],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p578,['L','6','_',t,v,r,'S','S',o,c,-,'O','N',-],[l,'_',t,t,r,'R']).
% [[skip1],[skip1],[skip1]]
play_pos(p579,[<,a,'1',',',l,f,'Y',a],[]).
% [[copy1],[skip1]]
play_pos(p580,[#,'B','Y',h,v,r,n,'G',@,'8','5'],[#]).
% [[mk_uppercase],[skip1],[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p581,[n,#,v,'K',\,a,+,'D',x,'4',p,'5','2',t],['N','V',+]).
% [[mk_lowercase],[mk_uppercase],[copy1],[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p582,['R',f,q,a,x,'D','"','2',h,\,v,')','G',<,u,'8'],[r,'F',q,x,'X']).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p583,[+,>,q,'M',p,\],[>,>,q,q,'Q']).
% [[copy1],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p584,[g,'7',:,'H'],[g,'G','7']).
% [[mk_uppercase],[skip1],[mk_lowercase],[skip1],[skip1],[skip1],[copy1]]
play_pos(p585,[v,'T','H','T','_',e,<,'K','1'],['V',h,<]).
% [[skip1],[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1],[mk_lowercase]]
play_pos(p586,[g,'9',q,'9',/,'V','I','I'],['Q','9','9',v,i]).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p587,[<,'W','5','9','1',>],['5','5','9']).
% [[mk_lowercase],[mk_lowercase],[skip1],[skip1],[copy1],[skip1],[mk_lowercase],[skip1],[skip1],[skip1]]
play_pos(p588,['Q','X',/,>,-,'Y','D',f,'N'],[q,x,-,y]).
% [[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[mk_lowercase],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p589,[n,z,u,'F','C','B','L',@,>,+,/,k,s,d,t,#,'B',k,'"','G'],['N','F','F',f,b,l]).
% [[skip1]]
play_pos(p590,['O',o,g,a,'T','6',' ','L',j,'G',o,'D','Y','F',>,<,'0','5'],[]).
% [[mk_uppercase],[copy1],[skip1],[copy1],[copy1]]
play_pos(p591,[j,:,'P',l,'B',+,'.','2','K','C',v,'U'],['J',:,'P','P']).
% [[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p592,[<,'C','(','F','W',y,-,'K','6'],[<,c,'(','W']).
% [[skip1]]
play_pos(p593,['K','2','X',#,'4','X','D',j,r,'K'],[]).
% [[skip1],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p594,[c,'C',c,#,'_','"',-,'R','G','F',f,#,'7',n,'J'],['C',c,c,c]).
% [[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p595,[@,l,'O','M','A',+,',',n,')',','],['L','M']).
% [[copy1]]
play_pos(p596,['F',s,h,h,')','9',',',+,'G'],['F']).
% [[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p597,['G','L','X',\,'M',>,'S',@,'N'],[g,'L','L','L',m,>]).
% [[copy1],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p598,['D',y,'A'],['D','D',d,y]).
% [[skip1],[skip1]]
play_pos(p599,[' ','R',' ','Z',z,'Q','E','T','A'],[]).
% [[copy1],[skip1]]
play_pos(p600,[t,'A','E','1',u,'1',z],[t]).
% [[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[copy1],[skip1],[copy1]]
play_pos(p601,['A','8','5',m,'"',v,'0',<,'7','.',>,'O',f,'0',t,r,l,p,m],['A','A','A',a,'5',m]).
% [[skip1],[copy1],[skip1],[mk_lowercase],[copy1],[mk_uppercase],[skip1],[copy1],[skip1]]
play_pos(p602,[q,'9','T',l,m,-,'F',<,s,i,>,b],['9',t,l,'L',-]).
% [[mk_uppercase],[copy1]]
play_pos(p603,[r,')',o],['R',')']).
% [[copy1],[copy1],[skip1]]
play_pos(p604,['3',s,' ',;,'0',b,'4','1',c],['3','3']).
% [[copy1],[copy1],[skip1]]
play_pos(p605,[j,f,r,'Z',w,'E',:,k,\,'B',l,/,@,t,'1',c,d],[j,j]).
% [[skip1],[skip1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p606,['K',:,b,'K',r,'"',<,'X',g],['B','"','"']).
% [[copy1],[skip1]]
play_pos(p607,[r,e,r,'W',a,'N'],[r]).
% [[copy1]]
play_pos(p608,['C','T',t,'O',#,',',>,'7','D','7',x,'E','I',i],['C']).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p609,[g,l,'6','A','N','5','A','K',n],[l,l,a,'5']).
% [[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p610,['E',h,:,u,'U','Z','T',+,h,q,'A',l,b,d,\,')','4'],['E','E',e]).
% [[copy1],[skip1],[skip1],[mk_uppercase]]
play_pos(p611,[z,' ',u,'6'],[z,'U']).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p612,['8',t,'2','Z',q,:,'2',i,'R','Z','D',a,'Y',:,c,'C',s,>],['8',t,t,q]).
% [[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p613,[j,'U','"',s,'D','0',p,'C',m,e,m,-,',','J','Z','L',;],[j,'J']).
% [[skip1],[mk_uppercase],[mk_lowercase],[skip1]]
play_pos(p614,['9',f,'S','4',z,c,')','4',x,'Q','K','J',c,' ','W','J',x],['F',s]).
% [[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p615,[k,'H','(',t,'_',')','1',/,<,'L',y,' ',v,#,'K',x,'Q','.','M'],[k,'H','H',h,'(','(']).
% [[skip1],[copy1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[copy1]]
play_pos(p616,[' ',:,o,'N',b,'4','L',+,'U'],[:,'O','B','4']).
% [[skip1],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p617,['8',w,k,'"','9','T'],[w,w,'K']).
% [[skip1],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p618,['4',t,p,q,'O',d,'W',y,' ','M',>,w,f,'0','U','9',',','O'],[t,'T','P']).
% [[skip1],[mk_lowercase]]
play_pos(p619,['G','W',q,'8',t,+,'Q','M',r,v,'T','U',i,v,'D','G','D','C','H'],[w]).
% [[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p620,[\,'Z','.','E','X',y,'_','5',x,'N','5',;,'N','E','7',#],['Z',e,'X']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p621,['D',>,l,'D','T','3','3','C'],['D','D',d,>,>,>,'D','D']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1]]
play_pos(p622,['J',@,'I'],['J','J',j,@,@,@]).
% [[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p623,['7',y,'1','6',e,'F','V',b,'T','X','6',g,o,'X',r,'3',',','G',e],['7','7','Y','1']).
% [[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p624,[w,<,n,'G',i,'R',o,'D','H','4','S','6'],['N','G']).
% [[copy1]]
play_pos(p625,['D','L',@,'J','Q','9','J',;,'J',j,a],['D']).
% [[copy1],[mk_lowercase]]
play_pos(p626,['K','0','U','D',-,'Z','R',i,'N',f,'N','Y','0',' ',' '],['K',k]).
% [[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p627,['Q',n,g,'J'],['Q','Q',q,n,n,'N',g,'G']).
% [[skip1],[mk_uppercase]]
play_pos(p628,['V',z,s,#,'8',l,'4',d,'2','3',o,y],['Z']).
% [[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p629,[k,'H','B',l,j,'M',p,'H','E','V','U','6','7','T','9',;,\],[h,b]).
% [[copy1]]
play_pos(p630,['_','1',-,;,'6','Q','7','X',i,'C','4',#,' ',p,:,h,y,;,d,'6'],['_']).
% [[copy1],[mk_lowercase],[mk_uppercase],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p631,['O',o,'5','7',g,>,'E',<,#,+,' ',')',;,'0','T','8'],['O',o,'O','7','7']).
% [[copy1],[skip1]]
play_pos(p632,[<,'2','_',t,'K',h,p,'G','N'],[<]).
% [[copy1],[mk_uppercase],[skip1],[skip1],[mk_lowercase],[skip1],[mk_uppercase]]
play_pos(p633,[w,i,>,'G',' ',i,r,'G','1',c,/,'N','6',r,'Y',r],[w,'W',g,'I']).
% [[skip1],[skip1],[copy1]]
play_pos(p634,[>,g,'B',',','0','B',v,'T','6','7',a,'2',' ',-,' '],['B']).
% [[copy1],[mk_uppercase],[copy1],[copy1],[copy1]]
play_pos(p635,[s,'M',>,'L','M'],[s,'S','M','M','M']).
% [[copy1]]
play_pos(p636,['3',d,v,o,'A',d,'D',' ','B','O','1',s,'N','U','O',f,'6',b,i,'6'],['3']).
% [[skip1],[skip1],[skip1]]
play_pos(p637,['.','4',d,g,r,o,r,h,'G','(',y,i],[]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p638,['5','(','W',;,\,u,'D','J',\,i,'U',l],['5','5','5','(','(']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p639,['C',/,n,q,v],[c,/,/,n]).
% [[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p640,['N','I','1',<],['N','N','I','I']).
% [[mk_lowercase],[copy1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p641,['P',' ',k,'0',q,a,i,'0'],[p,' ','K','Q']).
% [[mk_uppercase],[mk_uppercase],[copy1],[skip1]]
play_pos(p642,[t,l,i,r,'4',+,l,/,@,-,c,a,'1',x,'(',@,'.',g],['T','L',i]).
% [[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p643,[@,'1',t,'5','0','L',d,'K','.',m,'R',' ',>,'3'],['1','T','5']).
% [[mk_lowercase],[copy1],[mk_uppercase],[skip1],[skip1],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p644,['N',c,d,<,'D',e,'6',t],[n,c,'C',d,e,'E']).
% [[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p645,['Y',w,'2',<,'L','.','P','K','.',/,;,x,'_',b,c,r],['Y','Y',y,w]).
% [[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1]]
play_pos(p646,['J',x,'1'],['J','J','J',j,x,x,x,x]).
% [[skip1],[skip1],[mk_uppercase],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p647,['V',',',g,/,'Q','X',',',#,'H',t,'1',g,x,'H',d,e,','],['G',q,'X']).
% [[skip1],[skip1],[mk_uppercase]]
play_pos(p648,['_',o,o,o,p,w,'J','9',d,i,o,' ','H','W','0','6'],['O']).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p649,[q,'.',@],[q,'.',@,@,@]).
% [[mk_uppercase],[mk_lowercase],[mk_uppercase],[mk_lowercase],[mk_uppercase],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p650,[b,'J',p,'C',y,'C',l,-,a],['B',j,'P',c,'Y','C','C','C',c]).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p651,['W',a,'H','W','A','3',z],['H','H','H','H']).
% [[copy1],[mk_lowercase],[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p652,['S','"','W',:,'Y','2','F','J',a,'U','1',c,<,'Q','5',e,x],['S',s,w,:,:,:,:,:]).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p653,[q,'4',')','C','E',' ','Z','0',c,'(','0',@,r,n,;,'M',p,s],['C','E','Z']).
% [[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[skip1]]
play_pos(p654,['(',w,m,'Q','4','6','4','5','.','O',p,b,x,b,l,@,'N',z,>,\],['(','W']).
% [[copy1]]
play_pos(p655,['_',n,o,'8',z,j,'2','Q',+,'O','G','O','4',o,g,'8',j,'F'],['_']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[skip1]]
play_pos(p656,['N',e,'"','.',' ','3',+,'J',:,'(',x,'U'],[n,e,e]).
% [[skip1],[skip1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p657,['R','A','T',h,'J','I',g,'(','G',n,'8','(',/,'A','A','0',c,'U','"','6'],[]).
% [[mk_lowercase],[skip1],[mk_lowercase]]
play_pos(p658,['R',c,'T','P',' ',e,\,'3',s,'3'],[r,t]).
% [[skip1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p659,['K',v,'.','0','V','K','9',d,c,'4',>,'7','9','Z'],[v,v,'V','.']).
% [[mk_uppercase],[mk_lowercase],[mk_lowercase],[copy1],[skip1]]
play_pos(p660,[i,'S','T',')',g,w,u],['I',s,t,')']).
% [[skip1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p661,[i,'S','X','N',k,'Z',:,@,'_'],['S',s,'N','N',k,'K']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p662,['.',')',\,'B','S'],['.','.','.','.','.',\]).
% [[skip1],[mk_lowercase],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p663,['1','Z',u,e,'9',d,r,'.','B','G'],[z,u,u,'U',e]).
% [[copy1],[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p664,[\,'Q',;,g,t,'0','U',d,'3',>],[\,'Q',q,;]).
% [[copy1],[skip1]]
play_pos(p665,['W',>,'"','I',#,'9','O','5','Z'],['W']).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p666,[i,'U',:,r,@,'J','8',o,y,@,t,'H',;],[i,i,i]).
% [[skip1],[mk_uppercase],[skip1],[mk_lowercase],[skip1],[mk_uppercase]]
play_pos(p667,[n,y,v,'E',\,a,'R',/,'C',n,y,'7',y,'K','_','P'],['Y',e,'A']).
% [[skip1]]
play_pos(p668,[')',@,'Y','P',o,'I','W',y,r,-,'4',k,-,j,y,y],[]).
% [[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p669,['6','L',o,v,/,'J','R','S','5',f,'.','R','8','V','"',',','4',j],[l,v]).
% [[skip1],[copy1],[copy1],[copy1]]
play_pos(p670,[:,'D',' ',-,'3'],['D','D','D']).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p671,[r,')',m,<,'E',x,d,'5','Z','Q','G',g,v],[r,')']).
% [[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p672,['3',c,'H','Q',i,'I',e,u,'"','W','8',w,'5',a],['3','3',h,'Q','Q','Q']).
% [[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p673,[h,n,'I',/,',','J',p,'5','G',m,'_','R','K',i,i],[n,n,'N',',',p]).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p674,['.',b,' ',/,:],['.',/,/]).
% [[skip1],[mk_uppercase],[skip1]]
play_pos(p675,['_',r,'0',x,'L'],['R']).
% [[skip1],[copy1]]
play_pos(p676,[>,x,'B','8'],[x]).
% [[skip1],[copy1]]
play_pos(p677,['.','.',m,'O',g,'N','U',v,b,j,<,'S',d,'D',x,')'],['.']).
% [[copy1],[skip1],[mk_uppercase],[skip1]]
play_pos(p678,['8',h,'I',y,'3',w,'9','2',h,f,#,'G','('],['8','H']).
% [[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p679,[t,'1',>,f,+,k,'M','2',g,'X','"','J','X','L',a,'L','P',b],['1','F']).
% [[skip1],[skip1],[copy1]]
play_pos(p680,[:,' ',q,x,j,k,+,'4'],[q]).
% [[copy1],[skip1]]
play_pos(p681,[k,'I',')',q,'A','V','U',z,'3',p,'.',')',g,'Y','T','.','7','J','5'],[k]).
% [[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p682,['U',\,')',' ',k,c,'9','Y',v,v],['U','U',')']).
% [[copy1],[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p683,[>,'Q','5','5','5',<,'L',w,c,-,'H','A'],[>,q,'5','5','5','5']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[mk_lowercase]]
play_pos(p684,['D','L','X',#,' ','M',b,/,'B',+,q,'4',f,'2','Y',k,'0','F','9','H'],['D','D',d,'L',x]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p685,[>,'0','D'],[>,>,>,>,>]).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase]]
play_pos(p686,[w,p,'V',x,o,'A',i,\,'C','B',l,'O',l,i,/,'J',p,q,'G'],['V','O']).
% [[mk_uppercase],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p687,[k,'1',\,t,n,'9',>,b,c,'J',a,'Y'],['K','T']).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p688,['A','4',-,'4',-,/,t,@,'R',/,'A',l,'1'],[-]).
% [[skip1]]
play_pos(p689,[z,'R',x,'V',t,e,'B',p],[]).
% [[mk_uppercase],[mk_uppercase],[mk_lowercase],[mk_lowercase],[copy1]]
play_pos(p690,[h,o,'Z','W',')','.','1','J',f,'F',u],['H','O',z,w,')']).
% [[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p691,[',',f,'B',z,'Y','Z'],[',','F','B','B',z,'Z',y]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p692,['S','1','R','8'],['S','S','1','1','R','R']).
% [[skip1],[skip1],[skip1]]
play_pos(p693,['J','9','"','Q',/,'S','_','E',t,c],[]).
% [[copy1],[skip1]]
play_pos(p694,[b,'M','D'],[b]).
% [[copy1],[copy1],[skip1],[skip1]]
play_pos(p695,[#,'0',y],[#,#]).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p696,[p,'Y',d,y,s,'1',;,i,j,'Z',#],[d,y,'Y',s]).
% [[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p697,['G',+,'K',q,'Q',-,m,<,c,'2',s,'P','C',;,l,:],[k]).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p698,[s,<,;,;,'D','G','E','P',l,'J',x],[s,s,d,'G']).
% [[mk_lowercase],[skip1],[copy1]]
play_pos(p699,['N',\,s,'H',d,i,'2',i,'Y',>],[n,s]).
% [[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p700,['O','F','2',m,/,'.','I','9',#,:,a],['O','O',f,'2','2']).
% [[mk_uppercase],[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p701,[e,a,'E',g,k,'K',f,e,'6','H','0',;,k,'V','9','2',d,'1'],['E','A','E','E',g]).
% [[skip1],[copy1],[mk_lowercase]]
play_pos(p702,['7','O','3','J',>,'N',x,'3',+,'U','4',a,' ',@,'D',m,f,\,o],['O',o]).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[mk_lowercase],[mk_uppercase],[skip1]]
play_pos(p703,[l,'H',' ','A',j,j,'S',d,'M',+,o,'6'],[l,'H',' ',a,'J']).
% [[copy1],[skip1],[mk_lowercase],[mk_uppercase],[mk_lowercase],[skip1]]
play_pos(p704,['5','D',e,'X',' ',y,t],['5',d,'E',x]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p705,['U',t,'A',g,'U',\,f],['U','U','U','U','U',g,'G']).
% [[skip1]]
play_pos(p706,[;,f,'U',/,-,'H',' ','U','E','E','_',/],[]).
% [[copy1],[skip1],[mk_lowercase]]
play_pos(p707,[y,'Z','S','.',u,'5',y,'U','3','7',a,o,'Q','0',a,'9','2',#],[y,z]).
% [[copy1],[skip1],[mk_uppercase],[mk_lowercase],[skip1],[copy1],[mk_uppercase],[skip1],[skip1],[mk_uppercase]]
play_pos(p708,['0',a,'T','.',b,\,+,z,z,'Z','3','3',m,e,a,'6',@,:,')'],['0','A',t,b,'B','Z']).
% [[copy1]]
play_pos(p709,[',',;,'R','X'],[',']).
% [[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p710,['_',o,'2','N','C',q,'E','5',n,' ','P','E',w,'T',+,i],['_','O','2','2','2','2']).
% [[copy1],[skip1]]
play_pos(p711,['I',w,'R','_',' ',@,'J',',',u,'L','Q','9','7',l,'V',b,'5',o],['I']).
% [[copy1],[copy1],[copy1],[copy1]]
play_pos(p712,[>,@,'I',w,'5',r,'.','T',<,'D'],[>,>,>,>]).
% [[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[mk_lowercase],[mk_uppercase],[copy1]]
play_pos(p713,['X','L','5','Y','U',q,q],[y,'U',u,'Q',q]).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p714,[s,s,i,'R'],[s,s,'R','R']).
% [[mk_lowercase],[mk_lowercase],[copy1]]
play_pos(p715,['H','K',d,'B',z,y,x,d,z,i,a],[h,k,d]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p716,['5',z,v,'7'],['5','5','5','5','5','5',z,z,'Z']).
% [[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p717,[b,a,x,n,'M','"','8','W',:,'N','5',b,a,r,'Q',t,h,@],['B',a,a,x,'X']).
% [[mk_lowercase],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p718,['B','8',t,g,'.',k,'.','O','L','H','R',z,')','Z','2','S',-,'A'],[b,t,'T']).
% [[copy1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p719,['Z',c,'8','I',y,','],['Z','Z','C','8']).
% [[copy1],[skip1],[copy1]]
play_pos(p720,['B','_','R',q,n,:,/,'Y','_','2',h,'V',g,:,f,'1'],['B','_']).
% [[copy1],[copy1],[skip1],[mk_uppercase],[mk_lowercase]]
play_pos(p721,[+,o,'Z',w,',',q,'R',k,'J',k,'"'],[+,+,'O',z]).
% [[mk_lowercase],[mk_uppercase],[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[copy1]]
play_pos(p722,['U',y,d,t,<,'3','Z',' ',' ',l,'E'],[u,'Y',d,d,'D',t,'3']).
% [[skip1],[copy1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p723,['B','A','E',c,'B'],['A','A',a,c,c,'C']).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p724,['0',r,j,'R',d,'J',f,'F','.',w,'1','C',j],['0','0',r,r,'R',j]).
% [[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[mk_lowercase]]
play_pos(p725,[+,'9','L','K',<,'N',g,t,x],['9',k,<,n]).
% [[copy1],[mk_uppercase],[copy1],[skip1],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p726,[e,'N','F',m,p,n,'Z','B',y,'"','A',l,'Q',#],[e,'E','N',f,m,'M']).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p727,[-,'K','I','3',b],[-,-,'K','I',b]).
% [[mk_lowercase],[skip1],[skip1],[skip1],[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p728,['W','1','3','2','J','E','E','K','S','B','5','9','3',n,-,'0',\,s,'O'],[w,j,'K']).
% [[copy1]]
play_pos(p729,['H','O',')','4',m,o,u],['H']).
% [[skip1],[mk_uppercase],[copy1],[copy1],[copy1]]
play_pos(p730,['E',w,'S','L','(',a,'F','J',l,j,'F',' ','K',a,'V',r,'9',o],['W','S','S','S']).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p731,['9',#,'B',r,'(','P',+,>,'A',d,'F',g,'4',c,d,'H','X',',',o],['9','B','B','B','B']).
% [[mk_uppercase],[copy1]]
play_pos(p732,[j,'7',t,' ','U','2','U','1','Q',d,'I','W',b,'I','B',s,'G',>,/,q],['J','7']).
% [[copy1],[skip1],[skip1]]
play_pos(p733,[i,l,'J','_',/,x,'I',t,'K','1',')',b,'F','A'],[i]).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p734,[q,'B','_',@,h,b,v,' ','2','O',e,'X',w,q,' ',j,'X'],[q,'B']).
% [[skip1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p735,[;,'8','L','Q','D',/,'3','I','L',q,@,f,'L'],['8',l,'D','D',d,/,/]).
% [[mk_uppercase],[skip1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p736,[j,'E',<,'0','N',y,'W','K',n,'T',j,:,'_','Q','X','I',/],['J','0',y,y]).
% [[mk_uppercase],[skip1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p737,[m,'H','9',p,'T',o,#,'0',' ',')','O','6','A'],['M','9','9',p,'P','T']).
% [[copy1],[skip1],[copy1],[mk_lowercase],[skip1],[mk_lowercase],[skip1],[skip1],[skip1],[mk_lowercase]]
play_pos(p738,[-,'D','1','O','Z','U',c,'B','M',d,'7',t,g,'R'],[-,'D',d,o,b]).
% [[copy1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p739,['E',@,f,' ','C',c,',',q,'H',w,'5',v,'L',p,' ',p,@,'V',e],['E','C']).
% [[copy1],[copy1],[mk_lowercase]]
play_pos(p740,['W','G',:,'8','X','3',>,',',f,s,')',q,:,'E','4','W',x,v],['W','W',w]).
% [[skip1],[copy1],[skip1]]
play_pos(p741,[\,'I',j,o,a,'O',t,w,'I','J',g,'.',r,t,m],['I']).
% [[mk_uppercase],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p742,[m,;,p,n,'2',\,x,'P','9','A',a],['M',p,n,\]).
% [[mk_lowercase],[copy1]]
play_pos(p743,['S',d,'_',:,'L','L',y,'I','1','I','_','G','Q','Y','J',')',v],[s,d]).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p744,['8',')','D',c,')',v,i,i,y,'D',#,'C',n,' ',q,s],['D','D','D','D',c]).
% [[skip1],[copy1],[mk_lowercase],[copy1],[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p745,['E','B',g,'4','V','T','Q',;,'Z','D',u,y,'R','K',>,w,g],['B',b,g,'G','Q',q]).
% [[copy1],[skip1]]
play_pos(p746,['R','F','0',<,u,'1','V','Y',;,g,c,@,'2','X',r,'5','"'],['R']).
% [[skip1],[mk_lowercase]]
play_pos(p747,['2','T',+,'2',q,'V',z,\,'C'],[t]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p748,['K','S',z],['K','K','K','K','K',k,z,z]).
% [[skip1],[skip1],[copy1]]
play_pos(p749,['1',',',' '],[' ']).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p750,['L',n,b,;,@,')',<,'C','(',w,c,f,'K',w,<,')'],[;,')',')',')']).
% [[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p751,[>,l,x,'U',+,'Y',v,'Q','8',',',','],[l,'L',x]).
% [[copy1]]
play_pos(p752,['C','E',x,' ',f,w,'O',u,',',s,'M',')','F',<,'T',d],['C']).
% [[mk_uppercase],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p753,[f,'5',\,'P','S','B','4'],['F',\,'P','P',s]).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p754,[+,'H',y,;,'F','T'],['H','H','H',y,'F']).
% [[skip1],[mk_lowercase],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p755,['T','L','"',w,>,'J','2',e,;],[l,w,w,>]).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p756,['L','K','0',m,'M','(',r,j,')',f,'5','A','D','Z'],['K','0']).
% [[mk_uppercase],[mk_lowercase],[mk_uppercase],[mk_uppercase]]
play_pos(p757,[c,'X',p,i,'F','U',i,m,i,s],['C',x,'P','I']).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p758,['6',f,j,'Z',' ','C','C',l,'F',g,'O'],['6','6',f,j,'J']).
% [[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[mk_uppercase]]
play_pos(p759,[a,'B','S',t,u,b,-,f],['A','B','B','B',s,'T']).
% [[copy1],[mk_uppercase],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p760,[l,t,'"',>,x],[l,'L',t,'T']).
% [[copy1]]
play_pos(p761,['R',p,'N'],['R']).
% [[mk_uppercase]]
play_pos(p762,[r,@,d,:,s,m,'6',i,'S',@,'('],['R']).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p763,['E',r,>],[r,r,r,r,r,'R']).
% [[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p764,[i,'L',/,'G','Y',k,'_',k,l],[i,/,'Y',y,k,k]).
% [[copy1]]
play_pos(p765,['Z',q,a,a,'6','W','V',',',x,b,'P','4',h,'"',m,k,:,m,'U',' '],['Z']).
% [[mk_uppercase],[copy1]]
play_pos(p766,[y,'6',e,'L',f,'_',l,l,'S',u,:],['Y','6']).
% [[mk_uppercase],[skip1],[copy1]]
play_pos(p767,[e,'G','E','B','W',v,l,'2','N','5',:,'7','A',a,q,m,'0',i],['E','E']).
% [[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1],[mk_lowercase],[skip1]]
play_pos(p768,[>,'I','Y','A',>,' ','5',/,'D','W',g,'9',x],[>,'I','I',i,'Y',y]).
% [[mk_lowercase],[copy1]]
play_pos(p769,['I',#,r,;,'L',p,'6','K',')','F'],[i,#]).
% [[copy1]]
play_pos(p770,['2',q,c,r,'D','0','W',' ',y,i],['2']).
% [[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p771,[y,y,a,'3',p,t,'U',g,'F',v,d,'X',r,'Z','B','1',b,f],['Y',y,y,y,y,y,y,y,y]).
% [[mk_uppercase],[skip1],[copy1],[skip1],[mk_lowercase],[mk_uppercase]]
play_pos(p772,[x,'J',o,'E',n,k,@,'R',+,' ',@,'Y','J','4','C','W'],['X',o,e,'N']).
% [[copy1],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p773,[\,a,'V','9','4','K'],[\,'A','V','V']).
% [[copy1],[copy1]]
play_pos(p774,[:,'K','.',e,'Y',m,'N','0','G','F',a,'C'],[:,:]).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p775,['D',<,' ',\,'A',-,y,'R','"',>,f,'M','T',','],[' ',\,\]).
% [[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p776,[d,'G',' ','R','.',f,'M',a,#,h,v,'N',x,'S','.','F',l,'(',#],['D','G','G']).
% [[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p777,[p,'D','_',q,'H'],[p,p,'P','_',q,'Q']).
% [[copy1]]
play_pos(p778,[',','X',i,c,h,n,'H',l,v,'M','G'],[',']).
% [[copy1],[skip1],[skip1],[copy1]]
play_pos(p779,['P','4',' ',l,'N',g,'U',' ','C',;,')',q,-,'E',e,'A',' '],['P',' ']).
% [[skip1],[skip1],[mk_uppercase],[copy1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p780,['L','2',n,'O',j,'A',j,;,e,r,'6'],['N','O','O',o,'A','A']).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p781,[@,'M',\,'B',a,'.','Q',j,>,'4','G',+,:,'H','J',#,'I',+],['M','B','B','B']).
% [[copy1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p782,['6','R','C',k,o,',',f,:],['6',c,k]).
% [[skip1],[copy1],[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p783,[q,f,'.','A'],[f,'F','.','A','A',a]).
% [[copy1],[skip1]]
play_pos(p784,['"','K','3',n,e,' ',w,'L',f],['"']).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[mk_lowercase],[mk_uppercase],[copy1],[skip1]]
play_pos(p785,[' ',l,'Q',i,g],[' ',l,l,'Q',q,'I',g]).
% [[copy1],[copy1],[skip1],[skip1]]
play_pos(p786,['W','E',u,'R','A','L',;,g],['W','W']).
% [[mk_lowercase]]
play_pos(p787,['Q','_',s,'8','Z','9','1','P',y],[q]).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p788,['Z','.','S',x,'4','"',p,'9',')',' ','G','N',o,'6','H',q,u,u,'0',a],['.','.','S',x]).
% [[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p789,[',','0','M','S','S'],['0','0']).
% [[mk_lowercase],[skip1],[mk_uppercase],[mk_uppercase],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p790,['P','S',r,u,' ','D','H','('],[p,'R','U','D','H']).
% [[copy1]]
play_pos(p791,['E',:,'(','P',s,p,'R',u,'V','F',f,n],['E']).
% [[mk_lowercase],[copy1],[skip1],[copy1],[skip1]]
play_pos(p792,['N','F',c],[n,'F',c]).
% [[skip1],[mk_uppercase],[mk_uppercase],[copy1],[copy1],[skip1],[copy1]]
play_pos(p793,[y,k,l,t,q,f,',',s,'2','9','E',',','A'],['K','L',t,t,q]).
% [[copy1],[copy1]]
play_pos(p794,[')','0',j,'K','9','4','M',\,'_',v,'U',i,' ','N',a],[')',')']).
% [[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1]]
play_pos(p795,['J','P',b],['J','J','J',j,'P',p,b,b,b,b]).
% [[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p796,[;,i,<,'I','W',',',k,#,'_',t],['I']).
% [[skip1],[copy1],[copy1],[skip1]]
play_pos(p797,[f,:,'H',;,y,'N','R',y,'9',r,p,'"',h,/,'L',',',z,'J','3','P'],[:,:]).
% [[skip1],[skip1],[skip1],[mk_lowercase],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p798,['T',#,'8','N','A','C',f],[n,'C','F']).
% [[copy1],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p799,[q,w,q,'0',:,p,'7',p,' ',b,'O','Z','L','X',d,'(',w],[q,'Q','0']).
% [[skip1],[copy1],[skip1]]
play_pos(p800,['H',')','G','B',x,'W','J','V',m,'"','J',@,'(',k],[')']).
% [[copy1],[mk_lowercase],[copy1]]
play_pos(p801,['G',+,:,k,b,j,y,'J','.',h,'.','K'],['G',g,+]).
% [[copy1],[skip1],[mk_lowercase],[skip1],[skip1],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p802,['P','M',\,'1','A',s,'5',<,>],['P',m,s,s,'S']).
% [[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p803,[v,\,h,+,k,g,h,y,r,c,\,/,'Z',g,')',i,'B','(','O'],[v,'V',+,'G']).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p804,[u,' ',v],[u,' ',v]).
% [[skip1],[skip1],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p805,['M',b,w,;,m,i,'L',b,'I','D','O','Q','E','H','2','(',+,m],[w,'W',m,m]).
% [[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p806,['M',l,;,'Z',t,'A','F',j],['L']).
% [[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p807,[\,'6',c,'R','2','J','3',n,i,>,'.',q,/,'4','3',w,j,-,/],['6','C','R']).
% [[mk_uppercase],[mk_uppercase],[skip1],[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[mk_lowercase]]
play_pos(p808,[s,d,'N',+,t,'2','L','V','O',x,a,x,f],['S','D',+,'T',v]).
% [[skip1]]
play_pos(p809,['G','2',#,'"',b,p,'P','T','"','T','H','J',x,'H',b,'F','D','5',' ','F'],[]).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p810,['3','P',f,'Q','9','7'],['3','3','P',f]).
% [[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[mk_uppercase]]
play_pos(p811,[c,'Q','S',j,i,' ',' ',+,x,'V',-,#,o,r,'V'],[c,s,j,j,'J']).
% [[mk_lowercase],[copy1],[skip1],[skip1],[skip1]]
play_pos(p812,['K',<,i,s,' '],[k,<]).
% [[skip1],[copy1],[skip1],[copy1]]
play_pos(p813,['4',f,m,<,'1','3','H',x,'F','8',v,',',<,'H',y,'5',i],[f,m]).
% [[copy1],[mk_lowercase],[copy1]]
play_pos(p814,['Q',+,#,m,p,'3',l,'Y',r,b,q,'Y',;,'0','W'],['Q',q,+]).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[copy1]]
play_pos(p815,['9',u,d,+],['9',u,u,u,'U',d,d,d,d]).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[mk_lowercase],[skip1]]
play_pos(p816,[',','(',a,'D','H',b,'O',>],['(','(',a,'A',d]).
% [[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p817,[<,'8',i,p,a,'0'],['8','I',p]).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p818,['5',\,;,'R',w,n,'X',n,'B',s,y,w,'I',n,'T',\,'R',v],[;,'R','W',n]).
% [[mk_uppercase],[skip1],[skip1],[copy1],[copy1]]
play_pos(p819,[u,v,<,;,'P'],['U',;,;]).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p820,[+,'Y','Z',r,'B','S','6',f,'2',:,'Y','Q','F',w],['Y','Y','Z','Z','R']).
% [[skip1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[skip1]]
play_pos(p821,['Q','I',b,'E',w,'L',v,' ','D','Q',>,o,'5','I',a,h],['B','W']).
% [[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[mk_uppercase],[copy1],[copy1],[copy1]]
play_pos(p822,[i,p,:,'8'],[i,i,i,'I',p,'P',:,:,:]).
% [[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p823,['P',o,'5','L',' ',:,'U','L','C'],[p,'5',u]).
% [[skip1]]
play_pos(p824,['S','4',n,v,'L',k,'B',n,x,w,w,'Q','E','X','Q','U','K',\],[]).
% [[skip1],[copy1],[copy1],[skip1]]
play_pos(p825,['R',y,s,'4',<,l,e,#,'"',p,'H',-,' ',l],[y,y]).
% [[copy1]]
play_pos(p826,['9',n,'_',m,+,'0','_','_',:,z,+,g,/],['9']).
% [[skip1],[mk_lowercase],[mk_lowercase],[mk_lowercase]]
play_pos(p827,[;,'H','P','R',h,'3',:,q,>,'N'],[h,p,r]).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p828,['A','E','2',l,s,'N',z,r,'1',k,'F',v,'U','4','6',/,'4','I','Y',' '],[s,'N','N',n,'Z']).
% [[copy1],[skip1],[skip1],[skip1],[skip1],[mk_uppercase],[mk_lowercase],[skip1],[copy1]]
play_pos(p829,[',',>,'3','6',c,'G','"','U','Q','(','Q','H',g,e],[',','C',g,'U']).
% [[copy1],[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p830,['V','M','0',u,',','J'],['V','M',m,'0']).
% [[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p831,['6','2','L','Q','K',>,d,a,t,'(',@,'X'],['6',l,'Q',k]).
% [[copy1],[copy1],[copy1],[mk_lowercase],[mk_uppercase],[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p832,['M',z,q,f,d],['M','M','M',m,'Z','Q','D']).
% [[skip1],[copy1]]
play_pos(p833,['Z',u,n,'X',n,' '],[u]).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p834,[v,'"','F','C','6'],[v,'"','"']).
% [[skip1],[copy1],[mk_uppercase],[copy1],[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p835,[e,v,'O','M',' ',x,'Y','D',l,'7',l,'O','F','6','B','0',u,x,z],[v,'V','O',m]).
% [[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p836,[i,+,t,'N'],[i,'I','N','N']).
% [[mk_lowercase]]
play_pos(p837,['R','1','F','9',;,'4'],[r]).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p838,[' ','M',h,'M','E',+,'Z','C','8','K','"','_','.','7',j,'Q','T'],['M',h,e,+]).
% [[copy1],[skip1],[copy1]]
play_pos(p839,[')','7','B',>,h,'U'],[')','7']).
% [[mk_lowercase],[skip1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1]]
play_pos(p840,['E','6',p,s,' ',@,'O','.',;,'E',t,'V',s,'_',#,<,'R','5',y],[e,'P',@,@]).
% [[copy1]]
play_pos(p841,[/,d,'6','C','E','.',/,'6','U','S','Z','D',n,'X','K',+],[/]).
% [[skip1]]
play_pos(p842,[+,u,'D','5',m,'M',t,l],[]).
% [[skip1],[skip1],[skip1],[skip1],[mk_lowercase]]
play_pos(p843,[+,'2',-,'F','I'],[i]).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p844,[' ','G',k,d,'8'],['G',d,d,'8']).
% [[skip1],[skip1],[mk_uppercase],[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[copy1]]
play_pos(p845,[o,'0',z,a,k,m,'N','J','7','3','K','E',r,/],['Z',a,'K','J']).
% [[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p846,[f,'H','I','0',a,q,'T','X',/,r,r,'O',a,i,f],[f,f,f,h,'I','0']).
% [[skip1],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p847,['L','8',:,'P',v,'H','O',s,g,'(',i],['P',p]).
% [[skip1],[copy1]]
play_pos(p848,['B','P',j,'E',o,' ',p,'R','4','B','C'],['P']).
% [[skip1],[skip1]]
play_pos(p849,[/,<,'2',h,'O','H','3','2','U','W',h,q,z,-,'A'],[]).
% [[mk_uppercase],[copy1],[mk_lowercase],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p850,[u,'V','6',' ','X','8'],['U','V',v,'X',x]).
% [[mk_uppercase]]
play_pos(p851,[j,n,'2','V',m,'4',l,'T','N',' ',x,v,'Y','K'],['J']).
% [[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p852,['8',t,b,'0',y,'.',/,'G','V','7','C',i,'4',#],[t,'T']).
% [[mk_uppercase],[copy1],[skip1],[skip1],[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p853,[r,'4','H','K',#],['R','4','K','K',k]).
% [[skip1],[mk_uppercase],[mk_lowercase]]
play_pos(p854,[' ',o,'R'],['O',r]).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p855,['N','T','4','"',z,i,x,'T',/,'B',j,'Z','5','S','H','B','Z','5',u],['T','"','"']).
% [[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[skip1],[mk_uppercase],[skip1]]
play_pos(p856,['8','6',a,'.',w,'N',t,')',<,'U',z,'J',z,r,'7','9',r],['8',a,'A','W']).
% [[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p857,[t,n,'7',a,'(',q,'L','4',;,'5','D','X','H','7',a],[t,'T',a,a,'A',q]).
% [[copy1],[skip1],[mk_lowercase],[skip1],[skip1],[copy1],[mk_uppercase],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p858,[/,'O',>,'I',h,w,u,r,;,a,v,v,d,'B',/],[/,o,h,'H',w,'W','U']).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p859,['9','N','V',t,x,'T','8',e,x],['N','N',t,'T']).
% [[skip1],[mk_lowercase],[mk_uppercase]]
play_pos(p860,['Z','Y',h,'M',k,',',<,'9',s,'I','X',r,'Z','C','0',-],[y,'H']).
% [[mk_lowercase],[skip1],[skip1],[mk_uppercase]]
play_pos(p861,['G',z,'9',p,'Y','P','_',',','C','9',',',w,+,'3','W','.','Z',q,n],[g,'P']).
% [[copy1],[skip1],[copy1]]
play_pos(p862,['P','Q','9',@,f,r,'M',q,v],['P','Q']).
% [[copy1],[mk_uppercase],[mk_lowercase],[skip1],[mk_lowercase],[skip1]]
play_pos(p863,[b,'X','4','V',e,'G','4',<,'.','Y',r,-,q,o,'U',h,' ',@],[b,'B',x,v]).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p864,[@,'.','G','O'],[@,@,@]).
% [[copy1],[skip1],[skip1],[skip1],[mk_uppercase]]
play_pos(p865,[e,')',@,o,' ',m,f,x],[e,'O']).
% [[skip1],[mk_uppercase],[copy1],[skip1],[copy1],[skip1]]
play_pos(p866,['D',w,'K','A',u,'H',r,w,'.',e,;],['W','K','A']).
% [[mk_uppercase],[skip1]]
play_pos(p867,[e,r,k,o,f,l,/,-,'L','4','3','7'],['E']).
% [[copy1],[skip1]]
play_pos(p868,[<,r,a,p,'S','O',z,'_','Q','X','L','H','D','Y','_','C',:],[<]).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p869,[@,'W',h,'E',;],[@,'W','W','W','W','H','E']).
% [[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p870,[t,'V',h,' ','5',' ',' ',>,'K','L',y,u,@,z,'Z',+,>,'V','Y'],[t,t,'T',h,h,h,'H',' ']).
% [[skip1],[skip1],[skip1],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[skip1]]
play_pos(p871,[')',w,'M','K',p,'H',\,'B',d,'K',p,'X',',',t,v,x,'D',d],['K',k,p,p]).
% [[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p872,['I',')','F','X',+,'Z','.'],[f,'X','Z','Z']).
% [[skip1],[copy1],[skip1],[copy1],[mk_lowercase],[mk_uppercase],[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p873,[<,>,'P',d,'D','U',q,h,' ',<,y,q,'H','E',r,'H','O','D',<],[>,'P',p,'D',d,h]).
% [[skip1]]
play_pos(p874,[z,'Q','"','I',m,p,h,'_','Z',q],[]).
% [[mk_lowercase],[mk_uppercase],[mk_uppercase],[copy1],[skip1],[mk_uppercase],[mk_uppercase],[skip1],[skip1]]
play_pos(p875,['T',t,d,y,x,y,'"','C',s,b,'M',v,s,b],[t,'T','D',y,'X','Y']).
% [[skip1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p876,['H',b,s,'J',l,h,o,'Y',o,l,'1','R','U','O','3'],['S','J']).
% [[mk_uppercase]]
play_pos(p877,[a,'(','1',g,:,t,'3','C','_','Q',k,\,y,'L'],['A']).
% [[skip1],[skip1],[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p878,[#,'J',s,'6','A','O',',','R','D',b,<,'7','E',t,'9'],[s,s,'S']).
% [[mk_lowercase],[mk_uppercase],[skip1]]
play_pos(p879,['W',u,q,'_','S','(','"',v,' ','R','E',' ','Q','X','7','Y','X'],[w,'U']).
% [[copy1]]
play_pos(p880,[\,'4',s,' ',>,#,'_','K',x,')','Y',<,h,' ','K','C','F',')','W'],[\]).
% [[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p881,[f,t,'D',-,k,'W',-,n,'A',f,'1','W','2','3',l,'F',r,'F'],[t,t,t,'T','D','D','D','D']).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p882,['3',o,+,f,q,'W'],['3',o,o,o,o]).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1],[mk_lowercase]]
play_pos(p883,[>,'3',',','"','6','K','B','Y','1','Y'],['"',k,y]).
% [[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[mk_uppercase],[copy1],[copy1]]
play_pos(p884,[y,:,'G',r,y,' ',x,s,' ','X','C','R',a,:,v,' ',<],[y,g,r,'R',y,y]).
% [[skip1],[copy1],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p885,[u,'O',z,h],['O',z,'Z']).
% [[copy1],[mk_lowercase],[skip1],[mk_lowercase]]
play_pos(p886,['P',/,'Q','5','S','H','T'],['P',p,q]).
% [[copy1],[mk_uppercase],[copy1],[skip1],[copy1]]
play_pos(p887,[g,'N',' ','(','V',m,'N',t,u],[g,'G','N',' ']).
% [[skip1],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p888,['8','L',h,' ','J','0',')','O',\,'R',m,'6',/,'B',y,s,z,'T','"'],['H']).
% [[skip1],[skip1],[mk_uppercase],[skip1],[skip1],[mk_uppercase],[copy1],[mk_uppercase],[copy1]]
play_pos(p889,[r,g,k,m,'6',o,v,'O','7','U','W'],['K','O',v,'V','O']).
% [[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p890,['4','U','S','E','K','1','K','J','9',-,'B',v,t,'P'],[u]).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[mk_uppercase]]
play_pos(p891,[b,'2',c,r,'K',d,i,z,'K',g,'X',@,'7',@],['2','2',c,k,'D']).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p892,['R',v,'3',t,'D'],['R','R','R','3']).
% [[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p893,['L','5',j,'V','A','1',')','Z',l,p,'Q','V','T','R','.','T',a],[l,j]).
% [[skip1],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p894,[f,a,n,'K','V','S',;],['A',n,'N']).
% [[skip1],[copy1],[copy1]]
play_pos(p895,[r,d,'"','Q',s,'D',')',/],[d,d]).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p896,['1',/,' ','G','H','.',' ',#,' ',:,x,j,'0',\,l],[/,' ',' ',' ']).
% [[mk_lowercase],[skip1]]
play_pos(p897,['P','8','2',v,@,/,<,+,'6','I','9','R',g,t,t,d,'8',u,x],[p]).
% [[copy1],[skip1],[copy1]]
play_pos(p898,[\,o,o,b,d,'L','"','I','T','Z','1','0','X'],[\,o]).
% [[skip1],[copy1],[mk_uppercase],[copy1],[copy1]]
play_pos(p899,[>,k,'2',',','A','T','B',j,'L','T','M','2',f,@,'0','M',g,v],[k,'K','2','2']).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p900,[i,#,'V','T',g,v,'T','(','X',' ',')','S','Z'],['V','V']).
% [[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p901,[p,q,'C','0',m,'2','W',u,v,t,'5',a,'J','W'],[p,p,'P',q]).
% [[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[mk_lowercase],[skip1],[skip1],[skip1]]
play_pos(p902,[/,'V',;,'W',' ',t,#,'P','8','Q','7',\,'1','6',' ','4','0',c,'L','G'],[/,v,;,w]).
% [[copy1]]
play_pos(p903,[')','S','A',h,+],[')']).
% [[skip1],[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p904,[<,:,'W',@,-,o],[w,@,@]).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p905,['6','_','T'],['_','_','_','T']).
% [[copy1],[copy1],[skip1]]
play_pos(p906,['8',c,'3','V',:,'G','U',i,l,#,a,:,v,'W',m,d,w,/],['8','8']).
% [[skip1]]
play_pos(p907,[:,')',p,+,'M','E'],[]).
% [[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p908,[j,'T',g],['T',t]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p909,['A','0','.',x],['A','A','0','0',x]).
% [[skip1],[mk_lowercase],[mk_lowercase],[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p910,[\,'R','P','I',o,'(',c,'I','A',c,@],[r,p,'I','I','I',i,o,'O']).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p911,['C',;,')','F','3','R','S','0','.','M',g,j,c,i,f,'K','H',l],[;,;,;,;,'F']).
% [[skip1],[mk_uppercase],[copy1],[copy1],[copy1]]
play_pos(p912,[w,o,'C',c,-,k,w,'T','L',j],['O','C','C','C']).
% [[skip1],[copy1],[skip1],[copy1]]
play_pos(p913,[x,+,o,w,d,;,e,'M',q,p,'E','W',k,'E'],[+,o]).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p914,[a,:,k,t,'M','7',@,/,:,'S','G','L'],[:,:,:,k,k,t,'T']).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p915,[<,'S','6',a,'U','K','7','V','W','2','G',a,' ','4',t],[<,<,<]).
% [[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p916,['4',@,p,' ',')'],[p]).
% [[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p917,['W',\,q,'F','0','Y',h,w,e,'A',s],[w,\,\,q,'Q']).
% [[copy1],[skip1]]
play_pos(p918,[w,q,u,'8','J','0','K','V',c,o,e,f,'J',-,'J','I','3','S','G'],[w]).
% [[copy1],[copy1]]
play_pos(p919,['J','Y','G',y,'B',b,'2',l,'4','_',x,o,-],['J','J']).
% [[copy1]]
play_pos(p920,['W',l,'O',b,'6','O','0',/,'1','B',z,'W','4'],['W']).
% [[mk_uppercase],[skip1],[skip1]]
play_pos(p921,[u,'(','Y','N',<,:,'T'],['U']).
% [[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p922,[p,'W','7',l],[p,p,w]).
% [[copy1],[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p923,[' ',' ',z,b,a,'9',k,'R','G','Q','S',s,'R','0',o,:,j],[' ',a,'9']).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p924,[#,'_',u,w,'L','W'],[#,'_','_',u,'U',w]).
% [[skip1],[copy1]]
play_pos(p925,[e,n,b,p,'M',v],[n]).
% [[skip1]]
play_pos(p926,['X',t,',',a,'M',h,'.','Z',>,z,'C'],[]).
% [[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p927,['6',/,'7',' ','R','0'],['6']).
% [[skip1],[copy1],[copy1],[copy1]]
play_pos(p928,[k,#,'6','S','E',u,p,b,u,w,'V','F',')',')',a,')','9','R'],[#,#,#]).
% [[skip1]]
play_pos(p929,[/,'K',u,'Q',>,d,'E',q,/,'6',\,'4',a,'3','8'],[]).
% [[skip1],[mk_lowercase],[copy1],[mk_lowercase],[copy1]]
play_pos(p930,['2','L','M','_',r,'_','O','A','4','F','A',u,v,c,z,l,'Z',h,'J','2'],[l,'M',m,'_']).
% [[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p931,[f,h,'8',s,l,'L',d,-,t,+,'O','C'],[f,'F','8','8','8','L']).
% [[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p932,['H','9',-,'E',-,n,'_','4','3','L',')',r,'E','S',x,+,'0','V',m],['9','E']).
% [[skip1]]
play_pos(p933,[')',s,z,'D','F',b,z,k,a,x,'4',v],[]).
% [[copy1],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p934,[m,'F','8',q,\,z,' ','1','E',b,z,l],[m,f,q]).
% [[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[mk_uppercase],[copy1]]
play_pos(p935,[n,'2',s,f,'9','_','N','P',k,y],[n,n,'S','F','9']).
% [[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p936,[j,f,'7',<,'S','5',r,q],[j,j,j,j,'J','F']).
% [[copy1],[skip1],[copy1],[skip1]]
play_pos(p937,[c,'1','(','"',u,\],[c,'1']).
% [[skip1]]
play_pos(p938,[d,+,c,'_','2','Y',')','B',:,'U','N','W'],[]).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p939,['B','A',k,'6','A',<],['6','6','A']).
% [[skip1],[copy1],[skip1],[mk_lowercase],[mk_uppercase],[skip1],[copy1],[skip1],[skip1]]
play_pos(p940,[' ',/,'F',k,a,'"',')',:,l,j,'M'],[/,f,'K','"']).
% [[skip1],[skip1],[skip1],[copy1]]
play_pos(p941,[p,'T',d,y,v,p,b,i,'W',m,'O',s],[y]).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p942,['7','8',:,o,+,'"','K','R'],[:,:]).
% [[mk_lowercase],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p943,['J','O',q,-,\,'4','X',' '],[j,'O',-,-]).
% [[skip1],[skip1],[skip1],[skip1],[mk_lowercase],[mk_uppercase],[copy1],[copy1],[skip1],[skip1]]
play_pos(p944,['M','.','Z',',','R',p,'8',j,'3','E','X',p,')','"','L',d,'Z',/,m,m],[r,'P','8','8']).
% [[skip1],[mk_lowercase]]
play_pos(p945,[g,'Q','T',@,p,'D',t,-,a,'3',k,>,'3',\,'S','I',m,'J'],[q]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p946,[',','O',d],[',',',','O','O',o,d]).
% [[copy1],[mk_lowercase],[skip1],[mk_uppercase]]
play_pos(p947,['Y','J',w,'8',')','Q','I',n,'S','Z','X'],['Y',y,'W']).
% [[skip1],[copy1]]
play_pos(p948,[b,z,z,'R','(',i,'G',t,'U','A',-,'J',z,'F','"',z,j,'O'],[z]).
% [[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[mk_lowercase],[copy1],[skip1]]
play_pos(p949,[c,'F','W',;,'(','4','Z','G','P',l,',',+],[c,c,c,f,w,;]).
% [[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p950,['X','F',n,p,c,'Y',k],[f,p]).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p951,['S',s,'S',g,'T','B',' ','K',c,s,'O',')',')','P','M','E'],['S','S','S',s,g]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p952,[>,\,'C',' ','U','J','4','X',f,'_',u,k,n,>,'N','E',v,+,e,'L'],[>,>,>,\,\]).
% [[skip1],[skip1],[skip1],[skip1]]
play_pos(p953,['Y','G',g,n,x,w,'T','2'],[]).
% [[skip1]]
play_pos(p954,[b,j,'D','A',w,'T','N','H',>,'0',q,f,'5',<,<,r,e,>,-,'T'],[]).
% [[mk_lowercase],[mk_lowercase],[copy1]]
play_pos(p955,['F','I','D',<],[f,i,'D']).
% [[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p956,['U',b,x,p,'7',i],['U',u,b,b,x,'P','7']).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p957,['I',u,<,'T',o,e,'U','O',r,'J','E',' ',z,'1',;,\],[u,<,'O']).
% [[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p958,['C',s,'5','K',\,'P',r,:],[c,'5',r,r]).
% [[skip1],[copy1],[skip1],[copy1]]
play_pos(p959,['E','"',c,\,'(',l,'3','D',a,'5',p,'V',d,'Z',c,'G',r,r,'G'],['"',c]).
% [[copy1]]
play_pos(p960,[m,'4','C',n],[m]).
% [[copy1]]
play_pos(p961,['1',t,z,v,'T','J'],['1']).
% [[skip1],[skip1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p962,['8',' ',' ','Z','Y',<,'1',q,'9'],[' ',z,<,<]).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p963,['1','"',>,'6','0',x,',','1','.','J',#,w,'E','0',h],[>,>,'6']).
% [[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[mk_lowercase],[mk_lowercase],[copy1],[skip1]]
play_pos(p964,[m,'T','W',o,'U',',',+,p,'(',l,'C',x,' ',:,#,'Y',\,'J'],[m,m,m,m,'M',t,w,o]).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p965,[e,'8','5','H','I'],['I','I',i]).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p966,['T',#,-,'"'],['T',#,'"','"','"','"']).
% [[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p967,['B','1',u,'X','1',i,'A','X','3','4'],['1']).
% [[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p968,[o,p,'G','A',r,#,@,o,'N','5','M','_',+,'E','S'],[o,a,r]).
% [[copy1],[skip1]]
play_pos(p969,[b,e,'S','8',+,'L','B',' ',\,'U','3'],[b]).
% [[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p970,[-,r,#,s,' ','C','Q','A'],[r,r,'R','S']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p971,['B','A','('],['B','B',b,'A','A','A','A',a]).
% [[mk_uppercase],[skip1],[mk_lowercase],[skip1]]
play_pos(p972,[b,@,'D',',',u,','],['B',d]).
% [[copy1]]
play_pos(p973,[+,'C','0','.','E'],[+]).
% [[skip1],[copy1],[mk_lowercase]]
play_pos(p974,['E','I',b,x,'T',l,f,'N',')',z,'4','6',b,'N','F',o,'1',m,u,'4'],['I',i]).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p975,[a,'8',' ','T',/,' ','4',;,'T','"'],[a,'8','8']).
% [[skip1],[skip1],[copy1]]
play_pos(p976,['W','"',l,'1',i,'Y','C'],[l]).
% [[skip1],[copy1],[skip1],[copy1]]
play_pos(p977,[#,z,'7','.',g,'3','Q','K'],[z,'7']).
% [[skip1],[copy1],[copy1],[copy1]]
play_pos(p978,['_','A','8',q,s],['A','A','A']).
% [[mk_uppercase],[mk_lowercase],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p979,[e,'Z',\,m,',','P',j,'P',l,>,h,'W','G'],['E',z,'M','P']).
% [[copy1],[copy1]]
play_pos(p980,['L',a,'X',-,'9',\],['L','L']).
% [[skip1],[skip1],[skip1]]
play_pos(p981,[s,'F','F',' ',e,'O','J',',','K',e],[]).
% [[mk_uppercase],[mk_uppercase],[copy1],[mk_lowercase],[copy1]]
play_pos(p982,[y,f,'D',z,'S','K',i,@,'K','Q',r,'M','T','3','N','R'],['Y','F','D',d,z]).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p983,[t,#,'Z',#,'O','Z','Z','.','X','4',@,/,'8',o],[t,'Z','Z','Z','Z']).
% [[skip1],[copy1],[mk_uppercase],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p984,['_',v,'C',' ','6',/,'8'],[v,'V',c,' ']).
% [[copy1]]
play_pos(p985,[k,'V','7',',','I',y,'Y'],[k]).
% [[skip1],[mk_uppercase],[skip1]]
play_pos(p986,['A',c,'Q','W',@,'D','Y','D','2','H',c,d,x,j,'2','T',k,'_'],['C']).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p987,[r,',','Q',:,'G','Z','A',d,q,'U','F',i,@,n,'Q','8','Q',r],['G','G']).
% [[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p988,[b,/,e,y,'I','(','D',h,+,'_',/,<,',',\,'C',z],[b,'B',/]).
% [[mk_lowercase],[skip1]]
play_pos(p989,['Y','0',s,'W','L',m,'P',w,u,y,'P','1','I','Y','I','W','U'],[y]).
% [[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[mk_uppercase],[skip1]]
play_pos(p990,[;,k,'5',o,z],[k,k,'K','5','5','O']).
% [[skip1],[copy1],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p991,['J','B',z,+,e,'(',\,'3',-,'R','5',a,',','N',g,'4',n],['B',b,z,'Z']).
% [[mk_lowercase],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p992,['N',e,'5',\,/,a,'4','9',h,'Q','E',','],[n,e,\,'A','9']).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[mk_uppercase]]
play_pos(p993,['1',-,'K',>,x],['1',-,-,k,>,'X']).
% [[skip1],[mk_uppercase],[mk_lowercase],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p994,['F',x,'C',')','B','J','V','.','O',y,+,'P',e,'X',k,'"',d],['X',c,')','B',b]).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p995,[z,'T',o,b,s],[z,o,o]).
% [[mk_lowercase],[mk_uppercase]]
play_pos(p996,['F',i,f,'8','H','0',k,'7','3','G','_','N','K',f,'S','N','9'],[f,'I']).
% [[mk_lowercase],[mk_lowercase],[skip1],[mk_lowercase],[copy1],[skip1],[skip1],[skip1]]
play_pos(p997,['O','X',@,'N','9','F',h,;,'P','0','V','V','"','D','U',r,'0',c],[o,x,n,'9']).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p998,[n,'.',z,-,'Z','J',n,j,'7',n,o,'(','H','B'],[-,'Z']).
% [[copy1],[copy1],[skip1],[skip1]]
play_pos(p999,['Z','C','B',v,'8','4'],['Z','Z']).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1000,[#,'3',v,'1','"','_',j,'R','X',t,'L','F',q,v,'_'],['3','3','3',v]).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p1001,['M','6','C','X','Z','F',e],['M','M','M']).
% [[skip1],[skip1],[skip1],[copy1]]
play_pos(p1002,[o,i,n,'D','1',p,#,e,'E','.',\,' ','5'],['D']).
% [[mk_uppercase]]
play_pos(p1003,[z,'X',o,j,'H',h,'P',r,/,'O'],['Z']).
% [[skip1],[skip1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p1004,[p,t,'Q','2','C','N','M',z,'N',h,'N','V',-,'(','9'],['Q',q,'C','C','C','C',c]).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[skip1],[mk_uppercase],[skip1]]
play_pos(p1005,[\,'"',x,l,'U',i,'D','U','F'],['"',l,'L','I']).
% [[skip1],[skip1],[copy1],[mk_lowercase],[mk_lowercase],[copy1]]
play_pos(p1006,['N',e,'K','U','R','S'],['K',k,u,'R']).
% [[mk_lowercase],[skip1],[skip1],[copy1],[copy1]]
play_pos(p1007,['Y',o,'Y',j,'S',' ',j,n,b,'(',t,'"',c],[y,j,j]).
% [[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1008,[#,'Z','Z','I'],[#,'Z',z]).
% [[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1009,[c,s,\,b,'V',t,'M','J','H',q,<,u,b,:,'L',d,')','M','J'],[c,'C',s,b,'V',v]).
% [[mk_lowercase]]
play_pos(p1010,['J','"','A',h,#,'A',z,'"','4',i,r,'.'],[j]).
% [[skip1]]
play_pos(p1011,['G',g,'3','X',\,'L',v,/,'F'],[]).
% [[skip1],[skip1]]
play_pos(p1012,['T','2',c,z,'5','Q'],[]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p1013,['F','L','D','D','.','3',p,' ','6','F','I','4'],['F','F','F','F','F',l]).
% [[skip1],[copy1],[copy1]]
play_pos(p1014,[p,#,' ',+,>,s,'J','U',u,i],[#,#]).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p1015,[' ','8',x,r,'I',w,m,'_',s,c,p],['8','8',x,'X']).
% [[skip1],[copy1]]
play_pos(p1016,[' ',w,x,'V','M','Y','K',j,'I',a,'U',m,z,'5',d],[w]).
% [[skip1]]
play_pos(p1017,['Z',g,k,' ',q,i,'J'],[]).
% [[skip1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p1018,[#,'U','N'],['U','U','U',u]).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p1019,[+,',','I',a,'"','7','X','1','Y','F'],['I','I']).
% [[copy1],[skip1],[mk_uppercase],[mk_uppercase],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p1020,[n,o,k,'E',c,d,'B',o,t,y,'U','F','O',:,c],[n,'O','K',e,c,'C']).
% [[copy1],[mk_uppercase],[copy1],[mk_uppercase],[skip1],[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p1021,[i,l,w,f,:,i,y,s,'9',',',r,:,'7','5',>,'7',z],[i,'I',l,'L','F','I']).
% [[copy1]]
play_pos(p1022,['(',h,i,d,'J'],['(']).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1023,[@,'3',u],[@,@,@,'3',u,u]).
% [[copy1],[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p1024,['C','C','N','7',h,v,',',\,e,'E',h,'K','G','8','U',c,c,','],['C',c,'N','H',',']).
% [[skip1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[copy1],[skip1],[mk_uppercase]]
play_pos(p1025,[+,'O',o,+,o,'G',f,'T',#,'9',/,' ','1'],['O','O','G','F']).
% [[copy1],[mk_uppercase],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p1026,[w,h,'E','0','9','Q','3','O','H',n],[w,'W',e,'0']).
% [[copy1],[copy1],[mk_uppercase]]
play_pos(p1027,[a,+,k,'T','H','V',f,q,b,<,x,'Z','I',p,u,'U','W'],[a,a,'A']).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p1028,[>,'5',@,c,s,'J',','],[>,c]).
% [[mk_lowercase],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1029,['S',j,'T','F',+,'P',:,'I',n,s,'2','F',#,'E','D','D',;,t,'8','D'],[s,'T','T','F']).
% [[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1030,[e,',','L',')',g,/,y,c,/,:,v,m,'4','4','K','2'],[',',',',l,g,g]).
% [[mk_lowercase],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p1031,['T','C',a,o],[t,'C','C',c,a]).
% [[skip1]]
play_pos(p1032,['K',b,'5','Q',r,o,'4'],[]).
% [[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p1033,[y,'G',<,w,'B',l,s,'I',i,/,'"','V','G',j,;],[y,y,'Y','G','W']).
% [[mk_uppercase],[copy1]]
play_pos(p1034,[f,'O','Y',')',-,'D','B','X','5',e,'Z',@,:,'F',s,\,'B',\,-],['F','O']).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p1035,['3','Y','9','Y','I',y,',','7',j,')',<,'B',')','1','G','S',i,b],['3','3',y,'I',i,',']).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p1036,[-,'F',u,'.',d,'E',z,'1',p,'7',e,'S','0',a,',','I',-,:,'Q',y],[u,'E']).
% [[copy1]]
play_pos(p1037,['_',n,a,'V'],['_']).
% [[skip1]]
play_pos(p1038,['9',' ',c,'A','_'],[]).
% [[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p1039,['E',r,u,'N','K',/,'N',b,r,'U','U','5','H'],['E','E',r,'R',u]).
% [[copy1],[skip1]]
play_pos(p1040,[u,i,s,'D',y,<,'"',a,e,'.','"','M',j,'.',','],[u]).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p1041,['3',z,\,'B','3',v,'7'],[z,z,b]).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1042,['J',;,/,u,'B',n,'R','3',j,'F',v,g],[;,u,'B']).
% [[skip1],[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1043,[h,t,f,q,>,p,'T',f,k,'2',/,d,',',:,'W',h],[t,'T',f,>]).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p1044,['2','B',d,j,\,>],['B','B','B','B','B','B',b,d]).
% [[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p1045,[#,'N',m,'1','X','O',i,'4',f,m,'M',',',e,n,d,'Z','_','Y',j],[#,'N','N']).
% [[skip1],[skip1],[skip1]]
play_pos(p1046,[' ','3',u,'(','D','6',<,'N'],[]).
% [[skip1],[copy1],[skip1]]
play_pos(p1047,[+,h,'0',g,'Q',w,'T',i,'D'],[h]).
% [[skip1],[copy1],[skip1],[mk_uppercase],[skip1]]
play_pos(p1048,[e,q,g,x,'C',v,')',z,k],[q,'G']).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p1049,['S','W','(','C','P','0',-,'A','0','B','K','B','V',;,#,'H','X','('],['S','S','C']).
% [[mk_uppercase]]
play_pos(p1050,[h,'Y',q,'7','S','R','T',<,'X',' ','.',<,h,m,u,'_','7','.'],['H']).
% [[skip1]]
play_pos(p1051,['7','4',b,'D',s,s,>,b,',',' ',j,v,t,')',n,'H','E','W'],[]).
% [[mk_uppercase],[copy1],[mk_lowercase],[copy1]]
play_pos(p1052,[x,'S',<],['X','S',s,<]).
% [[skip1],[skip1]]
play_pos(p1053,[<,'Y','X',m],[]).
% [[copy1],[copy1],[mk_uppercase],[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1054,[b,'Q',b,'(','R','W',i,'A','F','_',-],[b,b,'B','Q',q,b,b,b,b]).
% [[mk_uppercase],[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1055,[f,'N',h,'4',+,'8',:,' ',v,' ',\,<,'G','9','L',;],['F',n,h,h,h,h,h,'4']).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p1056,[',',f,'B',\,'P',e,#,'W','2','6','8',r],[',',',','B',b]).
% [[mk_uppercase],[mk_uppercase],[skip1],[copy1],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p1057,[b,x,#,'T',>,'Q','L','2',m,'_','Q','C',z,q,'6','_','P','R','U'],['B','X','T','T',t,'Q']).
% [[skip1],[mk_lowercase],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1058,['S','Y',<,;,'M',u,'"'],[y,<,<,;]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1059,['1',z,j,z,m,\,'B','1','Q','Q','6',\,'2','0','.',h],['1','1',z,z,z]).
% [[copy1],[mk_lowercase],[skip1],[copy1],[mk_uppercase]]
play_pos(p1060,['J','8',x,w,a,a,'O',b,'L','I',m,'1','(','0',#,p,y,'B'],['J',j,x,'X']).
% [[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p1061,[z,y,'2','N',+,'S','9','U',b,\,a,i,'5','3',;,' ',v,o,y,k],['N']).
% [[skip1],[skip1]]
play_pos(p1062,[',',;,'T','W','P','5','W',q,'M','D','.','('],[]).
% [[mk_uppercase],[copy1],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p1063,[m,t,' ','S'],['M',t,t,'T','S']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p1064,['C',t,@,m,'G',s,'C',j,h,'7','W',u,k,',','Y'],['C','C','C','C','C',c,'T']).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1065,[d,w,a,@,'8',:,'9',w,'W',m,r],[a,a,a,a]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1066,['.','2',r,'3','7',c,'6'],['.','2','2',r]).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1067,['.','R','1','"',t],['.','R','"','"','"']).
% [[copy1],[mk_uppercase]]
play_pos(p1068,[t,l,'Q',>,-,'H',f],[t,'T']).
% [[skip1],[mk_uppercase],[skip1],[mk_lowercase]]
play_pos(p1069,['"',s,'M','S','B'],['S',s]).
% [[copy1],[skip1]]
play_pos(p1070,['(','C','_',' ','E','5','D'],['(']).
% [[skip1],[copy1],[skip1],[skip1],[mk_uppercase]]
play_pos(p1071,['P','6',g,y,'O',<,'W',#,'K','C'],['6','Y']).
% [[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[mk_uppercase],[skip1],[skip1],[copy1]]
play_pos(p1072,[z,t,w,p,i,b,s,'7',x],[z,z,t,'T','W',b]).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1073,[<,v,a,\,'N',:,'S',n,w,'1','B','.','P',e,l,'H'],[a,a,a,\,\]).
% [[copy1],[skip1],[mk_lowercase],[skip1],[mk_uppercase],[mk_lowercase],[copy1]]
play_pos(p1074,[@,'H','2',w,'L',;,'M'],[@,h,'W',l,;]).
% [[skip1]]
play_pos(p1075,[-,r,'A',v,h,y,>,x,'6','T',q,r,d,'U',',',t,a,'.','5'],[]).
% [[mk_lowercase]]
play_pos(p1076,['P','"','8','W',u,j,z,'C','(',' ','U','W','T'],[p]).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p1077,['D','2','7','5','C','Y',s],['2','7']).
% [[mk_lowercase],[copy1]]
play_pos(p1078,['F','V',m,h,'O'],[f,'V']).
% [[mk_lowercase]]
play_pos(p1079,['H','G','N',>,y,'U'],[h]).
% [[skip1],[copy1],[skip1],[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p1080,[>,z,'G',h,'N','9','S',m,w,c,o,'(','2',o,' ',@,'T',<,'Y',<],[z,g,'9']).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1081,[x,'B','U','_',m,d,'I',' ','P','E',\,'6',;,v,'G','G',-],['B','_','_','_']).
% [[mk_uppercase],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p1082,[o,'P','V','O','A',q,'.','6','M',j,y,'W',y,;,'9','6'],['O','P','P','P',p]).
% [[copy1]]
play_pos(p1083,[:,g,x,'I','3',k,'J',\,'W','S',<,'E','D','"','F','6','8','1',d,'K'],[:]).
% [[skip1],[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p1084,['E','"',t,-,'"',f,'B',x,'M',@,'3','V','U'],['"',t,'T']).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1085,[q,c,' ','U',f,'C',',',:,'1','B','3'],[q,c,'U',f,f]).
% [[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[mk_lowercase]]
play_pos(p1086,['D',\,n,f,'K','L','W',r],['D','D',d,\,\,'F',k]).
% [[copy1],[mk_uppercase],[skip1]]
play_pos(p1087,[o,'H','N',y,g,t,t,u,-,'W','K',@,c,x,'S','C'],[o,'O']).
% [[copy1],[skip1],[skip1]]
play_pos(p1088,[<,t,'1','O','P'],[<]).
% [[skip1],[skip1],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p1089,['J','B','_',d,t,i,'F',x,u,' ',;,<,<,'O','Z',/,'5','U',e],['D',t,t]).
% [[copy1],[mk_uppercase],[mk_lowercase],[copy1]]
play_pos(p1090,[v,'N',#,s,'C',/,@,'E','C','A','2',-,'A'],[v,'V',n,#]).
% [[mk_uppercase],[skip1],[mk_uppercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p1091,[v,'J',l,j,'(',' '],['V','L','(','(']).
% [[skip1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p1092,[h,' ',g,'O','S','Y',')','1','E','R',q,'3',z,m,'K',<],[' ',g,'G']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p1093,['U',y,'8','Z',>],['U','U',u,y]).
% [[skip1],[skip1],[skip1],[mk_uppercase],[skip1],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p1094,[n,'T','"',j,'1','6',a,'_',t,'Z',g,'5','1'],['J','A']).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p1095,[e,'3',#,'2',k,'O','Q',>,t,'4'],['E',k,k,'K']).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p1096,[d,+,'"',i,'K',' ','H',r,'5'],['D','K','K']).
% [[skip1],[mk_uppercase],[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p1097,[+,y,d,'L',o,'R','V',t],['Y','D','V','V']).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p1098,[n,'6',@,e,'9','.',l,'"','"'],[n,n,'6']).
% [[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1099,['V',h,+,'4',#,'9',;,'1',a,')','7','S','V',q,'_','9'],[h,h,'H','4','4','4']).
% [[copy1]]
play_pos(p1100,[-,c,'Z',y,y,t,n,'C','1','H','S',f,t,x,c,j,'Z','H',o],[-]).
% [[skip1],[copy1],[skip1]]
play_pos(p1101,['A','9','I','C','(',@,'R','B','1',y,x,c],['9']).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1102,['_','I','"',@,b,'8',i,'2','1',x,:,'N',p,'L','2',a,f,p,@],[@,@,@]).
% [[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p1103,['5',u,'S','C','C','C',/,@],[u,u,'U','S']).
% [[skip1],[mk_lowercase],[skip1],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p1104,['O','M','B',u,'R','T','B',#,'2',f,s],[m,t]).
% [[skip1],[skip1]]
play_pos(p1105,[',','3',h,u,u,b,a,>,'X',<,'M'],[]).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1106,['6',' ',@,@,'C',m,'L',v,'V'],['6',' ',@,@,@]).
% [[skip1],[skip1],[mk_lowercase],[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p1107,['7',<,'U',o,e,'8',m,' ','Z','O'],[u,o,'O',m,'M']).
% [[skip1],[mk_lowercase]]
play_pos(p1108,['K','E',>,<,'X','4',f,'R','8'],[e]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1109,['4','S','(',m,q,v,g,'Z','7',i,n,t,'_',/,'W',-,'4',@,<,')'],['4','4','S','S']).
% [[copy1],[skip1],[skip1]]
play_pos(p1110,[@,:,j,'2','E',-,q,/,'L',' ','3','4','Q',')',d,'Z',x,'D','6'],[@]).
% [[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1111,[b,'6','5',@,'P',s,h,'6','6',-,y,'_',o,'Y','9','5',',',p,'G'],[b,'B','6','6','6','5','5']).
% [[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p1112,['D','B','J','X',u,'M','W','.',;,')','T','B',>,'P','O',k,'7','N','R'],['X']).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p1113,['U',@,'E','W',m],['U','W',m,m,m,'M']).
% [[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p1114,['_','6',y,'D','(','O','G',z,',','N','H',<,'4',' ','O'],[d,'(','(','(']).
% [[copy1],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p1115,['A','3','D',\,s,:,'G',<,'K','B',+,'X','R','M','E','R'],['A',a,'D']).
% [[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p1116,[w,m,;,'_','.'],['W',m,'M']).
% [[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1117,[w,'8',' ','2','B',q,f,'S','M','_'],[w,w,'W',' ','2']).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p1118,[' ',:,'U',')',i,r,k],['U',i]).
% [[skip1],[skip1]]
play_pos(p1119,[e,m,n],[]).
% [[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p1120,['F',s,@,v,'C','L','J','O','M'],['F',f,s,@,v,'V']).
% [[skip1],[mk_uppercase],[skip1],[skip1],[copy1]]
play_pos(p1121,['_',y,\,g,'F',c,' ','B',<,f,l,'1',b,a],['Y','F']).
% [[copy1],[skip1],[mk_uppercase],[copy1],[skip1],[mk_uppercase]]
play_pos(p1122,[' ',w,e,w],[' ','W',e,'W']).
% [[skip1],[skip1],[copy1]]
play_pos(p1123,[z,'6',t],[t]).
% [[skip1],[skip1],[mk_uppercase],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1124,[h,'.',g,x,/,'O','O','W','"','Q'],['G',x,'O','O']).
% [[skip1]]
play_pos(p1125,[-,'E','0',r,' ','W',t,k,'5',>,'5','B','0'],[]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[copy1]]
play_pos(p1126,[e,'O',d],[e,e,e,e,e,'E',d,d]).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1127,[;,'V',o,i,'Q',q],[o,o,i]).
% [[copy1],[skip1],[skip1]]
play_pos(p1128,[f,u,@,'O',+,d,'T',q,'R',w,'(','3',u,t,'G',h,'S','M','X'],[f]).
% [[mk_lowercase]]
play_pos(p1129,['G','1','3','6',:,'H','P',-,m,'E','A'],[g]).
% [[copy1],[skip1],[mk_lowercase],[skip1]]
play_pos(p1130,['V','J',r],['V',j]).
% [[copy1],[copy1]]
play_pos(p1131,[h,'.',b,'X',/,'Q','C','B',z,'5',' ','2'],[h,h]).
% [[copy1]]
play_pos(p1132,['F',:,'X',:,@,'P',u,'F',-,'X','M','9',i,;,'R','I'],['F']).
% [[skip1],[mk_uppercase],[mk_uppercase],[copy1]]
play_pos(p1133,['U',u,k,'U',y,')','Y','Q','Z','L'],['U','K','U']).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1134,[' ','F',v,e,'1',>,'7',w,@,'R',:,g,'B'],[' ',' ',' ',' ','F']).
% [[mk_lowercase]]
play_pos(p1135,['S','2','E','.',w,'_','8','B',o,'Y'],[s]).
% [[mk_uppercase],[skip1],[copy1]]
play_pos(p1136,[z,'E','J','5',',','T','E','M',/,m,'C',:,'_','W'],['Z','J']).
% [[copy1],[skip1],[skip1],[skip1]]
play_pos(p1137,['Y',' ','4','Z','U','3',')',c,'"'],['Y']).
% [[copy1],[mk_lowercase],[skip1],[mk_uppercase]]
play_pos(p1138,['E','E',t,<,'(','Z',u,'A','Z','V'],['E',e,'T']).
% [[skip1]]
play_pos(p1139,[f,x,f,'N','W'],[]).
% [[mk_lowercase],[mk_lowercase],[copy1],[copy1]]
play_pos(p1140,['D','I','9'],[d,i,'9','9']).
% [[skip1],[skip1],[skip1],[mk_uppercase],[skip1],[skip1],[skip1],[mk_uppercase]]
play_pos(p1141,[x,@,a,e,'C',' ','5',h,'A',#,j,a,'X',k,k],['E','H']).
% [[mk_lowercase],[copy1],[mk_uppercase],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p1142,['G',g,'W',y,j,'I',k,<,'I',w,'V',e,;,'X','U'],[g,g,'G','Y',j,j]).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1143,['6','8',y,'7','Y'],['6',y,y,'7']).
% [[skip1],[mk_uppercase]]
play_pos(p1144,['W',b,k,'A',n,c,w,'8',p,'U',l,c],['B']).
% [[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p1145,[e,n,'F',z,'2',a,'Z',@,'2',t,'W','Q'],[n,'N','F']).
% [[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p1146,[#,y,'9',@,'A','9','R',x,' ',<,'7','X',:,'N',-,'L',g],['R','R']).
% [[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p1147,[#,i,\],[i,'I',\]).
% [[copy1],[skip1]]
play_pos(p1148,['A','I','A',:,'B','U',/,z,'_','E','Z',',','Q',:,'X',')',h,p,'Y',-],['A']).
% [[skip1]]
play_pos(p1149,['F',t,t,')',b,#,p,j,x,'E','C','(',q,/,'J',a,'H'],[]).
% [[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1150,[j,'Y','X'],[j,'J','Y','Y','Y','Y','X','X']).
% [[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p1151,['G','5',d,d,r,' ','('],['G','G',g,d]).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1152,[#,;,\,' ',r,d,o,a,f,x,'I',@,'F',b,d,'X'],[#,;,;,;,;]).
% [[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[mk_lowercase],[mk_lowercase]]
play_pos(p1153,['M','H',;,'W','M','U',r,'3',f],[m,'W','W',w,m]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p1154,[g,c,'4',g,m,d,c,@,z,' ',k],[g,g,g,g,g,'G',c]).
% [[copy1],[skip1],[mk_uppercase],[mk_lowercase],[mk_lowercase],[copy1],[copy1]]
play_pos(p1155,[' ',i,'L','C',-],[' ','I',l,c,-,-]).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p1156,[y,'4','D',s,'T','K','.','6','T',' ',w,'C',l,',','I','0','8','3','K','W'],['D','D']).
% [[copy1],[mk_lowercase],[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1157,['I','4',d,'0',i,'P',e,'H',x,')','I','J',o,+,d],['I',i,'4','D','0','0',i]).
% [[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p1158,[w,' ','S'],[w,' ']).
% [[copy1],[skip1],[mk_lowercase],[skip1]]
play_pos(p1159,[g,'B','R','2'],[g,b]).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1160,[o,#,')','T',h,<,'"',w],[o,o,o]).
% [[skip1],[skip1]]
play_pos(p1161,[g,z,w,',','7','K','_','E','H',',',h,'R',','],[]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p1162,['Q',>,+],['Q','Q','Q','Q','Q','Q','Q',q,>]).
% [[copy1],[copy1]]
play_pos(p1163,['1',q,n,n,y,')',v,s,'5',<,'C',+,'W',y,;,o,'L',' '],['1','1']).
% [[skip1],[skip1],[skip1],[skip1]]
play_pos(p1164,[c,n,'6','X',t,f,'5',m,e,c,b,'2','K','Q',l,a,'T',e,'J'],[]).
% [[copy1],[skip1],[skip1]]
play_pos(p1165,[#,'W',')',g,q,'(',m,')',b,'T','N','I',y,u,'0','(','I','4','1','W'],[#]).
% [[copy1],[skip1],[skip1]]
play_pos(p1166,['L',t,'4','"','T'],['L']).
% [[copy1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1167,[:,'Z','H',w,'3',',',m,g,u],[:,:,'Z',z]).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1168,[:,'1',p],[:,:,:,:,'1',p]).
% [[copy1],[skip1]]
play_pos(p1169,['9',k,'L',r,g,'7',+,'K',k,k,b,'U',')',l,j,i,')'],['9']).
% [[skip1],[skip1],[mk_uppercase],[mk_lowercase],[skip1],[skip1]]
play_pos(p1170,[#,\,o,'M',d,h,b,'Y','E',y,'O'],['O',m]).
% [[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p1171,[b,')','D','X',e,:,'X',\,' ',v,'E',#],[b,'B',')',')',')',x]).
% [[mk_lowercase],[skip1],[mk_lowercase],[copy1],[mk_lowercase],[skip1],[mk_uppercase]]
play_pos(p1172,['B','J','M','R',n,r,' '],[b,m,'R',r,'R']).
% [[mk_uppercase]]
play_pos(p1173,[e,:,'D',n,j,'4',i,'H','P',t,'.','A',l,i,'.',' ','W',j,'T'],['E']).
% [[skip1],[copy1]]
play_pos(p1174,[i,'D',v,'H','9'],['D']).
% [[copy1],[copy1]]
play_pos(p1175,['8',u,s,m,'J',k,;,-,y,b,'C'],['8','8']).
% [[copy1],[mk_uppercase],[copy1],[copy1],[copy1]]
play_pos(p1176,[k,'7',q,'(',b],[k,'K','7','7','7']).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1177,['I',-,'9',f,'0','C'],['I','I','I']).
% [[skip1],[mk_uppercase],[skip1],[skip1],[skip1],[skip1],[mk_uppercase]]
play_pos(p1178,[x,u,i,m,t,c,m,'I',x],['U','M']).
% [[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1],[skip1],[skip1]]
play_pos(p1179,[t,o,'2',+,'D',:,'P',n,@],[t,t,o,'O']).
% [[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1180,[k,'9',@],[k,'K',@,@,@,@]).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1181,['1','S','.'],['1','S','.']).
% [[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p1182,['E',u,b,'3','U',-,u,k,e,'P','M',u],[b]).
% [[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1183,['(',j,'1','4'],['(',j,'J','1','1','1','4']).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p1184,[',','3',b,'6','(','9'],[b,b]).
% [[copy1],[mk_uppercase],[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1185,[e,q,m,'X','O',x,:,'H',-,o,n],[e,'E',q,q,'Q','X','X','X']).
% [[mk_lowercase],[skip1],[mk_uppercase],[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p1186,['M','N',l,',','Q','N','M','5',-,x,'Q',s,'B',m,',',k,','],[m,'L',',',n,'M','5']).
% [[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1187,[f,'0','F'],[f,'0','0','0']).
% [[skip1]]
play_pos(p1188,[w,'R',>,m,\,'1','M',p,'"','0','"',x,r,',',/,l,' ',r,r],[]).
% [[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[mk_lowercase],[skip1],[skip1],[mk_uppercase]]
play_pos(p1189,[l,j,q,'K','W',g,g,'7',' ',j,'K',p,'O',g,'N',w,'7','0'],[j,j,'Q','K',k,'G']).
% [[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p1190,[o,d,'F','D','R','7',k,' ','H',j,d,'Q'],[o,o,'O']).
% [[copy1],[mk_uppercase]]
play_pos(p1191,[f,'3','M',j,#,'.','G','(',l,l,l,'B',g,'Y',b,'2',x],[f,'F']).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p1192,['1','J','K'],['1','J','J','J','J','J',j,'K','K']).
% [[skip1],[copy1]]
play_pos(p1193,[' ','T','2','0',c,'F',h,y],['T']).
% [[mk_uppercase],[copy1],[skip1]]
play_pos(p1194,[e,<,'(','S','K',\,j,'3',',','P'],['E',<]).
% [[skip1],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p1195,['X',e,'D',n,'4',<],['E','D']).
% [[copy1]]
play_pos(p1196,[u,b,y,y,'A','Y',u,x,c,'S','L','4',u,'K'],[u]).
% [[skip1],[copy1],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p1197,[+,'K','(','U','N','S','N',r,' ','8',/,+,/,a,'2','2','P',g],['K','K',k,'(','(']).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p1198,[',','7',' ','U',;,p,u,v,' ','L','J',a,>,q,'E',v,m,'.','S',/],[' ','U','U',p]).
% [[skip1],[skip1]]
play_pos(p1199,[a,m,'9',<,@],[]).
% [[skip1]]
play_pos(p1200,['J',t,n,>,'3',;,'B',v,u,:,a,:,'M',q,'3','N'],[]).
% [[mk_uppercase],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p1201,[y,l,'6',n,'7',d,'P','E',g,'M','6',z,'7'],['Y',l,l,'L','6']).
% [[copy1],[skip1],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p1202,[;,g,'.',f,i],[;,'F']).
% [[skip1],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1203,['9','E',',',' ',;,'G','7','T',m,'B',s],[e,',',',',' ',' ']).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1204,[f,b,'X',\,'_'],[b,'X','X','X',\,\]).
% [[skip1],[copy1]]
play_pos(p1205,['(',q,'(',v,;,'K','N',+,j,w,y,@,'H','W',l,h],[q]).
% [[copy1]]
play_pos(p1206,['R',o,a,'Q',' ',f,r,+,'3',d,'2',' ',')','"',>,'6','H','3','('],['R']).
% [[copy1]]
play_pos(p1207,[h,'K','.',@,'6',i,'K',k,'U',t,m,'6',+,')',q,'6'],[h]).
% [[skip1],[copy1],[skip1],[mk_uppercase],[skip1]]
play_pos(p1208,[x,'Y',l,'_','D',y,l,q,i,'T',<,'O'],['Y','L']).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p1209,[',','T',l,'9','8','V'],['T','T','T','T','T',t,'L']).
% [[skip1],[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p1210,[q,'Z','.','H','6',\,'0',<,s,a],[z,'H','H','H',h,\]).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1211,[' ','N','B',/,;,p,'O'],[' ',' ',' ',' ','N','B']).
% [[mk_lowercase],[skip1],[mk_uppercase],[skip1]]
play_pos(p1212,['N','1',j,'1','P','L',q],[n,'J']).
% [[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1213,['B',c,'T','Q',g,'1',f,'B'],['C','T','T','Q',q]).
% [[skip1],[skip1],[mk_uppercase],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p1214,['O','3',k,'D','9',h,'8','3','J','W',j,l,')',i,#,')','.','X','8'],['K','H']).
% [[copy1],[mk_uppercase],[skip1],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1215,[t,'.',>,' ',k,f,'D'],[t,'T',>,' ',k]).
% [[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p1216,[e,'A',z,'.','H',<,e,u,'C',w,'.',#],[e,z,'Z','.']).
% [[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p1217,['7',m,m,b,c,#,'W','O',w,@],[m,'M',m,m,'M']).
% [[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p1218,['J',')','S','D',x,'3','V',t,' ','_',n,o,h,'_',x,:,'F'],['J','S','S']).
% [[skip1]]
play_pos(p1219,[<,'P','2',@,'B','L','_','B',',','Z','D','H',b,'D'],[]).
% [[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p1220,[q,' ',b,a,q,@,\,'J','V','S','Y','Z',k,'W',',',-,' ','S',l],[' ','A']).
% [[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p1221,['K',')','9','7',' ',z,'E',d,-,h,b,;,j,'W'],[k,'7','7','7','7']).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[mk_lowercase],[copy1]]
play_pos(p1222,[<,'E',w,'6','O','T',n,'G','B',+,'6','S','X','R','(',' ','C','(',c,p],['E','O',t,n]).
% [[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p1223,[/,'J','(',')','G',q,n,')',:,n,j,/,h,'M'],[/,/,j]).
% [[mk_uppercase],[skip1]]
play_pos(p1224,[c,m,'O','0','Q','R','2','A','(',q,;,@,' ',')',:,'D','V','G',o],['C']).
% [[skip1]]
play_pos(p1225,['7',s,'I','9','2','M',h,'0',m,'X','N'],[]).
% [[copy1],[skip1],[skip1]]
play_pos(p1226,[' ','D','8','S'],[' ']).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1227,[<,'8','N','B','F',a,'T','U',j,'G'],[<,<,'N',n]).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p1228,[>,c,'V','S',m],[>,c,s,m]).
% [[skip1],[skip1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p1229,[g,'S','J','_',j],['J',j,j,j]).
% [[skip1]]
play_pos(p1230,[;,z,'.','6','N','1','_','(','Q','9','Z','5',z,f],[]).
% [[mk_uppercase],[skip1],[skip1],[skip1],[skip1],[mk_uppercase],[mk_uppercase],[skip1],[skip1],[copy1]]
play_pos(p1231,[t,l,'4',>,f,g,e,'B','(',h,'C',' ',n,'4',#],['T','G','E',h]).
% [[mk_lowercase],[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1232,['D','O','3','X','V','.',#,>,'N','D','.',y],[d,'O','O','O',o,'3','3','X']).
% [[copy1],[copy1],[skip1],[copy1]]
play_pos(p1233,['Z',+,'_',d,',','R','N',q],['Z','Z',+]).
% [[copy1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[mk_uppercase],[copy1]]
play_pos(p1234,[l,m,'G',j,o,b,b,'A','V','(',r],[l,'M','J','O',b]).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p1235,['8','9',+,e,a,'L',x,'C','9',y,/,'E','E'],['8','8','8',+,+,'E']).
% [[skip1],[copy1],[copy1]]
play_pos(p1236,[:,'4',f,'2','5',p,'N','P','K',t,'F','G','6',e],['4','4']).
% [[copy1],[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p1237,['U','X',a,'T'],['U',u,x]).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p1238,[' ',h,i,i],[' ',h,h,h,'I','I']).
% [[mk_uppercase],[skip1]]
play_pos(p1239,[r,;,'R','G','5',x,'1'],['R']).
% [[skip1]]
play_pos(p1240,[#,\,x,k,m,@,'7','3','J','C','6'],[]).
% [[copy1],[mk_lowercase],[skip1],[copy1],[mk_lowercase],[copy1],[copy1],[mk_lowercase]]
play_pos(p1241,['X',v,'M','Z','F',e,t,'N'],['X',x,'M',m,'Z','Z',z]).
% [[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1242,['L',j,:],['L',j,'J',:,:,:,:]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1243,[')','Q','O',;],[')',')',')','Q','O']).
% [[copy1],[skip1],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p1244,['_','N','M'],['_','N',n,'M','M']).
% [[skip1],[copy1],[copy1],[mk_lowercase],[mk_lowercase]]
play_pos(p1245,['Z','R','Q'],['R','R',r,q]).
% [[mk_lowercase],[mk_uppercase],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1246,['J',w,l,d,'8','P'],[j,'W','8','P']).
% [[mk_uppercase],[copy1],[skip1],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1247,[j,'8','R',#,-,:,'P','P','2',j,'2','F',n,'W','5',v,s,h],['J','8',-,-,-]).
% [[copy1],[skip1],[skip1]]
play_pos(p1248,[>,'U',v,f,'T',' '],[>]).
% [[copy1],[copy1]]
play_pos(p1249,['M','S','0'],['M','M']).
% [[copy1]]
play_pos(p1250,[-,-,'T','J','4','2',m,'D'],[-]).
% [[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p1251,['J','"',' ','N','6',b,<,'8','O','3','C','Z',h,>,'Y','H','C'],['J',' ',b,'B',<]).
% [[skip1],[skip1],[mk_lowercase],[mk_lowercase],[mk_uppercase],[mk_lowercase]]
play_pos(p1252,['6','8','U','O',j,'P','S',#,e,l,'T','E',h],[u,o,'J',p]).
% [[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p1253,[#,+,#,'Y',' ',c,p,'0','E','I','X',o,'S'],[+,'Y']).
% [[copy1],[skip1],[copy1]]
play_pos(p1254,['B',v,'W',b,-,i,'K','O','_','S','C','E','D',;,'Y','7','(',;],['B',v]).
% [[skip1],[skip1],[mk_uppercase],[mk_lowercase],[skip1],[skip1],[skip1],[skip1]]
play_pos(p1255,['V','K',j,'F','G',',','U',z,')',x],['J',f]).
% [[skip1],[mk_lowercase],[mk_uppercase],[copy1]]
play_pos(p1256,[v,'W',z,'F',' ','O','K',',','D',h,'H'],[w,'Z','F']).
% [[copy1],[mk_lowercase],[skip1],[skip1],[skip1],[mk_uppercase],[skip1],[skip1],[skip1],[mk_lowercase]]
play_pos(p1257,['N','8','"',@,n,'X','_','"','Z',u,h,'('],['N',n,'N',z]).
% [[copy1],[copy1],[copy1],[mk_uppercase],[mk_lowercase],[copy1]]
play_pos(p1258,[l,'B',i,>,l,;,+,'"','L','S','B','Q',a,q],[l,l,l,'L',b,i]).
% [[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1259,[+,'2',-,a,'6'],['2']).
% [[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p1260,['K','6','H','V',u,b,' ','R',+,')','_',x,<,b,j,t,s,j],[k,'H','H','H',v,b]).
% [[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[skip1],[copy1],[copy1]]
play_pos(p1261,['1','O',e,'B','V',e,'2',k,@,m,x,w,m],['1','1',o,'V','V']).
% [[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p1262,['X','J','T',s,w,'K',;,' ','2','Q','I','6',;,;,'P',' ',z,'H',;],[x,'J','T','T','T',s,s,'S']).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p1263,[w,k,'1',;,'M','O',t,'A','.','Y','"',y,;,m,e],['1','M']).
% [[copy1]]
play_pos(p1264,[;,'Z',' ','E','E',',',\,'4','_',',','T',' ','0',o,'M',v,'O',',','.'],[;]).
% [[mk_uppercase]]
play_pos(p1265,[t,'X',x,'T','"',@,r,>,'R','3',l,'B',>,'R','H','.',l,s],['T']).
% [[skip1],[mk_uppercase],[skip1],[skip1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1266,[-,s,'4',m,f,'J',@],['S','F',@,@,@]).
% [[skip1],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p1267,['R',l,'8',c,'3','"','6',-,'4','2','J','7','Q',e,\,\,'_',f,'L','2'],['C','3']).
% [[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p1268,['6',a,k,b,g,e,'W','O','5',k,s,w,'4',h,'T',y],[a,a,'K',b]).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p1269,['A',')','A',v,'8',k,'_','R','8',;,'W',@,v,' ',',','8',\,i],['A','A','A',a,'8','8']).
% [[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p1270,['Y','K','(','O','Q'],['Y','Y',k]).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1271,[' ',z,'(','6','D',u,;,'.',w,h,'O','K','J',z,'Y'],[z,z,'(','(']).
% [[skip1],[skip1],[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1272,['"','B',m,l,k,t,'E','V','V','J'],['M','E',e]).
% [[skip1],[copy1]]
play_pos(p1273,['E','Q',v],['Q']).
% [[copy1],[copy1],[skip1],[copy1]]
play_pos(p1274,[#,:,@,d,u,'J','3'],[#,#,:]).
% [[copy1],[mk_lowercase]]
play_pos(p1275,['C','L','W',m,'D',:,'8','1','5','S',\,'.',>,'W',q,+],['C',c]).
% [[copy1],[mk_lowercase],[mk_lowercase]]
play_pos(p1276,['O','W',b,'2','X',z,'O','5','D',b,')',v,'M',-],['O',o,w]).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p1277,[' ',' ','7','W',' ','0',u,'7','7'],['W','W',w,' ']).
% [[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p1278,[/,k,+,'M','Z',r,b,-,b,f,:,'K',h,f],[k,k,'K']).
% [[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[skip1],[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p1279,[f,'1',i,'M','K','I','W',j,'D',\,'T','V'],[f,'F','1','K',k]).
% [[skip1],[copy1]]
play_pos(p1280,['K','H',' ','Z',e,n,c,'G',',','F',+,e],['H']).
% [[skip1],[copy1],[skip1]]
play_pos(p1281,['7',>,l,'T',-,'R','X',b,'H','X',+,'2','2',d,k,j,n,i,'P'],[>]).
% [[copy1],[skip1],[skip1]]
play_pos(p1282,[\,c,/,'B',l,v,'V',s,i,'J','U',e,'7',',',j,j,\,'J',o],[\]).
% [[copy1],[mk_uppercase],[copy1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[mk_lowercase]]
play_pos(p1283,[z,#,l,/,z,'A','W','_',j,e,#],[z,'Z',#,'L','Z',a]).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p1284,['6','2','V',n,'B',b,',',/,g,/,'8',')','4'],['6','2','V',b]).
% [[mk_uppercase]]
play_pos(p1285,[h,'I',o,'S','9','E','F','6',>,'L','Z',u,'R','M','M',' ',j,x,>],['H']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p1286,['M','M','B',y,#,'0'],['M','M',m,'M','M',m,'B']).
% [[copy1]]
play_pos(p1287,[x,j,'F','3','N',r,'.',<,'M','4',k],[x]).
% [[mk_lowercase],[copy1],[mk_lowercase],[mk_lowercase],[skip1],[mk_lowercase],[copy1]]
play_pos(p1288,['P','A','O',p,'Y','G','6',#,<,'I','5',w,'9',#,'D',v,@,b],[p,'A',a,o,y,'G']).
% [[mk_lowercase]]
play_pos(p1289,['T','N',:,',','4',:,d,q,'2','R','T',c,m,'2'],[t]).
% [[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p1290,['B','X','S',s,e,h,'B','T'],['B','B']).
% [[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p1291,[t,x,'3',t,b,v,'U','U','G',r,'1','X','D',u],[t,x,'X',t,t,'T']).
% [[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p1292,[o,f,g,'U',u,a,'7',d,b,'7','S',t,n,h,'6','V'],[o,'F',g,g,u,'U']).
% [[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1293,['1',g,x,\,-,;,'C',a,'V'],[g,g,'X',-,-,;]).
% [[skip1],[copy1]]
play_pos(p1294,['5','W','T','3',@,')',x,i,'A',r,'5',e,;,'9',v,'E',n,x],['W']).
% [[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p1295,[')','J',a,'H',q,',',:,'6','U',w,'P',u,<,q,/,'0','H'],[h,q,',',',',',',',']).
% [[copy1],[mk_uppercase],[copy1],[copy1],[mk_lowercase]]
play_pos(p1296,[f,'G',<,l,'H','(','Q','U',w,'_',s],[f,'F','G','G',g]).
% [[copy1],[copy1],[mk_uppercase],[copy1],[copy1]]
play_pos(p1297,[v,'S',' ',/,c,' ','4','Y','B','B'],[v,v,'V','S','S']).
% [[skip1]]
play_pos(p1298,[l,o,w,'U','4',r,'3','2',v,r,d,'2','9','0',g,'O',t,'(','O'],[]).
% [[copy1],[copy1],[copy1],[copy1]]
play_pos(p1299,[x,'Z',/,'Q','E',k,'U'],[x,x,x,x]).
% [[copy1],[mk_uppercase],[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1300,[l,a,y,v,'K','0',d,'Y','"',-,<,'R',/,'M','F',o,' ','B','1',o],[l,'L','A',y,v,'K']).
% [[skip1],[copy1]]
play_pos(p1301,[s,'N','G',/,f,'5','U','E','Q',o,'H','I',y],['N']).
% [[skip1]]
play_pos(p1302,[>,'(','0','2',d,#,g,'G','L',r,n,-,z,e,c,'X'],[]).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1303,[k,'Q',z,'F',#,'E','R'],[k,k,k,k,'Q']).
% [[skip1],[skip1]]
play_pos(p1304,['(','B','Q','H',q,'Y','H','.','7'],[]).
% [[skip1],[copy1],[copy1]]
play_pos(p1305,['5',v,h,s,'7',u,m,'Y',k,c,'G','L','3',o,d,'F','P'],[v,v]).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[mk_uppercase],[copy1],[copy1],[copy1]]
play_pos(p1306,[@,'H',;,z,w,'5',>,n,' ','J',/,o,b,n],['H',z,'Z','W','5','5','5']).
% [[skip1]]
play_pos(p1307,[f,o,'2',;,'4',@,'W',o,a,n,'J',j],[]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1308,[' ',x,'J'],[' ',' ',' ',x,'J','J']).
% [[copy1],[copy1]]
play_pos(p1309,[f,\,c,',',w,e,','],[f,f]).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p1310,[/,'0','H'],['H','H']).
% [[skip1],[copy1]]
play_pos(p1311,['8',l,'7'],[l]).
% [[copy1],[skip1],[copy1]]
play_pos(p1312,[#,m,j,p,'T','H','M','1',')','X','Z','U',g,'H',',',d,'C'],[#,m]).
% [[mk_uppercase],[copy1]]
play_pos(p1313,[y,y,'3','3','Z','.','O'],['Y',y]).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p1314,[<,:,')','_','K',')',x,')','_',-,'A'],[<,<,')',')']).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p1315,['4',i,'4',i,'7',@,l,>,'Z','Y',b,'4',' ',r,'J','C','Z',:],[i,i,'I','7']).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p1316,['6',+,',','1'],[',',',',',',',']).
% [[copy1],[copy1],[copy1]]
play_pos(p1317,[/,' ','"',c,'M','_',w,t],[/,/,/]).
% [[skip1],[copy1]]
play_pos(p1318,['1','3','Z',p,r,'9','2'],['3']).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p1319,[#,f,' ',\,'S',' ',')',')','W','F',p,'G'],[f,f,' ',s,' ']).
% [[skip1],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1320,[>,'Z','L','N'],['N',n]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1321,[')','C','2','8',@,b,x,'M','I','_',z,'.',e],[')','C','C']).
% [[copy1],[copy1],[copy1],[copy1]]
play_pos(p1322,['N',;,'8',i,',',+,' ',<,/,'K',i,'8','D',:,'3','C',',',#],['N','N','N','N']).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p1323,[#,@,<],[#,#,@,@,@,@,@,@]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p1324,[z,r,'T'],[z,z,z,r,r,'T','T',t]).
% [[copy1]]
play_pos(p1325,['C','X','4','3'],['C']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[mk_lowercase]]
play_pos(p1326,['5','E','T',@],['5','5','5','5','5','E',t]).
% [[skip1]]
play_pos(p1327,[l,w,'R','0',t,q,'W',p,q,y,'3','2',p,l,;,h,'Z'],[]).
% [[skip1]]
play_pos(p1328,['Z',#,'A','E',#,n,t,@,'6','4'],[]).
% [[mk_uppercase]]
play_pos(p1329,[d,d,'L',h,'T',')',g,'6',o,'L','H','T','1',d,'(','U'],['D']).
% [[mk_lowercase]]
play_pos(p1330,['W','0',n],[w]).
% [[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p1331,['3','(','6',h,#,'P','0',o,'S','B',' ','Q','G','8','W','"'],['3','(','(']).
% [[copy1]]
play_pos(p1332,[' ',\,d,r,',',r,s,'C','2',g,-,l,'P','Q'],[' ']).
% [[copy1],[copy1]]
play_pos(p1333,['0',g,'T',/,'Y',z,'K','R',')',o,'1','6','H'],['0','0']).
% [[skip1],[skip1],[mk_lowercase],[mk_uppercase],[skip1],[copy1],[skip1]]
play_pos(p1334,['Y','V','V',z,j,g,j,/,',','5','Q','('],[v,'Z',g]).
% [[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p1335,['1',/,'7',e,'.','_',c,'2','M',e,'O','(','Z',o,v],[/,e]).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p1336,[d,a,'B',r,>,'U'],['D',>,>]).
% [[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p1337,[j,d,v,@],[j,j,j,j,'J',d,d,d,'D',v]).
% [[copy1],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p1338,['N',d,'6','7',o,'K','Q',i,'E',b],['N','N',n,'6']).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p1339,['4',i,'7',y,k,' ',\,w,\,\,/,z,d,' '],['7','7']).
% [[skip1],[skip1],[mk_lowercase]]
play_pos(p1340,[:,'V','Z','_','N','L','J',-,'O'],[z]).
% [[skip1],[copy1]]
play_pos(p1341,['.',h,'J',u,'4','Q',w,')','3','Q',z,'4','0','S','T',j,'4',a,' ','('],[h]).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1342,[;,d,' ',j,'1'],[j,j,j]).
% [[mk_uppercase],[skip1],[copy1]]
play_pos(p1343,[q,'5','L','.',:,r,'V','2',@,'9',o],['Q','L']).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1344,['W','I',p,'U','S','X','4',+,'R',o,'I'],['I',p,'S']).
% [[mk_uppercase],[mk_uppercase],[mk_uppercase]]
play_pos(p1345,[g,p,b,'X',y,e,'N','.',w,'X',l,'U',>,s,u,y,'8'],['G','P','B']).
% [[copy1]]
play_pos(p1346,[f,'F',d,'G','6',j,t,'Q',l],[f]).
% [[copy1],[copy1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p1347,['G',g,' ','I'],['G','G','G',g,'G']).
% [[copy1],[mk_lowercase],[copy1]]
play_pos(p1348,['H','D',d,'6',' ',k,'A'],['H',h,'D']).
% [[skip1]]
play_pos(p1349,[t,'7','H',s,p,'K','F',s,'K','Y','('],[]).
% [[skip1],[skip1],[skip1],[skip1]]
play_pos(p1350,[q,'F','X',m,m,' ',#,'Y','_',-,b,g,@],[]).
% [[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[mk_lowercase]]
play_pos(p1351,[+,k,'Q','Q','I',o,'4','6',b,'R',w,'H','C',' ','H','K','3'],[+,+,q,'Q','Q',q]).
% [[skip1],[copy1]]
play_pos(p1352,[-,;,/,'N',k,'L','W','U',j,'1','8','R','7'],[;]).
% [[copy1],[copy1],[copy1],[copy1]]
play_pos(p1353,['.','A','F','B','U',<,'G',k,'"',k,#,'K',y],['.','.','.','.']).
% [[skip1],[copy1],[mk_lowercase],[copy1],[mk_lowercase],[skip1]]
play_pos(p1354,['J','N','P',l,'Q',')',i,'_',n,'Q',;,x,'T',\,\,j,'V','_'],['N',n,'P',p]).
% [[copy1],[skip1],[skip1],[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p1355,['H',-,r,y,\,'8','.','(',+,'4','F',f,c,b,q],['H','R',y,y]).
% [[mk_lowercase],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p1356,['X','_',u,' ','S',f,'3'],[x,'U']).
% [[copy1],[mk_uppercase],[mk_lowercase],[mk_uppercase],[copy1]]
play_pos(p1357,[u,'P',n,'X','S',m,'5','F','T','M','2',f,m],[u,'U',p,'N','X']).
% [[skip1],[skip1]]
play_pos(p1358,['.',x,c,>,-,z,'(',h,' ','I',v,d],[]).
% [[mk_lowercase],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p1359,['P','3',w,'W','4','U',k,j,'"','H',l,'1',' '],[p,'3','3','W']).
% [[copy1],[skip1],[mk_lowercase]]
play_pos(p1360,['2','C','O',\,e,k],['2',c]).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1361,['A',+,@],['A',+,+,+,+,+]).
% [[copy1]]
play_pos(p1362,['H','N',b,',','1',f,z,/,'"','G',v,r],['H']).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[mk_uppercase],[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p1363,['R',f,f,-,h,v,s,'T',l,'.','.','Y','('],[f,'H','V','S','L']).
% [[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p1364,['J',+,@,'K','.',t],['J',@,'K','K','K','K','K']).
% [[copy1]]
play_pos(p1365,['V',b,'M',j,'C',' ',',','3',d,'F','B','Y','2',<,'.'],['V']).
% [[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1366,[i,s,s,'A',p,')'],[i,i,s,s]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p1367,['R',k,'K','.','X','1','"',z,'W','S','3',q,:],['R',k,k,'"']).
% [[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1368,['M',')',d,'P','G','H',e,'G','1','S',w,'O','A',z],[m,')',')',')',')',d,d]).
% [[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1369,['6','9','P','5','0','9',l,'I','F','8','1','W',<,'4',z,'P',v],[p,'5','5','5','5','0']).
% [[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p1370,['A','T','J','P','9',' ','R',-,'L',p,+,v,'8',;],['A',a,'T','T','9']).
% [[skip1],[skip1],[skip1]]
play_pos(p1371,['1',/,'W','J','W',<,'P',d,:,e],[]).
% [[copy1],[skip1]]
play_pos(p1372,[i,'J','Y',@,b,'_','G','F',\,'M',b,'N','8','O',q,w,'0',x],[i]).
% [[skip1],[skip1]]
play_pos(p1373,[;,'G','P',i,v],[]).
% [[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1374,['3','T',' ','5',b,d,'B','F',;,'.','Y','I',:,'"',m,'K'],['3','3','T','T']).
% [[mk_uppercase],[skip1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p1375,[k,'V',l,'W',' ','0',')','1','N',#,'O',o,;,' '],['K',l,w,'0']).
% [[skip1],[mk_uppercase],[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1376,['N',a,'6','C',g,/,'C',>,a,'1','E',b,>,b,'X',' ',;,j],['A',c,g,g,g]).
% [[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p1377,['A',n,'.','W',/,'H'],['A',a,'.']).
% [[copy1],[skip1],[copy1],[skip1]]
play_pos(p1378,[+,'N',k,'7',q,i,'L','I',p,'H'],[+,'N']).
% [[skip1],[skip1],[mk_uppercase]]
play_pos(p1379,['D',n,k,<,'(','X','Q',r,>,'M',@,'C','_','9','9','O',q],['K']).
% [[skip1],[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p1380,['3','K','9',n,'9','G','_','7','E','W','8','P',<,'F',e,'M','N',k,'9',i],['K','K',k]).
% [[copy1],[copy1],[skip1],[mk_lowercase],[copy1]]
play_pos(p1381,[@,'Q',r,'Z','8','I'],[@,@,q,r]).
% [[copy1],[skip1],[skip1],[mk_lowercase],[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1382,['L','O','B','N','C',k,'D',z,'5','.',q,o,\,'F','M','X',#,q,'B'],['L',b,n,k,k,k]).
% [[skip1],[copy1]]
play_pos(p1383,['B','V','B',d,'H',g,')','D','C',' ',a],['V']).
% [[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p1384,['M','I',s,\,'8',;,n,'X',b,y,'I','.'],['M',;,;]).
% [[skip1],[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p1385,['"','O',',','3','_','.',e,'A','A','Y',\],['O','O',o,'_']).
% [[copy1],[mk_lowercase]]
play_pos(p1386,['G','8','Q',\,'Z',;,'P','R','M',t,q,z,z,'"',#,'Y'],['G',g]).
% [[mk_lowercase],[skip1],[skip1],[copy1],[copy1]]
play_pos(p1387,['X','B','2','D',-,'L','(','E','A','T',d,h,;,'H',>,'7','D','5'],[x,'D','D']).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[mk_lowercase]]
play_pos(p1388,[n,'H','Y'],[n,'H','H','H','H','H','H',h,y]).
% [[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p1389,['K','_','H',f,z,l,w,'T',>,'L','J'],['K','K','K',k]).
% [[copy1],[skip1],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p1390,[@,o,j,a,'8','9','D',n,u,:],[@,'O',j]).
% [[copy1],[copy1]]
play_pos(p1391,[f,'Q','"','5','T',#,',',m,f,'B','H','I'],[f,f]).
% [[skip1],[skip1],[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p1392,[<,s,;,f,f,b,'U',<,'1','_',f,w,'4'],['F','F']).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1393,[\,/,'R'],[/,/,/,/,/,/,/]).
% [[copy1],[mk_lowercase],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p1394,['N',a,u,i,v,'0',b,'9','(','A','X',;,'2','.','W','L',')','S','O','.'],['N',n,u,i,i,i,'I']).
% [[copy1],[skip1],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p1395,['R','J',e,'_',g,b,;,' ',+,'Q','8',c,+,'S',t,;],['R','J',j,e,e,'_','_']).
% [[copy1]]
play_pos(p1396,['1','1','2',/,y,'Q','2','8','8','F','H','E',j,'D'],['1']).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1397,[' ',')','N',o,'"','I','6',u,'G','H',@,'F'],[')',o,'"']).
% [[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1398,['H','_','4',:,b,'(','Q','5','J'],['_','_','4']).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1399,['B','B','T'],['B','B','T',t]).
% [[copy1],[mk_lowercase],[mk_uppercase],[skip1],[mk_lowercase],[skip1]]
play_pos(p1400,['V',i,'U','Z','_','I',p,#,'R','0','2',m,'G',/,k,'1',:,'7'],['V',v,'I',z]).
% [[skip1],[mk_uppercase]]
play_pos(p1401,['5',g,r,i,'"',w,',',w,\,'_',>,-,' ','3',o,'8',r],['G']).
% [[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[mk_lowercase]]
play_pos(p1402,['9',p,v,' ','I',z,'2','H','N'],['9','P',i]).
% [[mk_lowercase],[skip1],[mk_uppercase],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p1403,['O','4',t,'J',t,')',x,'G',h,'4',a,'4'],[o,'T',t,'T',')']).
% [[copy1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p1404,['2',b,'6',v,n,'H',f,','],['2','B','V','N']).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p1405,[' ','(',')','V',-,:,'O',y],['(',')',')',')',')',')']).
% [[skip1],[skip1],[mk_lowercase]]
play_pos(p1406,['M','3','W',w,'H',z,g,j,'"','O',k,z],[w]).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p1407,[c,'_',',',<,'V','R',i,'B',+,>,'N','(','G','O'],[c,<,<,v,r]).
% [[mk_lowercase],[copy1],[skip1]]
play_pos(p1408,['U','0',;,:,'L','W'],[u,'0']).
% [[copy1],[skip1]]
play_pos(p1409,['M',m,c,'6','W','9',l,'L','C',-],['M']).
% [[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p1410,['9','Z','6','S','D','R',>,'Y','3','M','V',y,'I'],[z,'6','S','R']).
% [[skip1],[copy1]]
play_pos(p1411,['4',<,'M',s,k],[<]).
% [[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1412,['9',v,'G',#,'.',w,;,'C','1',c,v,'_','V',k,t,'5'],['G',g]).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[skip1],[mk_lowercase]]
play_pos(p1413,['_','J',n,'Y',<,'B','(',p,x,'1','Q',:,d,'Q',',',m],['J','J','J','J',j,b]).
% [[mk_lowercase],[skip1],[skip1],[mk_uppercase],[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p1414,['L','Q','S',b,'.',f,'Z',' ','M','N',:,'X',s,j,'7','.','('],[l,'B','Z']).
% [[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p1415,[p,'7','H','4',')',o,'N',c,'Y',s,i,\,'V','B'],[p,p,p,'P','7',h,'4','4']).
% [[skip1],[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p1416,[f,'C','3','.',z,b,x,j,'(','3','H','C',s,'A','C','M'],['C','C',c]).
% [[mk_lowercase],[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p1417,['O',v,-,e,'0','F',<,'X',c,'C',')',k,@],[o,'V',-,e,e,'E','0']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1418,[i,'Z',r],[i,i,i,i,i,i]).
% [[copy1]]
play_pos(p1419,[' ','8','U','M',z,j,'M',g,;,'7',d,@],[' ']).
% [[skip1],[copy1],[skip1],[copy1]]
play_pos(p1420,['V',x,',',@,' ','6','3','T',@,'I','J',x,s],[x,',']).
% [[copy1],[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1421,['R',\,b,o,<,' ','4',x,'1'],['R',r,o,o,o,<]).
% [[copy1],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p1422,[:,'E','5','Q',y,'_',+,'I',\,h],[:,e,'5']).
% [[copy1],[skip1],[skip1]]
play_pos(p1423,[:,@,>,'8','_','K','T','U'],[:]).
% [[copy1],[copy1],[copy1],[mk_uppercase],[mk_lowercase],[skip1],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p1424,[h,'L','"','.',@,z,:,n,'B',' ',h,'W',s],[h,h,h,'H',l,'Z',:]).
% [[copy1],[skip1]]
play_pos(p1425,['S','(','7',x,f,@,'T'],['S']).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1426,[' ','8',-,'X','1',s,u,'0','1','G','R',-,\,i],[' ','X','X']).
% [[skip1],[skip1]]
play_pos(p1427,['0',@,\,#,k,v,'V','Q',h,-,'U'],[]).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p1428,['N',a,'9',' ',j,r,'6','C','M',\,'9','J','V',a,'1',z,<,z],['N',a,a]).
% [[copy1],[skip1],[mk_lowercase],[copy1],[mk_uppercase],[copy1],[mk_uppercase],[mk_uppercase],[mk_uppercase],[mk_lowercase]]
play_pos(p1429,['P','I',e,c,p,j,'I','6',u,'"',l,-,'2','L',v,r,'S','N','0','.'],['P',i,e,'E',c,'C','P','J',i]).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1430,['0',;,#,'Y','V',y,l,'0','3','0'],['Y','Y','Y']).
% [[mk_uppercase],[mk_lowercase]]
play_pos(p1431,[b,'Q',q,'N',e,'V','A','V','_',q,'5',i,p,n,'U',b],['B',q]).
% [[copy1],[mk_uppercase]]
play_pos(p1432,[t,'R','Q','5','V',e,z,'M','1',u,k],[t,'T']).
% [[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p1433,[o,/,>,;,'8',-,\,'L','B',;,n,'K'],[o,>]).
% [[mk_uppercase],[skip1],[skip1]]
play_pos(p1434,[z,'2','R','N','6','R',t,'B',j,'S','Q',e,:,'Q',z],['Z']).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1435,[' ',',','3',q,f,'6','5',j,' ',n,@,d,'R',a,'6'],['3','3','3']).
% [[skip1],[mk_uppercase],[skip1]]
play_pos(p1436,['B',w,' ','N','W'],['W']).
% [[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p1437,['W',n,-],['N',-,-]).
% [[skip1],[copy1],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p1438,['.','H',' ',r,'O','T',x,' ',g],['H',h,r]).
% [[copy1]]
play_pos(p1439,['"',t,c,g],['"']).
% [[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[skip1],[mk_lowercase]]
play_pos(p1440,['P','M','M','(','P','"',',','O',n],['P','P',p,p]).
% [[skip1],[skip1]]
play_pos(p1441,[+,'6',')','F',' ',',',q,s,'T',e,'V',k,;,l,'I','O',q],[]).
% [[skip1],[mk_uppercase],[mk_lowercase],[skip1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p1442,['N',f,'R','_',i,'V',\,p,o,a,c,',','7'],['F',r,i,'I']).
% [[skip1],[copy1],[skip1],[skip1]]
play_pos(p1443,['P','(',b,'V','(','2',')',x],['(']).
% [[skip1],[skip1]]
play_pos(p1444,['A',/,'"',v,y,'B',y,'J','8',n,'8','Z',k,s,a],[]).
% [[mk_lowercase],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1445,['C',w,@,u,d,'T',g,'K','I','X','2',w,o,;],[c,w,w]).
% [[copy1],[mk_lowercase],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p1446,['D','V',k,'P','6','Y',#,n,'.','J'],['D',d,v,k]).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p1447,[h,'"','(','B',')',' ','Q','Y',r,'H','8',i],['(','B','B',b,')']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p1448,[')','J','I'],[')',')',')',')',')','J','J',j,'I']).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p1449,[p,#,<,'1','E','O','8',#,'G',o,'5','J'],[#,<,'E',e,'O']).
% [[copy1]]
play_pos(p1450,['D',+,'L',j,'D',\,' ','J',' ','(',' ',' ','3'],['D']).
% [[copy1]]
play_pos(p1451,['7','J','G','4',#,;,b],['7']).
% [[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p1452,[h,+,'1',z,'7','L',v,l,i,'S',u,'6',c,p,<,r,t,'X'],[h,'H',z,z]).
% [[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p1453,[h,i,'L',w,i,'_',u,g,'B','K','Z','F',@,'.',y,'X'],[i,i,'I',w,'I','_']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1454,['V',l,'4','J'],['V','V','V','V','V','V']).
% [[skip1],[mk_uppercase],[skip1],[copy1],[mk_uppercase],[mk_uppercase],[mk_uppercase],[copy1],[skip1]]
play_pos(p1455,['6',j,'X',m,x,u,'7','.','G',>,o],['J',m,'M','X','U','7']).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p1456,[j,'3','9','P',u],[j,'P']).
% [[mk_uppercase],[copy1]]
play_pos(p1457,[h,'Q',b,\,n,'(',i,h,'L',f,'J',p,t,m,m,'Z'],['H','Q']).
% [[skip1],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p1458,['9','R',c,'C',>,'E','4','Q','K','O'],[r,c]).
% [[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p1459,['"',s,i],['"','"',s,'S',i]).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p1460,[#,t,'_','H','G','0','6','T'],[t,g,'0']).
% [[skip1],[mk_uppercase],[skip1],[copy1],[mk_uppercase],[skip1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p1461,['5',b,'S',y,',',a,q,'.',d,'T',')',l,'(',t,h,'B',j,')','_',n],['B',y,'Y',a,'A']).
% [[copy1]]
play_pos(p1462,[g,'R','I',o,'C',n,y,z,<,'Y',p,o,'I','V'],[g]).
% [[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p1463,['W',i,d,'K',r,'K',',',o,'.',-,'I','2',u],[w,d,d]).
% [[skip1],[copy1]]
play_pos(p1464,['G','A','J',' ',p,'.','J','6',y,'.','V','J',s,'T','P','3'],['A']).
% [[mk_lowercase],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p1465,['P','O',' ','I','0',j],[p,o,'I']).
% [[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p1466,[r,'G','L','G','3',s,'J','5',',','(',r,l,')','S'],[r,l,'G']).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[mk_lowercase]]
play_pos(p1467,[e,e,'4',f,'Q',l,m,'G','.',h,:,'L',-,c,v,b,'Y',+,a,'K'],['4',f,'F','Q','Q',q]).
% [[skip1],[copy1],[copy1],[copy1]]
play_pos(p1468,[:,'C',',',d,>,;,d,a,h,f],['C','C','C']).
% [[copy1],[copy1]]
play_pos(p1469,[r,+,'8','A','O',')','C','I',+,z,z],[r,r]).
% [[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p1470,['Y',')','M','V',a,;,l,w,'L','(','E','7',u,'I','Y',a],[m,'V','V','A',;]).
% [[mk_uppercase],[mk_lowercase],[copy1]]
play_pos(p1471,[l,'Y','0','G',f,'H',u,'T',v,'Q','E','Y'],['L',y,'0']).
% [[skip1]]
play_pos(p1472,[u,/,'S',')','A',g,'M',' ',:,'2','"','Y','X','J','G','Y','V'],[]).
% [[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1473,['B',i,k,@,b,'U','Q',k,'B',r,/,',',g,'3',+,'J','(',;],['B','K',b,b,b]).
% [[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1474,[i,'B','A','(','0','K','V','Z','(',f,/,w,'M','E',z,'I','"','3'],['I','B','B','B','A']).
% [[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1]]
play_pos(p1475,[s,'U','R','"',x,'S','S','D','6',w,'P'],[s,s,s,s,'S','U','U','U']).
% [[skip1]]
play_pos(p1476,['6',:,v,#],[]).
% [[skip1],[skip1],[copy1]]
play_pos(p1477,['L',+,'5','P',h,'F','3',' ',\,q,l],['5']).
% [[copy1],[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p1478,[t,'W',l,h,'G','U','6'],[t,'T','W',l,l,'L',h,'H']).
% [[skip1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1479,[u,t,'G',',',/,@,<,e,t,'"',o,+,'E',n,'K',z,'"',/,'9'],['T',/,/,/]).
% [[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p1480,[a,'N','3','W',p,'F',' ','E','X',i],[a,n,'3','W']).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p1481,['P',i,'"','1'],['P',i,i,i,i,i,i]).
% [[copy1],[mk_lowercase],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p1482,['X','5','X',>,'P',:,o,'5',#,'3',m,'9'],['X',x,x,>]).
% [[copy1],[mk_lowercase]]
play_pos(p1483,['R','_',' ','A',t,n,'7','L',:],['R',r]).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p1484,[' ','"','W','A','K',l,q,+,'F','U',r,r,p,'C','Y','_'],['"','"','A']).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p1485,[i,'9',\,/,')',c,' ','K',z,'J',>],[i,'9','9',\,')']).
% [[skip1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p1486,['7',l,t,'0',<,'9','(','C',a,#,e,'R','8','X','0',o,'2',w],['T','0']).
% [[copy1],[copy1],[skip1]]
play_pos(p1487,['L','P','V',u,x,j],['L','L']).
% [[skip1],[mk_lowercase],[mk_lowercase],[copy1]]
play_pos(p1488,[u,'R','J',z,'8'],[r,j,z]).
% [[mk_lowercase],[mk_lowercase],[mk_lowercase]]
play_pos(p1489,['U','Z','F',-,'P'],[u,z,f]).
% [[skip1],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p1490,['3','R','9','T',o,'E','M',/,'R','3'],['R',r,'9']).
% [[mk_uppercase],[mk_uppercase],[mk_lowercase],[skip1],[copy1]]
play_pos(p1491,[j,l,'E','2','4','H',t,'9',e,:,\],['J','L',e,'4']).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[mk_lowercase],[skip1]]
play_pos(p1492,[\,'2',q,>,q,'R','6',r,' ','7',e,'1',y,w,a,'J','6','M',/],[\,\,q,'Q',r]).
% [[copy1],[copy1],[mk_uppercase],[copy1],[copy1]]
play_pos(p1493,[g,'"','K',i,'4',:,'.',g,n,;,a,g,e,/,n,'H','T'],[g,g,'G','"','"']).
% [[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1494,[#,'.',m,'6','M',b,',','S','Z',@,'_',-,r,' ',y,u,k,-,m,g],[#,m,'6']).
% [[mk_lowercase],[copy1],[copy1],[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p1495,['M','M','W','4','9',#,'K'],[m,'M','M',m,w]).
% [[copy1]]
play_pos(p1496,[i,h,;,'F','W','7','Z',\,r,u,'W','4',@,<,'5'],[i]).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p1497,['S','X','V','.',')',k,'(',m,-,v,'1',d,'Z','W',')','N','H','(',','],['S','S','S',v]).
% [[skip1],[copy1],[copy1],[mk_lowercase],[mk_uppercase],[skip1],[copy1],[copy1]]
play_pos(p1498,['3','T',f,'J',+,'6',s,'6','C','7','8',+,'Z',x,b,g,'0',g,'G'],['T','T',t,'F',+,+]).
% [[copy1],[skip1],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p1499,[',',p,i,o,m,'G',-,c,p,\],[',','P',i,'I']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[skip1],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p1500,['V',+,'K','0',h,o],[v,+,+,'H',o,o]).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1501,[z,'.','T',i,'0','3'],[z,'T','T','T']).
% [[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[mk_uppercase],[mk_uppercase],[skip1],[mk_uppercase],[copy1]]
play_pos(p1502,[l,'C',')',k,f,l,r,>,'O','T',b,<],['L',k,k,'K','F','R',>]).
% [[copy1]]
play_pos(p1503,['I',>,o,'S',\,w,'M','K','2','"','Z',r,b,'G','0'],['I']).
% [[copy1],[copy1],[copy1],[copy1]]
play_pos(p1504,[l,+,'2','3',d,'X',')',l,g,>,'W',;,'G',q],[l,l,l,l]).
% [[skip1],[mk_uppercase],[copy1]]
play_pos(p1505,[y,m,e,:,'S'],['M',e]).
% [[skip1]]
play_pos(p1506,['B','U','H','8',s,'H',' ','Y','U'],[]).
% [[copy1],[copy1],[copy1],[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p1507,[')',v,k],[')',')',')','V','K']).
% [[skip1]]
play_pos(p1508,['5',p,:,'Z','4','F',f,'8','P','U','E','V'],[]).
% [[copy1],[copy1]]
play_pos(p1509,['B','F',l,t,'D','W','T','N','S',')','R'],['B','B']).
% [[copy1],[mk_uppercase],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1510,[o,'9',r,o,'J',f,'B','L'],[o,'O',r]).
% [[copy1],[mk_lowercase],[skip1],[copy1],[skip1],[mk_lowercase],[copy1]]
play_pos(p1511,['E','Y','O','N','"',#,k,d],['E',e,'O',n,'"']).
% [[mk_uppercase],[mk_uppercase]]
play_pos(p1512,[e,w,z,<,'Y','K','P',s,'F'],['E','W']).
% [[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[skip1],[skip1]]
play_pos(p1513,[:,a,'3','"',q,:,'Q','5','2','A',y,'I',i,'A',g,'S','5'],[:,:,'A']).
% [[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1514,[t,' ','0','4',z,')','U',j,'L',;],[t,'T','4','4',z]).
% [[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p1515,[p,'2','C','Z','Y',d,'O',c,'P',e,'D',s,r,'K','7',v,d,y,'T','('],[p,'P','2']).
% [[mk_uppercase],[skip1],[copy1],[mk_uppercase],[skip1],[mk_lowercase],[mk_uppercase]]
play_pos(p1516,[b,<,g,'0','X',q,'"',p,'Y','V','N',p,>],['B',g,'G',x,'Q']).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p1517,[o,'.','1',n,c,'5'],[o,n,c,c,'C','5']).
% [[mk_lowercase],[skip1],[copy1]]
play_pos(p1518,['P','7','1'],[p,'1']).
% [[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[mk_uppercase],[copy1],[skip1],[mk_uppercase]]
play_pos(p1519,[/,\,b,'Z',p,'W',c,' ',b,:,'U'],[/,z,p,'P','W','C']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p1520,['B',' ','_'],['B','B',b,' ']).
% [[mk_uppercase],[skip1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p1521,[t,p,y,k,'F','1','Z',+,'2',z,t,>,'4'],['T',y,k,'K']).
% [[skip1],[copy1],[skip1],[skip1]]
play_pos(p1522,[-,'O',',','K'],['O']).
% [[copy1],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p1523,[:,z,t,'U',')',f,y,h,'_',n,'R',' ',' ','F',-],[:,'Z',t,t]).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1524,['"','.',z,g,'0','J','H',a,t,'W','7',b,',',;,>,u],['.','J','H']).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p1525,['V','Y',x,' ','9',' '],['Y','Y','Y','Y',' ']).
% [[mk_lowercase]]
play_pos(p1526,['Y','5','4','2','0',;,d,n,'2'],[y]).
% [[copy1]]
play_pos(p1527,['1','B',w,'.',k,'U',')','F',<,t,:,+,z,j,'H',k,s],['1']).
% [[mk_uppercase],[skip1],[mk_lowercase],[copy1],[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1528,[q,'2','S',w,'R',-,q,'9',;,'G',')'],['Q',s,w,'W','R',-,-,-]).
% [[skip1],[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p1529,[<,/,'0','F','C','P',e,')',/,'S','F',j,<,e,'7',h,'F',r],[/,f]).
% [[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1530,['P',t,'7',p],['P',p,t,t,t]).
% [[copy1]]
play_pos(p1531,['R','6',')',l,'V','F','J',>],['R']).
% [[copy1],[copy1]]
play_pos(p1532,['2','G','N',#,g,t,'_',a,'F'],['2','2']).
% [[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p1533,['U','0',')','9','G','H','M',<,s,#,'_','8','Z','"',w,n,'W'],['U','U',u,'0']).
% [[copy1],[skip1]]
play_pos(p1534,['F',a,;,'G',-,'X','P','Y',<,'O','X'],['F']).
% [[mk_uppercase],[skip1],[copy1],[skip1],[mk_lowercase],[copy1],[mk_lowercase],[skip1],[mk_lowercase]]
play_pos(p1535,[q,'3','N','I','Y',p,'P',s,'D','W','W','7'],['Q','N',i,'Y',y,p]).
% [[mk_uppercase],[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p1536,[h,s,'W'],['H',s,s,'S']).
% [[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p1537,[d,'J',n,+,t],[d,j,n]).
% [[copy1],[mk_lowercase],[mk_uppercase],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1538,['V',g,'9',')','O','8',<,'R',y,c,'2',:,d,'9','7','E',@,'W',n],['V',v,'G',')',')',')','O']).
% [[skip1],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p1539,[n,y,v,t,'Z','Y',l,g,/,'Z',h,@,'Y','0',s,'X'],['Y',v,'V']).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1540,['T',m,\,g,'Y','2'],['T',m,g,g,g]).
% [[mk_lowercase],[mk_lowercase]]
play_pos(p1541,['H','T',r,'I',d,x,#,-,'U',w,p,x,'R',l,' '],[h,t]).
% [[skip1],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1542,['K',:,p,'G',r],['G',g]).
% [[mk_uppercase],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p1543,[w,'C','V','E','8','W',k,'H','N',<,'G',#,'A',z,'R',g,' ',+],['W','W']).
% [[mk_uppercase],[copy1]]
play_pos(p1544,[f,'(','T',r,'2',q,'I','P','B',',','0','6','K','('],['F','(']).
% [[skip1]]
play_pos(p1545,[i,'3','H',e,/,i,n,'D','H','6'],[]).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1546,[')',\,'"','Q','U','Z','6',h,;,'3',k,k],[\,'U',u]).
% [[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p1547,['X','T',a,-,'1',l,'B',')','5',')',z,'3',',',v],['X',x,'T','T','A',-]).
% [[skip1],[mk_uppercase],[skip1],[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p1548,[>,z,f,a,'L',-,'E','W',>,'S'],['Z','L',l]).
% [[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p1549,['C',f,'T',\,'"'],[f,f,f,'F','T']).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1550,[',',e,'0',@,x,'5',k,'8','I',d,',','0',j,'_','"',-,q,'3','0'],[e,e,e,'0']).
% [[copy1],[copy1]]
play_pos(p1551,[/,'I',b,;,',',f,'L','S',')','R','T',p,')','0',-,i,'1','N','3',t],[/,/]).
% [[copy1],[skip1]]
play_pos(p1552,[:,k,'Y','T',o,'I','H',a,k,-,'M',t,'J',',','Y',')'],[:]).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1553,[' ','5',o,'"',' ',' ',q,'V'],[o,'"','"','"']).
% [[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p1554,['N','2',g,'I'],[n,'I']).
% [[skip1],[mk_uppercase],[mk_uppercase],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p1555,[j,f,y,x,'J','B','2',')',m,'2',n,'Y','H',/,'Y','('],['F','Y',x]).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p1556,['0','.','X','K',f,h],['.','X','X','X','K',k,f]).
% [[copy1],[copy1],[skip1],[mk_uppercase],[mk_uppercase],[skip1],[skip1]]
play_pos(p1557,[c,n,v,'(',m,'S',@,'K',#,'_',u,'D',>,o,e,h,x,;,r,'T'],[c,c,'N','V']).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[skip1],[skip1],[mk_lowercase]]
play_pos(p1558,[>,g,a,'O','P',s,'Y','(','0','K'],[>,>,>,p]).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1559,[p,<,>,t,'F',t,x,'Q','A',-,'5','F','T','I','X','"','7'],[<,<,<,<,<,<]).
% [[copy1],[skip1],[mk_uppercase]]
play_pos(p1560,['Z',o,@,'3','K',z,'I',i,'.',o,j,@,'0','S','8','R','3','Y'],['Z','O']).
% [[copy1],[mk_uppercase],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p1561,[e,'O','(','8',x],[e,'E','(','8']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p1562,[k,n,'C','J'],[k,k,k,k,k,n]).
% [[mk_lowercase],[skip1]]
play_pos(p1563,['Z','D',',','V',q,'X',t,w,r,c,t,m],[z]).
% [[mk_uppercase],[copy1],[mk_lowercase],[copy1]]
play_pos(p1564,[f,'M',' ',k,'9',:,'O','Y','D'],['F','M',m,' ']).
% [[skip1]]
play_pos(p1565,['L','P',:],[]).
% [[copy1],[copy1]]
play_pos(p1566,['7',k,'I','T'],['7','7']).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p1567,[' ','8',u,/,-,r,'9',;,'Y','9','9',' '],['8','8','8','U']).
% [[skip1],[mk_uppercase]]
play_pos(p1568,[z,w,'D',u,k,' ','F',x,'F','Z','W','3',f],['W']).
% [[mk_uppercase],[skip1],[skip1],[skip1]]
play_pos(p1569,[e,r,/,y],['E']).
% [[mk_uppercase]]
play_pos(p1570,[k,'1',e,'"','I','T',g,f,b,'R',b,'.','8','I',x,'6','Y','J'],['K']).
% [[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p1571,['N','F',g,m,'_',z,z,'7',i,'A',#,n,'Z',c,'M',' ','T'],['N','N','G',m,'M']).
% [[copy1]]
play_pos(p1572,['N','.','F','8','Q',','],['N']).
% [[copy1],[skip1],[skip1],[copy1],[mk_lowercase],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p1573,['Q','Y','Q','C','0','U',r,z,'L',d,' ',+,'0',g],['Q','Q',q,'C','C',c,'0']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1574,['H',u,y],['H','H','H','H','H']).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1575,['S',/,'8',i,')',e,n],[/,/,/,/,/,'8']).
% [[skip1],[mk_lowercase],[copy1],[mk_uppercase],[skip1],[mk_lowercase],[skip1]]
play_pos(p1576,[d,'S',f,i,'S',v,f,@,'(',f,')','J','G'],[s,f,'F',s]).
% [[skip1],[copy1],[skip1],[mk_lowercase],[skip1],[mk_uppercase],[skip1]]
play_pos(p1577,[p,m,'D','H',j,l,'B',y,r,'K','O'],[m,d,'J']).
% [[copy1],[copy1]]
play_pos(p1578,[:,/,m,'A',k,j,s,'2','9','5','9','A',f,r],[:,:]).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1579,[',','6',y,t,'8',d,'"',o,'N','M',r,o,p,+,'D',:],[y,y,'8',d]).
% [[copy1],[skip1],[copy1],[mk_lowercase],[skip1],[mk_lowercase],[mk_lowercase],[copy1],[skip1],[mk_uppercase]]
play_pos(p1580,['X','G','K','K','K',m,o,a,z,'Z','O','Z'],['X','G',g,k,k,m,'O']).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p1581,['5','(',s,>,:,'(',+],['(',:,:]).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1582,[:,b,'H'],[:,:,:,:,b,b]).
% [[mk_uppercase],[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1]]
play_pos(p1583,[c,#,'"','S','C','T',j,<,<,'9',k,'_'],['C',s,'C','C','C','C']).
% [[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p1584,[k,w,'('],['K',w,w]).
% [[copy1],[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p1585,[y,c,f],[y,'Y',c,f,f,f,f]).
% [[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p1586,['Q',h,t,w,'E','_','2','Y','8',n,y,'W','5','D',l],[h,'T']).
% [[copy1]]
play_pos(p1587,['_',/,;,/,m,')',b,o,y,'K','3','6','F','"'],['_']).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p1588,['P',x,'J','L','A',;,b,' ','A','W'],['J','J']).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1589,[' ','F',s,f],[' ','F',s,s,s]).
% [[skip1],[copy1]]
play_pos(p1590,['"','X','S',g,'.',n,g,g,' ',b],['X']).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1591,['M',a,b,'I',i,'2',<,'W','9',a,'D','(','H',o,t,'E','E','M'],['M',b,b,'I']).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1592,[',','3',m],[',','3','3','3','3']).
% [[skip1]]
play_pos(p1593,[i,'L',o,@,')',i,'P',u,'L','0','K',x,<,;,z,'P','P'],[]).
% [[copy1],[copy1],[skip1],[skip1]]
play_pos(p1594,[k,'E',z,'C','Z','J','A'],[k,k]).
% [[skip1],[mk_lowercase],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1595,[g,'F','Y','8',t,p,o,'9',z,<,' ',/,'M','D','8',s,'H'],[f,'8',t]).
% [[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p1596,['Q','"',v,a,'V','L',+,j,'P','B',')','0','H'],[q,'"',v,v]).
% [[copy1],[mk_lowercase],[mk_lowercase],[skip1],[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1597,['M','S','V','J','8','C','N',-,'A','4','W',:,'T','T',x,:,'L','8','9'],['M',m,s,'J',j,'8','8','8']).
% [[copy1]]
play_pos(p1598,['Y','5',o,e,'E','P','G',')',i,p,l,'.'],['Y']).
% [[skip1],[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1599,[+,q,'H',;],['Q','H','H','H','H']).
% [[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p1600,['2','A','H',t,:,f,'4','M',c,'K',t,' '],['2','2',a]).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1601,[h,;,:,'M','H'],[h,h,;,:,:]).
% [[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1602,['6',u,'G','8',q,g,'0',d,g,w,z,'X','N','O','F','0',',',-],[u,u,g,g,g,g]).
% [[skip1],[copy1]]
play_pos(p1603,['T',o,'9',a,x,:,'5',i,e,'S'],[o]).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p1604,['7',' ','D',:,')','3','V','Y'],['7','7','7']).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p1605,['.','J','M',o,'X',v,u,t],['J','M']).
% [[copy1],[skip1]]
play_pos(p1606,['R','P',n,w,'Y',k,'3','N',s,'J','W','A',k,'6',e,a,'F','"'],['R']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p1607,['Q','A','Q',f],[q,'A','A','Q','Q','Q','F']).
% [[mk_uppercase],[copy1],[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p1608,[f,l,c,d,'D','B',s,p,'J',;,'L'],['F',l,'L','B','B',b]).
% [[mk_uppercase],[copy1],[mk_uppercase],[mk_uppercase],[mk_uppercase]]
play_pos(p1609,[b,t,w,v,u,m,'I',u,'H','7',q,'N',#,'9',s,'6','7'],['B',t,'T','W','V']).
% [[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p1610,['9','4',c,'O','V',j,'Q','U',\,'C','W',h,b,'Y',k,'0','Z',\,'Z',a],['9',c,'C']).
% [[copy1],[skip1],[copy1],[mk_lowercase],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1611,['_','I','(',-,s,'L'],['_','I',i,-,s]).
% [[copy1],[copy1],[copy1]]
play_pos(p1612,['G',\,y],['G','G','G']).
% [[skip1],[mk_lowercase],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[skip1],[mk_lowercase],[copy1]]
play_pos(p1613,[k,'E','Q',' ','G','U','Q',')'],[e,q,' ',' ','G',u,'Q']).
% [[mk_lowercase],[mk_lowercase]]
play_pos(p1614,['W','Y',n,'T','F',z,>,w,k,'X','5',q,a,'J',k],[w,y]).
% [[copy1],[skip1],[copy1]]
play_pos(p1615,['"',;,u,'6',;,j],['"',;]).
% [[skip1]]
play_pos(p1616,[c,:,\,z,'H','C','W',q,'Z',\,#,k,'M','Y',>,'2',>],[]).
% [[skip1],[skip1],[skip1]]
play_pos(p1617,['B',u,'F',w,'P','A','D',x,'_'],[]).
% [[copy1],[skip1],[mk_uppercase]]
play_pos(p1618,['.',b,' ',e,')','M',i,i,#,h,n,'S',/,'O',h],['.','B']).
% [[copy1],[copy1],[copy1]]
play_pos(p1619,['B','S',-,'8',\,'7',t,w,'8','G',;],['B','B','B']).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1620,[p,'O','Y',u,'8','W','"',m,'Z','2','7','"',m],['Y',u,u,'8']).
% [[mk_lowercase],[skip1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p1621,['C','B','N',n,\,'A',r,'3','W',y,' ',',',n,'(',@],[c]).
% [[mk_lowercase],[skip1],[skip1],[skip1]]
play_pos(p1622,['E','"',u,'2','Y',q,'R','6',+,p,m,;,')','E','E',x,'0',o,'A'],[e]).
% [[mk_uppercase],[skip1],[skip1],[skip1],[skip1],[copy1],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p1623,[u,'8',h,;,;,'J',f],['U','J',j,f,'F']).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p1624,['1',')','C','J',>,c,j,'L'],['1','1','J','C','J']).
% [[mk_lowercase],[copy1],[mk_lowercase],[skip1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1625,['N','A',e,'P','L','4',@,'O','G','G',:,'5',g,i,b,'6',f,'5',t],[n,'A',a,'L','4']).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p1626,[z,'"',+,'F',#,'5','H','K','Q'],[z,z]).
% [[skip1],[skip1]]
play_pos(p1627,['Y','6','"',x,r,t,'O','_','A','B',<,'0',c,'"',t,' ',h],[]).
% [[mk_lowercase],[skip1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[mk_uppercase],[copy1]]
play_pos(p1628,['U',@,z,'N',z,'P','U'],[u,z,'N','N',n,'Z','P']).
% [[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p1629,[o,n,n,'0',d,#,b,'G','U',n,c,>,@,q,@,'O','T','N'],['O',n,n,n,'N']).
% [[copy1],[copy1]]
play_pos(p1630,[w,c,'P',m,'G','A','D',t,q,n,'X','L'],[w,w]).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1]]
play_pos(p1631,[g,'9',m,>,:,' ','D',t,m,'F','F','9','L',j,' ',o,'G'],['G',:]).
% [[skip1],[skip1],[mk_uppercase],[mk_uppercase],[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1632,[-,#,w,o,'E','T','4','I',m],['W','O',e,'T','T','T','T']).
% [[mk_lowercase],[mk_uppercase],[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1633,['W',v,j,k,k,+,' ','9','A',f,q,'F'],[w,'V',j,'J',k,k,k,k]).
% [[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p1634,['Z','I','U',-,n,'A','Y','5',j,n,p,'B',b,'5',f,'H'],[z,i]).
% [[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1635,['J','6',<,'2',n,w],['6',<,<]).
% [[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p1636,['9',q,y,'Z','T','2','Z'],['9',q,q,'Q','Z',z,'T']).
% [[skip1],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p1637,['_',k,'4',-,'R',l,r,'V','T','8','2'],['K','4']).
% [[copy1],[copy1],[skip1],[mk_uppercase],[mk_lowercase],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p1638,[w,d,'L',d,'6',w,u],[w,w,'D',l,d,d,d,'D']).
% [[copy1],[copy1]]
play_pos(p1639,['9',@,x,y,#,'U',\],['9','9']).
% [[copy1],[mk_uppercase],[mk_lowercase],[mk_uppercase],[mk_uppercase]]
play_pos(p1640,[x,'P',x,k,'I',a,v,'M',' ',v,'Y','D','5'],[x,'X',p,'X','K']).
% [[copy1]]
play_pos(p1641,['"','I','4','X'],['"']).
% [[copy1],[skip1],[mk_lowercase],[copy1],[copy1],[skip1]]
play_pos(p1642,[' ','N',b,'3','F',j,#,'6','A',l,:,'M','4',h,+,'Y','9'],[' ',n,b,b]).
% [[mk_uppercase],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p1643,[g,t,'U','.','1',f,'G'],['G',t,t,u]).
% [[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p1644,[')',p,'I','F',i,z,'C',#,:,'7',f,'(','7',' ','1',t,' ','T',;,'D'],['P','I','I',f]).
% [[mk_lowercase],[skip1]]
play_pos(p1645,['H',c,v,-,g,'Q','V',s,'S',>,d,o,'6','2',s,'3',l,'X',g],[h]).
% [[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p1646,[t,x,t,'_','4'],[x,x,'X']).
% [[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p1647,['J','K',@,'P',g,'J',t,'3','S',+,'H',-],[j,@,'J',j,'T']).
% [[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[skip1],[copy1]]
play_pos(p1648,[' ','N','2',')',w,'8','8','T','D','4','L'],[' ',n,'2',w]).
% [[copy1],[skip1],[skip1],[skip1],[mk_uppercase],[copy1],[copy1],[copy1]]
play_pos(p1649,[+,'S',v,r,c,',','X',q,j,'1','O',a,d,n],[+,'R',c,c,c]).
% [[copy1],[mk_uppercase]]
play_pos(p1650,[v,t,h,#,' ','2','P','A',-,'I',e,u,'Z','X'],[v,'V']).
% [[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p1651,['8',l,'J','7',u,'B',l,q,' ',@,s,#,-,'W',v,#,'U','X'],['8',j]).
% [[mk_lowercase],[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1652,['P',j,#,'F','0','T','O','N',q,;,b,'Y',u],[p,'J',#,'F','F','F','F']).
% [[skip1],[copy1]]
play_pos(p1653,[z,'"',d,'_',<,i,u,'T',+,'B','('],['"']).
% [[copy1]]
play_pos(p1654,['8',+,'N',u,'1',g,'Q',z,a,'1',a,'"','1'],['8']).
% [[mk_uppercase]]
play_pos(p1655,[p,',','4',l,'N','2',a,y,'L','3','R','W'],['P']).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p1656,['I','G',o,'P','O',n,@,#,q,'9'],['G',o,o,o,p,o]).
% [[copy1],[skip1]]
play_pos(p1657,[a,r,'F',g,'K','2','N','S','V',q,'"'],[a]).
% [[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p1658,[s,'.','I','D',;,e],[s,'S','.']).
% [[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p1659,[a,'Q','J',j,n,'U',b,'.',a,'K','C',v,t,'S','D','S','2','V',>,r],[q,'J',j,'J',n]).
% [[skip1],[skip1]]
play_pos(p1660,[l,'X','0',d,'2','O','7','R',i,'E','"','U',t,f,'S','U'],[]).
% [[skip1],[copy1]]
play_pos(p1661,[q,;,y,'2','X','T','4','(','P',j],[;]).
% [[copy1],[skip1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p1662,['5','P',/,p,'1',>,e,f,v,:,'"',n],['5',p,/,/,/]).
% [[skip1],[mk_uppercase],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p1663,[\,d,'"','Y',>,'Z'],['D','"',y,'Z','Z']).
% [[copy1],[skip1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p1664,[',','Y',l,'"','A','K',>,v,b],[',','Y',y,'L']).
% [[mk_lowercase],[copy1],[mk_uppercase],[copy1],[mk_lowercase],[mk_lowercase],[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p1665,['Q',v,'G','S',o,'E',t,d,'N','Y','F','2',n],[q,v,'V','G',g,s,'O','T']).
% [[skip1],[copy1],[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1666,['3',y,'(',')','P',a,+,<,'O','A',q,'F','E','E',/,a,'X'],[y,'Y','(',')',')','P',p]).
% [[skip1],[skip1],[mk_uppercase],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p1667,['6',-,d,g,'1','7','5',:,'C',u,b,n,'A',e,'Q'],['D','G','1']).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p1668,[g,',',k,'H',@,l,@,>,'E',l,f,@,k,'I','_',q],[k,@]).
% [[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[mk_lowercase],[mk_lowercase]]
play_pos(p1669,[\,'"','K','R','W','"',y,'V','S'],[\,k,'R',r,w]).
% [[skip1]]
play_pos(p1670,[>,'Y','B',h,'T','9','J',s,'X','G'],[]).
% [[skip1]]
play_pos(p1671,['F','.',x,d,'S','O',<,'U','6','3','X',;,'G',+,u,'G'],[]).
% [[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p1672,['3',k,'D','0'],[k,k,'K','0','0']).
% [[mk_uppercase],[skip1],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p1673,[j,'N','D',')',f,g,-,'8',y,'C','O',e,b],['J','D',d,')',')']).
% [[copy1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p1674,['S','9',i],['S','S',s,i,i,i,'I']).
% [[mk_uppercase],[copy1],[mk_lowercase],[skip1],[skip1],[skip1],[mk_uppercase],[mk_uppercase],[skip1],[skip1]]
play_pos(p1675,[k,'D',/,t,c,z,n,'Y','H',@,'C',/,'2'],['K','D',d,'Z','N']).
% [[skip1],[skip1],[skip1]]
play_pos(p1676,['7','I','S','8',x,l,'B',z,\,w,:,t,#,'Q','Z',z],[]).
% [[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p1677,[p,l,'K'],[p,p,p,p,'P']).
% [[skip1],[skip1],[skip1]]
play_pos(p1678,['N',;,'2','D',')'],[]).
% [[copy1],[copy1]]
play_pos(p1679,['X',e,<,n],['X','X']).
% [[copy1]]
play_pos(p1680,['1','W',p,t,'D',z,f,'H',u,f,z,#,'4',m,'U','0',/,'G','F','_'],['1']).
% [[copy1],[copy1],[skip1],[copy1]]
play_pos(p1681,['9','X',c,+,'0','X'],['9','9','X']).
% [[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1682,['_','(','(',g,n,m,u,'I','1','S',i,'2'],['_','(','(']).
% [[skip1]]
play_pos(p1683,['W','G','O','2',i,d,'N',',',g,o,'4',-,r,'F','J','4',u,'U'],[]).
% [[skip1],[mk_uppercase],[copy1],[skip1],[copy1]]
play_pos(p1684,['U',l,'3',@,'X','Z',a,'L',q,a,'R',g,'8',n,'7','K'],['L','3',@]).
% [[copy1],[skip1]]
play_pos(p1685,[r,j,'9','2'],[r]).
% [[mk_uppercase],[skip1],[skip1]]
play_pos(p1686,[x,:,'4','I',-,'F','B','6',/,'W','S',v,'M','.',r,b],['X']).
% [[copy1],[copy1],[copy1],[copy1]]
play_pos(p1687,[l,w,'P',p,h,;,'V','Z','A',v,>,'8',-,d,'R',/],[l,l,l,l]).
% [[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p1688,['K','U','"',j,o,'5',v,b,'_','G',+,a,'6',\,'.','7'],['K',k,'"','"',j,j,j,'J']).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p1689,['O','L',j,'3',x,c,'F',' ','E','F','2',r,x,f,t,h],['O','L','3']).
% [[skip1]]
play_pos(p1690,[+,'A',b,p,'N',x,'6','.','E','M',@,t],[]).
% [[skip1],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1691,[y,'X','8','G',r,'C',q],['X','X','X',x,'G','G','G']).
% [[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p1692,['C',s,x,q],['C','C',c]).
% [[mk_lowercase],[copy1],[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1693,['E','A',',','"','6',@,',',q,u,:,s,'D','A',;,z,w,')'],[e,'A','A','6']).
% [[skip1],[copy1],[copy1]]
play_pos(p1694,[y,'(',a,'B',x,'3',l,+,'A',d,'N','7','C',e,'X',k],['(','(']).
% [[skip1],[skip1]]
play_pos(p1695,['T',e,t,'W','W',/,'L',y,:,'H',d,'6','L','1',j,'5',\,'X','H'],[]).
% [[copy1],[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p1696,['H','(','1',@,'6','U',\,')','6','Y','L'],['H','H','H',h]).
% [[skip1],[skip1],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p1697,[/,'"','J',r,'4',' ','(','U',',',n,'(','7'],[r,'R']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p1698,['9',i,c,'.',l,+],['9','9','9','9','9','I',c,c]).
% [[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[mk_uppercase],[skip1]]
play_pos(p1699,['C',e,'G','1'],['C','C','C',c,e,'E']).
% [[copy1],[mk_uppercase],[copy1],[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p1700,[a,e,'N','S','"','5',w,c,h],[a,'A',e,e,'E','"']).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1701,['L',r,z,'M','6','A',h,' ','8',t,\,:,'0',a,l],['L',r,r,r,z]).
% [[skip1],[mk_lowercase],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1702,['4','Z','D',k,a,'V',x],[z,'D','D']).
% [[skip1],[skip1],[skip1]]
play_pos(p1703,[:,z,h,'Z','0','.',q,d,')',/,:,'5'],[]).
% [[mk_uppercase],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p1704,[g,g,t,-,w,i,'_',x,'T','(',g,'_','G',:,n,f,'V',e],['G',t,t,t,-,i]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1705,['2','A','Q'],['2','2','2','A','A','Q']).
% [[mk_lowercase],[copy1],[copy1],[mk_lowercase]]
play_pos(p1706,['I','U','"','B','H','F',>,n,z,d,v,'5',j,'Z','C',:,+],[i,'U','U',u]).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p1707,['M','0',q,'C',:,s,'Q','S',@,'(',g,'H',v,'W'],['M','0','0']).
% [[mk_lowercase],[skip1]]
play_pos(p1708,['O','0',h,e,'S',+],[o]).
% [[mk_uppercase],[skip1],[skip1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1709,[u,<,'E',s,g,'6','_','4',>,;,f,a,;,f,c,r,','],['U','S',g,g,g]).
% [[mk_lowercase],[skip1],[skip1]]
play_pos(p1710,['V','D',+,x,'C'],[v]).
% [[copy1],[mk_uppercase],[mk_lowercase],[skip1],[copy1]]
play_pos(p1711,[d,'Y',v,>,#,'C',i,<,'R',z,h,<,l,'Z','7','L'],[d,'D',y,>]).
% [[copy1],[skip1],[skip1]]
play_pos(p1712,['1','7',f,'Z','D',c,z,q,'O','W','E'],['1']).
% [[copy1],[skip1],[copy1]]
play_pos(p1713,['8','D','0','8','_',e,#,v,' ',m,'R'],['8','D']).
% [[skip1],[copy1],[mk_lowercase],[skip1],[copy1],[mk_uppercase],[skip1],[skip1],[skip1],[mk_uppercase]]
play_pos(p1714,[i,'F',d,y,<,'D','2',z],['F',f,y,'Y','Z']).
% [[mk_lowercase],[skip1],[skip1],[skip1],[copy1]]
play_pos(p1715,['W',:,@,g,'B',e,'J','5',v,-,u,o,/],[w,'B']).
% [[skip1],[copy1],[skip1]]
play_pos(p1716,[z,;,'3','P',r,g,<,'4','"'],[;]).
% [[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p1717,[#,z,'Y','_','N'],[z,z,z,'Z',y]).
% [[copy1],[skip1],[copy1]]
play_pos(p1718,['7',b,i,e,'('],['7',b]).
% [[skip1],[skip1],[skip1],[copy1],[mk_uppercase],[copy1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p1719,['5','7',<,e,d,k,l,x,'M','K'],[e,'E',d,'K',l]).
% [[copy1],[skip1],[skip1],[mk_uppercase],[mk_lowercase]]
play_pos(p1720,['2','(',d,'M',b,r,'E','Q','I',v,-,s,j,g,u,',','.','"'],['2','D',m]).
% [[skip1],[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p1721,['Z','3','Q','V','M',z,+,'3','J','T','.','Z','J',z,x,'9',b,<,'1'],['3',q,'V',m,z]).
% [[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p1722,[g,>,n,'I',<,#,'N',p],[g]).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1723,['5','7','1','0',>,;],['7','7','0','0','0']).
% [[skip1]]
play_pos(p1724,[' ','4',+,'(',k,l,')',g,'C',','],[]).
% [[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1725,[p,a,'H',c,'D','T','O',\,+,'(','E',t,'0',v],[p,p,p]).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1726,[a,'S','4','N',:,o,\,r,d,'U',r,'9',;],['N','N',:,:,:]).
% [[skip1],[copy1]]
play_pos(p1727,[k,'N',t,'K',+,p,e,'5'],['N']).
% [[skip1],[skip1],[copy1]]
play_pos(p1728,['5',q,')',<,<,h,>,'8','F'],[')']).
% [[copy1]]
play_pos(p1729,[#,e,'2',j,'P',#,g,'E',f,b,'T','W',x,;,e,'.','Z',j,o],[#]).
% [[copy1],[copy1],[skip1]]
play_pos(p1730,['"',v,r,'B','N','Z',w,#],['"','"']).
% [[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[mk_lowercase],[skip1],[mk_uppercase]]
play_pos(p1731,[' ','4',')',o,n,'F',b,y,'"',q,'C','G',w,'Q',v,/,y,v,q],['4','O',f,'Y']).
% [[copy1],[copy1]]
play_pos(p1732,['.','O',<,'V','B','M','0',',',j,'X'],['.','.']).
% [[skip1]]
play_pos(p1733,[#,'U',m,o,'Y'],[]).
% [[copy1],[skip1]]
play_pos(p1734,[#,:,d,q,'I','D','T','N',v,/,'U',','],[#]).
% [[skip1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p1735,['0',x,'.','2','6'],[x,'X']).
% [[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1736,['7',g,p,',',\],[g,g,g,'G',p,',',\]).
% [[mk_lowercase],[copy1],[mk_uppercase],[mk_uppercase],[skip1],[mk_uppercase],[skip1]]
play_pos(p1737,['B',f,c,'A',y,<,s,#,d,')',#,:,' '],[b,f,'F','C','Y']).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p1738,[<,+,')',q,'0','S','7',/,'H','P',x,x,'S',z,c,'V','C','J'],[')',')','Q','0','0']).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[mk_uppercase],[skip1]]
play_pos(p1739,[v,'H',@,<,t,x,p,' ',p,o,'M','U',s,y,'3','8','I',#,'R'],[t,t,t,'T','X']).
% [[copy1],[skip1],[copy1],[skip1]]
play_pos(p1740,[d,'2','X',/,w,<],[d,'2']).
% [[skip1]]
play_pos(p1741,[q,'5','3','C',:,'S',\,d,'E','8','Z','Y',-,'0',r,'2',-,'Z'],[]).
% [[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[skip1],[mk_uppercase],[mk_uppercase],[mk_lowercase]]
play_pos(p1742,[z,v,'9',' ',<,i,t,'A','N',j,'X','U'],[z,'V','I','T',a]).
% [[copy1],[copy1],[mk_lowercase],[skip1],[mk_lowercase],[copy1],[mk_lowercase]]
play_pos(p1743,['Y','2','D','U',a,y,:,',',k,/,'T',')','7',f],['Y','Y',y,d,'U',u]).
% [[skip1],[copy1],[copy1],[copy1]]
play_pos(p1744,[' ',>,#,/,/,z,'"',j,:,'W',j],[>,>,>]).
% [[mk_lowercase],[mk_uppercase],[skip1],[mk_uppercase],[copy1],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p1745,['X',f,' ',l,'C',' ',j,'0',b,'Z',o,'H','_',' '],[x,'F','L','C',c,j,j]).
% [[copy1],[mk_lowercase],[copy1]]
play_pos(p1746,['S','4',\,d],['S',s,'4']).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p1747,['Q',r,'R',<,',',p,'X',;,x,'Z',+,'0','4','9'],['R','R']).
% [[mk_uppercase],[copy1]]
play_pos(p1748,[w,'0',m,'Z','A','B',x,'R',x,'H'],['W','0']).
% [[mk_uppercase],[copy1],[copy1]]
play_pos(p1749,[w,q,'K',h,'5','X',<,@,h,'W',b,<,@,'4',f,x,','],['W',q,q]).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[skip1],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p1750,['J',@,'N','X',x,'N',' ',j,p,'F',:,e,<,y,'R',/,x,'L',' '],[@,@,x,'X',n]).
% [[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1751,[b,:,'V','E','0','F','J','5','C',h,d,p,'J',' ','I',s,y],[v,'E','0']).
% [[copy1],[copy1]]
play_pos(p1752,['2',<,m,'8',v,'O'],['2','2']).
% [[skip1],[skip1],[mk_lowercase],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1753,['9',h,'K',' ','.',' ','2',\,'8','R','V',j,t,'.',;],[k,'.','.',' ']).
% [[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1754,['5','V','L',<,+,'L','2','Y','Z','.',c,f,'H','5',x,'M'],['5','V','L']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1755,[/,'R',c],[/,/,/,/,/,'R','R',c]).
% [[mk_uppercase],[mk_lowercase],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p1756,[a,'V','Z',u,v,'E','G'],['A',v,'Z','Z','Z',z]).
% [[copy1],[copy1],[copy1],[mk_uppercase],[mk_lowercase],[copy1],[copy1]]
play_pos(p1757,[b,'G','G',x,'4','5','3','H','U'],[b,b,b,'B',g,'G','G']).
% [[copy1],[skip1],[copy1]]
play_pos(p1758,['Q','Q',e],['Q','Q']).
% [[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[mk_uppercase],[mk_lowercase],[skip1]]
play_pos(p1759,['W','S',x,@,b,'I',h,'X','E',f,'I','D'],['H',x]).
% [[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1760,[z,'_','6','2',r,'5',<,u,m,',',c,'9','Y',n,f,'N',d,q,c],['Z','_','_','_','_','_']).
% [[skip1],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p1761,['R',y,'1',d,i],[y,'Y','1']).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1762,['R','"','C',v,')',h,s],['R',v,v,v]).
% [[copy1],[mk_lowercase],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p1763,['T','P',-,'I',u,' ',h,'C','X',r,'I',','],['T',t,p,'I']).
% [[skip1],[copy1],[mk_uppercase],[skip1],[copy1],[skip1]]
play_pos(p1764,['C',j,'4',',','A','Z',z,'W','S',z,' ',j,'C'],[j,'J',',']).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase]]
play_pos(p1765,[#,j,k,'H',' ','S',c,'M','8',' '],[' ','C']).
% [[copy1],[copy1],[mk_uppercase],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p1766,[y,e,d,'6','B','7',i,+,b,'E','Y','S',h,')',s],[y,y,'Y','E',d,'D']).
% [[mk_lowercase],[mk_uppercase],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p1767,['V',e,>,z,'C','G','3',x,'2',k,'L'],[v,'E',z,'G']).
% [[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p1768,['9',>,'C','D','Y',h,'K'],['9','C']).
% [[copy1]]
play_pos(p1769,['1','G',c,'M',-,'P',i,'8',-,'H','O',m,k,#,@],['1']).
% [[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1770,['G','C','9',' ','T'],[c,'9','9','9','9','9','9',' ']).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1771,['3',>,'1','L',s,z,-,b],['3',>,>]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1772,[#,o,s,'D',q,i,'N',e,n,y,'C','T','7','7',w],[#,#,o,o,o]).
% [[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p1773,['_','(','Z','9',' ','N',p,'M'],[z]).
% [[copy1],[copy1],[copy1]]
play_pos(p1774,['N','_',' ',z,',','.','6','V','1',u,-,@,a,'R',e,m],['N','N','N']).
% [[skip1],[skip1]]
play_pos(p1775,[\,y,u,l,'B','P',k,' ',h,l,'F','E'],[]).
% [[skip1],[skip1]]
play_pos(p1776,[c,g,'G',d,'F','O',t,;,'_','N'],[]).
% [[mk_uppercase],[skip1],[mk_uppercase],[skip1],[mk_lowercase],[copy1]]
play_pos(p1777,[e,',',b,'5','D',@],['E','B',d,@]).
% [[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1778,['L',e,'(','X','Y','Y','X','B',l,'T','7','X','H','6',v,w],[l,e,e,e,e]).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p1779,[q,'O',/,'E','H',\,<,'6',m,'E',k,'P',c,n],[q,'O',/,\,\]).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1780,[@,'6',w,;],['6',w,;]).
% [[copy1],[copy1],[skip1]]
play_pos(p1781,['2',q,;,'7',l,'H','B','T',g,>,:,'L',k,e,q,'D',s,'H','D',d],['2','2']).
% [[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p1782,['N','1','R',d],['N',n,'1','R','R',r,d,'D']).
% [[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1783,['.','T',g,'1',<,s,'P','4',g,<,'Q','L',x],['.','.','T']).
% [[mk_lowercase]]
play_pos(p1784,['N',r,' ','.',i,'U','6','D','5',j,'4',s,'5'],[n]).
% [[copy1],[skip1],[skip1],[skip1],[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p1785,['I','O','Y',u,'J','O','N',;,'6',' ','W',n,x,'5',#,o,')','7',;],['I','J',j]).
% [[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1786,[f,'C',u],[c,u,u,u,u,u]).
% [[skip1],[skip1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[skip1],[mk_lowercase],[copy1]]
play_pos(p1787,['B','G','H','Q','0','.','B',+,' ',>],['H',q,'.',b,+]).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p1788,[/,'3','P',',','4',w,d,'C',+,+,'(','B'],[/,'3','3']).
% [[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1789,['.',a,m,@,'K',v,m,',',<,@,/,\,'4',t,u,i],['.',a,a,a]).
% [[copy1],[copy1],[skip1]]
play_pos(p1790,['K',\,',','K','T',o,'U',a,',','O',d,-,'N','L',r,>,'R','2'],['K','K']).
% [[skip1]]
play_pos(p1791,[r,'4',e,'I','E','8',e,'H','A','0','E'],[]).
% [[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1792,['U',+,'K',z,w,y,u,+,x,<,'V','5',r,c],[u,+,+,'K']).
% [[skip1]]
play_pos(p1793,['V',j,'U',q,a,'H',b,z,' ','W',' ','D','C','8','O','U'],[]).
% [[skip1],[mk_lowercase]]
play_pos(p1794,[z,'B',a,u,:,a,'X','I','.',n,'K',t,'.',q],[b]).
% [[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p1795,[' ','S','O','O','Q',-,+],[s,'O']).
% [[copy1],[mk_uppercase],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p1796,[c,o,z,w,'H',z,'F','5',q,+,o,'D','F','V',p,'5',w,',','X',#],[c,'C',o,o,'O',z,z,'Z','W']).
% [[mk_uppercase],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p1797,[k,'R',v,-,z],['K','R',r,v]).
% [[copy1],[mk_uppercase],[skip1],[mk_lowercase],[mk_uppercase],[copy1],[copy1],[copy1]]
play_pos(p1798,[m,w,'N',x,'"','Z','X',l,'T',' ',;,'L',f,'Y','U','_','R',q,'Y'],[m,'M',n,'X','"','"','"']).
% [[copy1],[copy1],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p1799,[p,a,t,'V','W','X',+,'G'],[p,p,p,'P',t]).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p1800,[x,e,y,g,'N'],[x,x,y,'Y','G']).
% [[skip1],[skip1],[copy1]]
play_pos(p1801,['7',' ','H','M','T',c,'5'],['H']).
% [[mk_uppercase],[copy1],[mk_uppercase],[copy1],[mk_lowercase],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p1802,[a,l,'Z',t,s,h,'W','Z',b,'.',w,/,s,'H',y,')',n,l,#,j],['A',l,'L','Z',z,'H']).
% [[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1803,['X',e,'N','6','4','O',s,'_',')','_'],[x,'N','N','N']).
% [[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p1804,['S',' ','6','(','9',z,'(','5','H','2','D',a,'M'],['S',s,'6']).
% [[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p1805,[',','"','5','U',m,'5'],[',','U']).
% [[copy1],[mk_uppercase],[mk_uppercase],[copy1]]
play_pos(p1806,[x,r,:,'F',d,'4','"',y,'N',b,'5','R',-,\,;],[x,'X','R',:]).
% [[skip1],[mk_uppercase],[mk_uppercase],[mk_uppercase],[copy1]]
play_pos(p1807,[')',c,z,x,'3',f,f,r,'W',-,'3'],['C','Z','X','3']).
% [[copy1],[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p1808,[h,'N','T',u,' ','V','H',y,'4',m,j,v,'P',/,'"','Z','V'],[h,h,'H',u,u,u,'U']).
% [[skip1],[mk_lowercase],[copy1]]
play_pos(p1809,['7','Q',n,w,s,'O','_'],[q,n]).
% [[skip1],[copy1],[mk_uppercase],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p1810,['F',s,'F',l,',','2',-,l,s,'L',r,e,'L','1',/,'9'],[s,'S',f,',',',']).
% [[skip1],[mk_uppercase],[copy1],[skip1],[mk_lowercase],[skip1],[mk_uppercase],[skip1]]
play_pos(p1811,['P',o,s,'O',g,r,'_','5','L','C',<,f,'2','O'],['O',s,o,'R']).
% [[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p1812,['8',w,p,' ',j,'F','6','H',q,'4',k,d,;,b,'S','Q'],['8','8','W']).
% [[copy1]]
play_pos(p1813,['D',r,'1','C',;,'K',a,d,x,u,>,' ',>],['D']).
% [[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1814,['C','D',+,'G',v],['D']).
% [[copy1],[mk_lowercase],[mk_uppercase],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p1815,['L',a,'X',s,e,o,'7','A'],['L',l,'A',x,s,'S']).
% [[skip1],[skip1],[copy1],[skip1],[mk_uppercase],[mk_uppercase],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p1816,[-,'9','X',f,s,n,<,'D',m,'1'],['X','F','S',n,n,n,'N']).
% [[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[skip1]]
play_pos(p1817,[<,',',v,'O',@,<,v,'4',' ','R','3','V',i,'8',j],[o,@,@]).
% [[mk_lowercase],[copy1],[copy1],[mk_lowercase],[mk_lowercase]]
play_pos(p1818,['N','F','F',v,'Z',' ',n,'5','P','S',m,'Y','O','V','G','A','.','D'],[n,'F','F',f,f]).
% [[mk_uppercase],[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p1819,[b,' ',x,z,'X','I','(',g,'Q','6','U','0',c,'2','7'],['B',' ',x,'X',z,'Z',x]).
% [[copy1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p1820,['"',b,'E',h,v,h,i,p,e,'.','T','2',d,'3',z,p,'.'],['"','"','B','E']).
% [[mk_uppercase],[skip1]]
play_pos(p1821,[l,'Z',k,\,'B',k,'T',' ','R','M','Q',c,+,'7',<],['L']).
% [[skip1],[mk_uppercase],[copy1],[copy1],[copy1]]
play_pos(p1822,[',',b,'"','X',+,w,r,l],['B','"','"','"']).
% [[copy1],[skip1]]
play_pos(p1823,['1','J',l,f,'P','Z','A',;,i,'2',v,'G',>,'2',f,u,o,o,'5',#],['1']).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p1824,['O',u,f,' ',d,'G','C','1','L','D','S',o,'S',/,'.',q,'I'],[u,d]).
% [[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p1825,[t,'Y','P','E',\,c,'T',;,/,' ',m,'N',x,'C','.'],[t,t,y,'E']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[copy1]]
play_pos(p1826,['W','U','_',g,t,'G','L',\,'V'],[w,'U','U','_']).
% [[copy1],[mk_lowercase],[skip1],[skip1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p1827,['C','3',d,'W',w],['C',c,'W',w,'W']).
% [[copy1],[mk_lowercase],[copy1]]
play_pos(p1828,['F',g,/,'C','O',' ','4',i,#,d,+,+,p,'F','N',>,+,'I'],['F',f,g]).
% [[copy1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p1829,['W',l,@,v,'2','I','.',#,' ','U',k,'.'],['W',w,l,l,l]).
% [[skip1],[mk_uppercase],[skip1],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1830,[@,f,b,v,')',o],['F',v,'V',o,o,o]).
% [[copy1],[copy1]]
play_pos(p1831,['C','6','0','A',@,'2',#],['C','C']).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1832,['C',')','.',v],[')',')',')']).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p1833,['1','M','4','4'],['1','M','M']).
% [[copy1],[copy1]]
play_pos(p1834,['F','V','S','3','D','Y',r,'8',:,<,'C','A',l,e],['F','F']).
% [[skip1]]
play_pos(p1835,['T',h,'R','U',:,'A','7','S','N',' ',w,g,'(','1',r,'B',m,'T',g],[]).
% [[copy1],[mk_lowercase],[skip1]]
play_pos(p1836,['F',z,'I','L','3',;,'0','5','7',' ','E','"',/,o,'K',<,'L',w,>,'8'],['F',f]).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p1837,[\,'9',c,p,'7','O',;,'J','9',' ','O','Z','9',d,'N','P'],['9',c]).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p1838,['7','Q',k,n,'7','B',w,b,'G','I','V','U','6','Y',',','X',;],['Q',k,k,'K','N']).
% [[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p1839,[v,'6',<,y],[v,v,'V',<,<,<,<]).
% [[copy1],[skip1],[copy1]]
play_pos(p1840,[;,i,')','T','J',y,'S',e,@,j,<,x,d,'C','O','M','D',s,j],[;,i]).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p1841,['5','Z','.',k,n,'X'],['Z','X','X','X','X']).
% [[copy1],[mk_uppercase],[mk_lowercase],[mk_uppercase]]
play_pos(p1842,[l,'Y',y,'"',j,'Z',m,'7','N',k,'F',\,j,'4',u,'0',-,i,-,'R'],[l,'L',y,'Y']).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1843,['.','E',p,'9'],['.','.','.','E','E','E']).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p1844,[>,'N','4','0','9',<,e,m,m,n,'2',q,' ',b,g,'I',',','W',+,n],['N','9']).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p1845,[r,'_','2',p,'G',z,'3',c,'Q',t,'S','U',n,t,'O','6','I',',',e,'1'],['2','2','P','G','G']).
% [[skip1],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p1846,[j,i,q,/,'9','_'],[q,'Q']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p1847,['E',w,f,#,'0',y,' ','Y',',',\,'R',w,j,',','_','L',n,y],['E','E',e,w,f,'F',#]).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1848,[q,o,'4',/,+,j,e,'N',<,'0',#,'U',d,h,'L'],[q,'4','4','4']).
% [[mk_uppercase],[copy1]]
play_pos(p1849,[y,e,/,'5',r,+,',',x,\,'I','C','B',i,v,;,g,-],['Y',e]).
% [[copy1]]
play_pos(p1850,[y,y,'F',p,' ',:,@,'4',f,:,'K',:,@,z,'U','P','Y','E'],[y]).
% [[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1851,[h,x,'A','V',p,'F','(','C'],[x,x]).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p1852,[-,' ',d,b],[-,-,-,-,d,b,'B']).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p1853,[',',c,')','_',@,'6',k,q,k,@,'G','"','U','8',k,z,+,')',\],[',',c,'_']).
% [[skip1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p1854,['8',q,e,@,'R',m,'"',#,p,'J',w,'H',j,m,f,'D'],[q,'E',@]).
% [[copy1]]
play_pos(p1855,['7',;,'_',u],['7']).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[copy1],[mk_lowercase]]
play_pos(p1856,[+,z,'B','I','3',')','"',m],[+,+,+,+,'Z','I',i]).
% [[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1857,['P','.','E',@,'C',x,'L',>,'2','3',m,'O',g],[p,'.','.','.',@,'C',c]).
% [[skip1]]
play_pos(p1858,['J','2',k,v,w,'8',j,'Y',w,'2','I','Q'],[]).
% [[skip1],[copy1],[copy1],[skip1]]
play_pos(p1859,[f,'U','0',j,'9','F',w,'_',-,/,')'],['U','U']).
% [[skip1]]
play_pos(p1860,['F','Z','B','O','7',d,/,'V','Q','A',p,'V'],[]).
% [[copy1],[copy1],[mk_lowercase]]
play_pos(p1861,['G','A','O','Q','E','(','O',o,<,'C',/,'B','P',l,'R','F'],['G','G',g]).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p1862,[g,m,'X','O',' ','N','S',;,h,/,'(','X','I',g,i,l,'Y','8',a],[' ',' ']).
% [[skip1],[copy1],[mk_lowercase]]
play_pos(p1863,[@,'G','Z','G','P',j],['G',g]).
% [[skip1],[copy1],[mk_uppercase],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p1864,['(',x,'X',v,m,'1','U',h,w],[x,'X','V',m]).
% [[mk_lowercase],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1865,['K',' ','M','P',d,m,m,/,'W','M',z,k],[k,' ',' ']).
% [[copy1],[mk_lowercase]]
play_pos(p1866,['I',r,c,b,'R','S','J',t,'D','F','0',#,'"',>,',','G','9','8',i],['I',i]).
% [[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p1867,['X','9','A'],[x,'9','9','9','9','9','9']).
% [[copy1],[skip1],[skip1],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p1868,[',',:,:,e,'M','K','4'],[',','E','K']).
% [[mk_uppercase],[copy1]]
play_pos(p1869,[q,k,h,n,d,'9','9',d,'1',\],['Q',k]).
% [[copy1],[skip1]]
play_pos(p1870,[',',w,o],[',']).
% [[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1871,['2',\,<,i,u,'2',@,'V','A',' ',p,k,'1',p,'T',#,'C','"',o,' '],[<,i]).
% [[skip1],[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p1872,['4','I',d,')',n,'P',n,v],['I',d,'D','P',p]).
% [[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[mk_uppercase],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p1873,['C',x,q,d,s,r,v,c,k,-,;,'A',@],[x,'Q',d,'D',s,'S',v]).
% [[skip1],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p1874,['X',@,a,'H',#,:,',','K','3'],[@,@,'A']).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p1875,[l,+,'S','J','Z','Y','B','I','P',p,+,\,/,x],[l,l,l]).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1876,[:,@,'L','8',g,h,'C',q,o,q,;,'O',n,'I',#],[:,:,:,:]).
% [[mk_lowercase],[copy1],[copy1],[skip1]]
play_pos(p1877,['J',e,/,'6','J',g,v],[j,e,e]).
% [[copy1],[skip1]]
play_pos(p1878,[',',-,f,;,j,'S','C','W'],[',']).
% [[copy1],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p1879,['V',v,'Y','0','H','J'],['V',v,'V']).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1880,['8',s,'L',l,'4',u],[s,s,s,l]).
% [[skip1],[copy1],[skip1]]
play_pos(p1881,[s,i,y,:,#,'_',s,g,h,'Z',z],[i]).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p1882,[')','7','M','8',f,t,s],['M','8','F']).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p1883,[+,',',c,'H',r,m,k,o,c,h,'J',j,b,'0','R','H','N',#,/],[+,'H']).
% [[skip1],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p1884,['L',@,'G','L','J',<,q,v,g,'X','G',' ','T',@,'T','W',a],[@,@,g]).
% [[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p1885,['S',')',#,'I','J','V','E',w,z,')'],['S','S','S',s]).
% [[skip1],[skip1],[mk_uppercase],[copy1],[copy1],[mk_uppercase]]
play_pos(p1886,[+,r,g,l],['G',l,l,'L']).
% [[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[skip1],[mk_uppercase],[mk_uppercase],[copy1]]
play_pos(p1887,['U','H','W','2',f,m,'4',<,i,z,r,' '],['U','U',h,'2','F','M','4']).
% [[copy1]]
play_pos(p1888,[v,'A','4','4','V','O',<,'6','I'],[v]).
% [[skip1],[skip1],[mk_uppercase],[skip1],[copy1],[skip1],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p1889,[\,h,g,/,'I',\,/,i,-,f],['G','I','I']).
% [[mk_lowercase],[mk_uppercase],[copy1]]
play_pos(p1890,['Q',x,l,+,z,'4',g],[q,'X',l]).
% [[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p1891,['(','S','D',' ','F',' '],[d,' ',f,' ',' ']).
% [[skip1],[mk_uppercase],[skip1],[mk_uppercase],[mk_lowercase],[skip1],[skip1]]
play_pos(p1892,['1',p,'K',r,'F',@,b,'5',+,'O'],['P','R',f]).
% [[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p1893,[v,d,'4',z,'A',t,z,j,'S','W',q,'7'],[v,v,'V']).
% [[mk_lowercase],[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1894,['M',j,d,l,'L','D','L','8','6','U',a,'J',x,z,r,'O','8'],[m,'J',d,d,l,'L',l]).
% [[copy1]]
play_pos(p1895,['"',j,#,i,'T','N','C','B',',',h,c,'Q','1','F',\,'D'],['"']).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p1896,[#,;,u],[#,#,#,;,;,;,;]).
% [[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[copy1],[skip1]]
play_pos(p1897,['T',y,'3',w,'K',;,r,'F','C','9','X','E',x,v,b],[t,y,y,y,'W',;]).
% [[skip1],[mk_uppercase],[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1898,['2',r,'R','Y','7',l,'H','.',z,',','F'],['R','Y',l]).
% [[copy1],[skip1],[mk_uppercase],[skip1]]
play_pos(p1899,[:,s,'K',p,'_',e,#,v,'Z',m,'M'],[:,'S']).
% [[skip1],[mk_uppercase],[skip1],[copy1],[skip1]]
play_pos(p1900,['X',l,'E',j,' ','Q','N',e,'0','I','V',o,'J','O','D'],['L',j]).
% [[mk_uppercase]]
play_pos(p1901,[k,'J',r,'1','N',>,'S','I','2','3','S','N','T','V','W'],['K']).
% [[mk_lowercase],[skip1]]
play_pos(p1902,['F','L',m,'X','6'],[f]).
% [[skip1],[skip1],[copy1]]
play_pos(p1903,['W','6',r,'4','I','1',t,a],[r]).
% [[copy1],[skip1],[copy1]]
play_pos(p1904,['_','J',',','9','O','(',r,m,w,'C',z,'.',@],['_','J']).
% [[mk_lowercase],[copy1],[skip1]]
play_pos(p1905,['E',v,'7',>,'3','I',m,z,'N','C',e],[e,v]).
% [[skip1],[mk_lowercase],[skip1],[copy1],[mk_lowercase],[mk_lowercase]]
play_pos(p1906,['6','F',f,'G','S',',',')','8',v,:,h,'.','8'],[f,'G',g,s]).
% [[mk_uppercase],[mk_lowercase],[skip1],[copy1]]
play_pos(p1907,[l,'S',' ',w,'O','I',g,'K','9','8',q,' ',m],['L',s,w]).
% [[skip1]]
play_pos(p1908,['Q',w,')','1',p,\,'_','S',@,n,n,q,m,'E',j,a,#],[]).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p1909,[' ','_','D',e,@,l,z,v,'E',s,'N',#,'X','I'],['_']).
% [[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p1910,['P',n,>,g,'G',v,'9','A','.',:,'7','5'],[p,n,n,n,>,g]).
% [[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1911,[-,f,w,'L',/,'"','R','A',s,'B',+,'K',m,'6','B'],[f,'F',w,w,w]).
% [[skip1],[skip1],[copy1],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p1912,['0',m,'J','Q','"','C','T','D',u],['J','J',j,'"']).
% [[skip1],[copy1],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p1913,[\,'G',' ',y,'2','6','L',f,:,'8','R',o,j],['G','G',g,' ']).
% [[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1914,['V','E','S','5','Q','T',')','M',')',s,'"'],['T']).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p1915,[x,' ','M',x,f,'2',' ','I',\,'E',d,>,'_','J','9','Q','M','E','9'],[x,x,x]).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p1916,[-,+,o,s,h,<,'F','J','D',j,w],[+,+]).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[mk_uppercase],[mk_lowercase]]
play_pos(p1917,[b,g,>,'1',c,'A',d,'1','0',h],['1','C',a]).
% [[copy1],[skip1]]
play_pos(p1918,[\,\,'O','L'],[\]).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p1919,[s,')',/,'(',t,' ',y,r,u,'.','X',:,d],[/,/,/,/]).
% [[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p1920,['(',e,'0','1',i,s,r,'9',u,y],['(','E',s,'S',r]).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1921,['V',<,u,'"','8','Y',g,'D','X','"','Q','8',-,'J'],['V',u,u,u]).
% [[skip1],[skip1],[skip1],[skip1],[mk_lowercase]]
play_pos(p1922,['3','D','0',')','Z',s,'"',b,'2','N','U','"','Z',m,r,b],[z]).
% [[skip1],[mk_lowercase],[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p1923,[')','C',s,+,o,e,'D',l,'G','"',#,'I','3','S','J','P','G',l,',',/],[c,'S','O']).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p1924,['R','Q','S',<,'C','P',p,#,'L','S','9','B',\],['R','R','Q','Q','Q','Q',q,'S']).
% [[copy1],[mk_lowercase],[copy1],[skip1],[skip1],[skip1],[mk_uppercase]]
play_pos(p1925,['F',h,'Q',m,d,'0','P',w,'0',v,'1','D',' '],['F',f,h,'D']).
% [[skip1],[copy1],[skip1],[skip1]]
play_pos(p1926,[\,')','B',u,/,'R',' ','R'],[')']).
% [[skip1],[copy1]]
play_pos(p1927,[' ',w,z,c,'S','K','6','2',@,r,' ',w],[w]).
% [[mk_lowercase],[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p1928,['E','Q','7',s,t,'2',' ',i,;,l,' ',z,'4'],[e,i,'I']).
% [[skip1],[skip1],[mk_lowercase],[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p1929,[#,')','M',s,'S',l,>,'1',s,r,z,q],[m,'S','S','S']).
% [[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p1930,['V','F','K',+],['V','V',f,+,+]).
% [[skip1],[skip1],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p1931,[\,u,'M','2',j,/,'6',k,#,'7','A','9','W','(',')'],['M',m,'2','2','J']).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1932,['S','O','R',z],['S','O','R',r]).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1933,[d,'"','6',w,')',',','5','1',>,s],[')','5','5','5']).
% [[mk_lowercase],[copy1],[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p1934,['K',',','Q',e,'R',k,d,'1',h,\,-,'9',c,'F','M','O'],[k,',',q,e,e]).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1935,[')','G','S',v,'0',<,@,l,@,'U','7','D',h,z,' ','_',c,w,'5'],[')','G','S',v]).
% [[skip1],[skip1],[copy1]]
play_pos(p1936,[e,'N','Y','X','W',f,'M','E',/,q,z,'O',n],['Y']).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[copy1],[mk_lowercase]]
play_pos(p1937,['C','3','P',t,'D','H',>,'L','I',w,d,'O',:,n],['P','P','T','H',h]).
% [[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p1938,['X',-,'I',')',y,'0','0','L',d,s,'G','W',y,'H','7','L','F',v],['X','X','X',x,-,-,-]).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p1939,['_',c,'.'],['_','_','_','.','.','.']).
% [[mk_lowercase],[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1940,['Q','Q',x,'3',c,'A','"',c,'(',q,x,y,\,'I',b,'O',+],[q,q,'3']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1941,['F',b,'4',#],[f,b,b,'4','4']).
% [[skip1],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p1942,[/,-,j,r,'5',' '],['R']).
% [[skip1]]
play_pos(p1943,[l,'F',c,'G','E','U','7','A',#,'(',@,'N','O',+,'7'],[]).
% [[copy1],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p1944,[r,',',:,:,' ','D','Q',:,+,'8',/,'B','1','X','5',' ','7',a,'5'],[r,r,'R',',']).
% [[mk_lowercase],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p1945,['F','5','0',p,'4','Y','4','Y',m,'G','T',f,'4',;,'D','F'],[f,'5',p,'4']).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1946,[')','K',s,\],[')',')','K','K']).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p1947,['6','U',o,'E',r,n,'L','O',')','U','D','N',',',p,'J','3','D','F',k,#],['6','6',o,'O','R','L']).
% [[skip1],[skip1],[copy1]]
play_pos(p1948,['6','5','A',l,'3','J','U',w,'2',t,v,b,s],['A']).
% [[mk_lowercase],[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p1949,['D','L',@,:,'D','D',x,'S','E',',',a,p],[d,'L',l,@,:]).
% [[copy1],[skip1],[copy1]]
play_pos(p1950,['Q',d,'2',@,a,;],['Q',d]).
% [[copy1],[mk_lowercase],[copy1],[copy1],[mk_lowercase],[copy1],[mk_lowercase]]
play_pos(p1951,['X','N','U'],['X',x,'N','N',n,'U',u]).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1952,['I',f,',',w,'Y',j,@,'N','B','5','4','5'],['I','I','I','I']).
% [[copy1],[skip1],[skip1]]
play_pos(p1953,[j,'H',')','T',q,'Z','0',r,')','F','P','C',r,s,@,'V','E',c],[j]).
% [[skip1],[copy1],[skip1],[copy1]]
play_pos(p1954,[-,'J',b,:,p,'D',l],['J',b]).
% [[copy1],[copy1],[skip1],[skip1]]
play_pos(p1955,[;,'_','S','5',#,'B','7',' ',#,',',t,'D','P',' '],[;,;]).
% [[mk_lowercase],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1956,['D','W','8','X','6','N','9',-,#,\,'D',k,'Q','B','E',a,'N',-],[d,'W',w,'8','8','X',x]).
% [[skip1],[mk_uppercase],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1957,['U',e,g,'L',r,'W','V',' ',x,-,y,'D','W','X','5','S'],['E',g,'G','L','L','L',r]).
% [[mk_uppercase],[copy1],[mk_uppercase],[mk_uppercase],[skip1]]
play_pos(p1958,[j,e,o,e,'Y',a,>,'Q','B',@,'"','J','('],['J',e,'E','O']).
% [[skip1],[skip1],[mk_uppercase],[mk_uppercase],[skip1],[skip1],[mk_lowercase]]
play_pos(p1959,[p,;,q,y,k,b,'D','3','H',u,l],['Q','Y',d]).
% [[mk_uppercase],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p1960,[b,'L',#,u,k,t,e,'9',n,b,'Y'],['B',l,#,#,u,u,'U']).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p1961,[v,'8',@,' ','5',/,>,'5','5','"',x,'('],['V','5']).
% [[mk_uppercase],[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p1962,[i,a,'9',')','T',y,f,'I','L',u,f,'8',a,'E',/,k],['I','A','9',')','Y',f]).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p1963,['X',/,>,'W',h,r,/,'T','A','Y',h,a,'W','R','Z','7'],['W',h,'H']).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p1964,['_',+,' ',-,'2',\,'6','8',g,l,'N','5','B','M',>,'N'],['_','_',+,+]).
% [[copy1],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p1965,[g,s,'F','J','C',t,>,'E','P','V','Q',m,' '],[g,g,'G','S']).
% [[skip1]]
play_pos(p1966,[z,s,+,x,'.','9',v,r,c,h],[]).
% [[copy1],[copy1]]
play_pos(p1967,[p,'"',r,'4','H',g,'X','W','F',n,'2',s,',',f,'W','P','8',')'],[p,p]).
% [[copy1],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p1968,['3',s,u,'7','U',v,'7','U','Y','7',j,t,'K','(',+,'5','I',m],['3','S',u,u]).
% [[copy1],[skip1],[copy1]]
play_pos(p1969,['3',j,'9',l,'6'],['3',j]).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[mk_lowercase],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p1970,[;,r,'T','E','P','7',')','K'],[r,r,'T',t,'E',e,'P']).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p1971,['8','7',c,'D','Q',z,'W','C',;,'R',@,'G','"','P','M','C',q,'"'],[c,'Q','Q']).
% [[mk_uppercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p1972,[v,'7',#,p,'.','D',+,g,'F',q,'0',x],['V',#,#]).
% [[copy1],[skip1],[mk_lowercase],[mk_lowercase],[mk_uppercase],[skip1],[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p1973,[j,'W','F',w,/,'P','_','E','D','.',c,'J'],[j,w,f,'W','P',e]).
% [[copy1]]
play_pos(p1974,['L','_','A','_',u,<,:,+,'J',')',u],['L']).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p1975,[/,'(',r,a,'C',' ',n,'D'],['(',a,a,a,'A']).
% [[skip1],[skip1],[skip1],[copy1],[mk_uppercase],[mk_lowercase],[mk_uppercase]]
play_pos(p1976,['I',i,f,h,'T',d,<],[h,'H',t,'D']).
% [[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[skip1]]
play_pos(p1977,[o,'M',a],[o,o,'O','M','M']).
% [[skip1],[mk_uppercase],[skip1],[copy1],[skip1],[mk_lowercase]]
play_pos(p1978,['O',e,v,' ','W',c,' ','5','H','D',s,l],['E',' ',w]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[mk_lowercase],[skip1],[copy1],[mk_uppercase]]
play_pos(p1979,['V','P',f,b,'B','6','D','X',y],['V','V','V','P',p,b,'B']).
% [[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p1980,[>,v,k,'G','W','J','"',s,')',:,d,k,s,'O',n,'X',-,'6',;],[>,>,'V',k,k,'G',g]).
% [[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p1981,[v,x,')','6',t,'Y','I','M','Q','M',s,;,e,'I','N','O','Y',#],['V',x,'X']).
% [[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p1982,[b,<,'K'],[b,b,<,<]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p1983,[k,\,@,'8',o,+,l,'Z','T','1',k,'G',i,'_','V',e,+],[k,k,k,\]).
% [[skip1],[copy1],[copy1]]
play_pos(p1984,['2','9','C','B',' ',@,'7',y,b,l,' '],['9','9']).
% [[mk_lowercase],[copy1],[skip1],[mk_uppercase]]
play_pos(p1985,['X','C',f,'5',h,'7','2',r,'5',\,'C','R','S'],[x,'C','F']).
% [[copy1],[mk_lowercase],[skip1],[mk_lowercase],[copy1]]
play_pos(p1986,['R',\,'U',n,'4'],['R',r,u,n]).
% [[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p1987,[t,i,'E',:,'1','5','G','"','9'],[t,'T','E']).
% [[skip1]]
play_pos(p1988,['J','Y',\,'W',y,:,@,v],[]).
% [[copy1]]
play_pos(p1989,[h,+,'8','5',m,;,\,'6'],[h]).
% [[copy1],[skip1]]
play_pos(p1990,['D',h,a,;,'B',w,:,'7',k,'Z',b,w,'T','X'],['D']).
% [[mk_uppercase],[skip1],[copy1],[mk_lowercase],[mk_lowercase],[mk_lowercase]]
play_pos(p1991,[o,',','W','L','G',')','W','F',<,'Y',y,+,r,'_','R'],['O','W',w,l,g]).
% [[mk_uppercase],[copy1],[skip1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p1992,[z,w,>,'U','5','Q',z,'4','B',t,;,k,'0','3','8','6',p,n,'W',f],['Z',w,'U','U',u]).
% [[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p1993,['8',e,'D','Q',/,')',i,'7','D','X',f,'L','S'],['8',e,'E','D']).
% [[copy1],[skip1],[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[mk_lowercase]]
play_pos(p1994,['0',w,'B','D','Y',b,w,e,#,'.',w,'E','M',x,y,' ',+,'V'],['0','W','B','D',y]).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[mk_lowercase]]
play_pos(p1995,['.','(','5',f,'W',i,:,'W'],['(','(','5','F','W',w]).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p1996,['R','R',r],['R','R','R','R','R']).
% [[mk_uppercase],[skip1],[skip1]]
play_pos(p1997,[y,b,g,b,'I',k,'5',o,'N','Q'],['Y']).
% [[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p1998,['1','1','(','O',h,'G',f,'L','7','T','5',>],['(']).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[mk_lowercase]]
play_pos(p1999,['1','L',f,e,'3','D','1','G',i,'W',k,'.',d,'I',#,;,h,' ',i,'1'],['L',f,f,'E',d]).
% [[skip1],[copy1],[skip1],[skip1]]
play_pos(p2000,['M','8',@],['8']).
% [[skip1],[mk_lowercase],[copy1],[skip1],[mk_uppercase],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p2001,[q,'G','0',h,'7',>,'0','9',d,k,'N',t,'9','E',f],[g,'0','H','7']).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p2002,[s,'N','D',l,o,w,'U',f,h,r,'B',o,+,' ','3','S','5',-,/],['S',o,o]).
% [[copy1],[skip1],[skip1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p2003,['D',\,'K',t,'G',#,'3',',','7'],['D','K',k,'G','G',g,#]).
% [[copy1],[mk_lowercase]]
play_pos(p2004,['E',l,'W',r,e,j,s,'"',z],['E',e]).
% [[skip1],[copy1],[skip1],[skip1]]
play_pos(p2005,['X','6','2',;,'N',c,s,'2'],['6']).
% [[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p2006,[d,p,\,j,',','X',k,a,'.','A','B',u,r],[d,d,d,d,'D',p,'P']).
% [[mk_lowercase]]
play_pos(p2007,['N',i,'Y','.',x],[n]).
% [[skip1],[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[skip1],[mk_lowercase],[copy1]]
play_pos(p2008,['1',g,'P','4',',','I',' ',+,'.',g,'6','M',x],[g,'G',',',i,' ']).
% [[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p2009,[/,'9','I',c,-,o,>,>,'M','(','(','8',:],[/,'I']).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p2010,[/,j,>,'M',j,'1',g,'U',:,y,#,'7',n,'L',;],[>,>]).
% [[copy1],[mk_uppercase]]
play_pos(p2011,[c,'O','W','8','9','C',y,'U','Z',:,')','V',m,'(',:,v,b,'Z','F'],[c,'C']).
% [[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p2012,[o,:,w],[o,:,:,:]).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2013,['"',')','A','G','N'],['A','A','A',a,'N']).
% [[copy1]]
play_pos(p2014,['6','E','5','7',a,u,s,'(',b,'Q','S',:],['6']).
% [[skip1],[copy1]]
play_pos(p2015,['G',y,'V','Z','S',g],[y]).
% [[copy1],[skip1],[mk_lowercase],[skip1],[mk_uppercase],[mk_uppercase],[mk_lowercase]]
play_pos(p2016,[n,'S','F',f,i,'D',f,'(',j],[n,s,'F','I',d]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[mk_lowercase]]
play_pos(p2017,['D','B','L',h],['D','D','D','D','D',d,l]).
% [[copy1]]
play_pos(p2018,['E',:,b,'G',e,b,y,l,'N','A',q,e,@,'F','8'],['E']).
% [[mk_uppercase],[mk_lowercase],[copy1]]
play_pos(p2019,[h,'M',c,c,'.','U','X',#,#,w,\,z,+,e,o,;],['H',m,c]).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p2020,['_',b,'X','.',\,'P','V','X',m,y,'E','R',c],['_','_','X','X',x]).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p2021,['V',')',/,'Y',g,g,\,z,'1'],['V',')',')']).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2022,['"','0',m,'W',x,'Y',\,'I'],['"',m,m,m,'X','Y']).
% [[skip1]]
play_pos(p2023,[x,' ','_',' ',e,v,')',j,'S','I',h],[]).
% [[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[copy1]]
play_pos(p2024,[v,z,/,a,'A'],[z,'Z',/,/,'A','A','A','A']).
% [[copy1],[skip1]]
play_pos(p2025,[;,'S',' ','S',b,'E','O','8','M',',',v,'S','9',e,'8',' ',f,'Q',-],[;]).
% [[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2026,[z,'A',n,c,'K',u,'K',l,x,'V','.','7','K'],[n,n]).
% [[mk_uppercase],[skip1]]
play_pos(p2027,[c,'W','J','4',/,')',+,'I',r,',',v,'G'],['C']).
% [[copy1],[skip1],[skip1]]
play_pos(p2028,['Q',b,/],['Q']).
% [[copy1],[mk_lowercase],[copy1],[skip1],[mk_uppercase],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p2029,['N','S',y,',','B','4',j,'S','P'],['N',n,'S','Y',',','4','4']).
% [[mk_lowercase],[skip1],[skip1],[mk_uppercase]]
play_pos(p2030,['A',:,'4',x,q,i,'Y','M',/,q,')',-,'Z','S',;,'F'],[a,'X']).
% [[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p2031,[o,'P',q,'_',h,x,d,'U','E',e,'P',e],['O','P','P',q,'Q']).
% [[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2032,['8','P',m,y,#,j,'G','O',i,c,'A','E',t,\,')',f,'Z',+],['P','P','P']).
% [[mk_uppercase],[skip1],[skip1]]
play_pos(p2033,[i,o,'L','2'],['I']).
% [[skip1],[mk_uppercase],[copy1],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p2034,['Y',n,;,b,'0','.','B'],['N',;,'.']).
% [[skip1],[copy1],[skip1]]
play_pos(p2035,['0',s,t,l,d,u,'3','"'],[s]).
% [[skip1],[copy1],[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p2036,['3','K',')','C','D','N',q],['K',k,'D']).
% [[skip1]]
play_pos(p2037,[z,'_','"',',',h,'.',r,a,u,'0','.',s,'Y',x,'B','3'],[]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[mk_lowercase],[copy1]]
play_pos(p2038,['7',q,'U','X','1',#],['7','7',q,q,q,'Q',u,'X']).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p2039,['D','7','5','3',y,@,'9',t,q,')','T',f,'W','V'],['D','D','5','5','3','Y']).
% [[copy1],[skip1],[mk_uppercase]]
play_pos(p2040,[u,m,k,n,p,'I',e,v,>,'U',b,'8',z,j,'.'],[u,'M']).
% [[mk_lowercase],[copy1],[skip1],[skip1],[skip1],[mk_uppercase],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2041,['M',i,'M',>,t,a,' ',j,'8',m,'Y',b,'(',:,'4'],[m,i,'T',a,j]).
% [[copy1],[copy1],[mk_lowercase],[skip1],[copy1],[mk_uppercase],[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p2042,['D','3',q,x,'V','W',z,'P',v,;,+,o],['D','D',d,q,'Q',v]).
% [[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p2043,[;,-,'D',z,a,'0','J',d,<,;],[d,z]).
% [[skip1],[copy1],[skip1]]
play_pos(p2044,[@,k,:,h,'6','Q','N','B','N',w,r,'M'],[k]).
% [[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[mk_lowercase],[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p2045,['C','U','N','G','K','4','D','H',+,'5','A','I',:,',',#],['C',c,'N','N',n,g,'D']).
% [[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p2046,[f,'D',',',;,'K','6','_',/,>,h,'E','1','S',;,'L','J'],[f,f,f,'F','D','D',d,',']).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[mk_lowercase]]
play_pos(p2047,[',','I',w,'4','B','L','F',')',j,'0','N',p,'M'],[',',w,w,'W','4',b]).
% [[copy1],[copy1],[copy1],[copy1]]
play_pos(p2048,[' ','2','C',h,u,c,'Z',d,'0',z,<],[' ',' ',' ',' ']).
% [[copy1],[mk_lowercase],[skip1],[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p2049,['G',v,'L',r,h,'0'],['G',g,l,r,h]).
% [[copy1]]
play_pos(p2050,[\,'_','A',x,+,'9',h],[\]).
% [[copy1],[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p2051,['M',s,z,'X','6','J','O'],['M','M',m]).
% [[copy1],[mk_lowercase]]
play_pos(p2052,['H','F',y,#,<,'3',f,'(',/,'.','X'],['H',h]).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2053,['"','(','C'],['"','"','"','"','C','C','C','C']).
% [[mk_uppercase],[mk_lowercase],[mk_uppercase],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p2054,[i,'K',c,r,q,'6',c,'T',c,v,'0','W',')',m,'"','8',w,o,c],['I',k,'C','R',q]).
% [[skip1]]
play_pos(p2055,['.',/,:,'C','Z',\,>,k,i,i,b,y,l,'9'],[]).
% [[skip1],[copy1]]
play_pos(p2056,[h,'H',e,y,j,',',-,f,a,+,n,'6',-],['H']).
% [[copy1],[mk_uppercase]]
play_pos(p2057,[j,'_',k,'K','O','6',\,'2','H','2','R',j,'X',',',b,e,u],[j,'J']).
% [[skip1],[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p2058,[y,'D','G','E','.','Z','3','C',v,w,'1',<,'6'],[d,'E','Z','Z']).
% [[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2059,[z,'1',:,g,'2','M','4','3',t,d,a,g,'D',j,')','M'],[z,z,z,z,'Z',:]).
% [[mk_uppercase],[skip1]]
play_pos(p2060,[t,-,n,j,'E',+,:],['T']).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p2061,[f,m,'(',\,b,'5','8',b],[f,f,\]).
% [[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p2062,['3','4','G','L',a,i,'I','Z','R',y,t,-,'8','U',#,'D',z,-,;,y],[g,'L',i,'I',i]).
% [[skip1],[mk_uppercase]]
play_pos(p2063,['2',u,'7',a,'F',a,j,'J',z,n,<,'3','M',h,n,h,z,'U','Q'],['U']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p2064,[@,'H',e],[@,@,@,@,@,@,'H',h,'E']).
% [[skip1],[skip1],[copy1],[skip1],[mk_lowercase]]
play_pos(p2065,['P',' ','X','L',#,'5',+,'5','_',i,q,r,g],['X',l]).
% [[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[mk_lowercase]]
play_pos(p2066,['E','J','K',y,g,c,>,;,'5','W','O',y,'S',>,z,')',x,'(',g],['E','E',j,'K',k]).
% [[copy1],[mk_lowercase]]
play_pos(p2067,['T','_',v,',','S',b,'E'],['T',t]).
% [[skip1],[mk_uppercase],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p2068,['_',s,'T',a,'K',z,'C','4','7',n,'P'],['S',a,'K','C']).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p2069,[<,'U',' ','E',a,'4','V','H','8',u,k,l],[<,<,'E']).
% [[mk_lowercase]]
play_pos(p2070,['A',b,m,t,o,'(',x,u,@,'F',t,q],[a]).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p2071,[c,v,y,'A',o,:,'3','S','9',' ','8',-,'5'],[y,y]).
% [[copy1]]
play_pos(p2072,['M','V','W','N',t,'B','O'],['M']).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p2073,['X',>,'0','K','9','H','P',:,h,'G','S','P','Y',h,g],[>,'0','0','9','9']).
% [[copy1],[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2074,['Q',e,')','F','.',<,'(',j,c,a],['Q',q,')','.']).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p2075,[<,')','N',u,m,'5','2','2','K',w,b,' ',n,'"','_','R'],[<,')',')']).
% [[copy1],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p2076,[-,+,'Q',k,'O','V','_',z,'7',t,'C','P',+,-,'X',n,' ',:,u],[-,q]).
% [[copy1]]
play_pos(p2077,['3',g,'R','X'],['3']).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[mk_uppercase]]
play_pos(p2078,[y,#,'3','X',v,' ',\,'8'],[#,'V']).
% [[mk_lowercase],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2079,['V','V','7','F',j,>],[v,'V',v,'F']).
% [[copy1],[copy1],[copy1],[copy1]]
play_pos(p2080,['V','"',g,k,'L',z,n,'0','_'],['V','V','V','V']).
% [[skip1],[skip1]]
play_pos(p2081,['H','W',q,'M','A','O','P',i],[]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2082,[@,'"',n,'J','2'],[@,'"','"',n,n]).
% [[copy1]]
play_pos(p2083,['7',c,'E',')',z,'F',i,'B','E',s],['7']).
% [[copy1],[skip1],[skip1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p2084,[:,'N','U',t,'F',-,i,'P','6',e,v,'4','K','S',',',j,'J',','],[:,'U',u,'T']).
% [[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2085,['V',' ',g,'(',e,j,' ',' ',z,'J','L','J',\,t,'6','3',j,'F',h,'V'],['G','(']).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2086,[n,-,'P'],[-,-,-,-,-]).
% [[skip1],[copy1],[skip1],[skip1]]
play_pos(p2087,['S','P',a,m,a,'V',x,<,y,'I','Y','J',i,s,g,\,<],['P']).
% [[mk_uppercase]]
play_pos(p2088,[d,>,\,v,'V','K',u,' ',t,'A'],['D']).
% [[skip1],[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p2089,['5',t,b,>,'C',h,' ','A',w,-,'J',g,>,d,'I',n,\,'E'],['T',b,>,'C','C',c,'H']).
% [[copy1],[skip1],[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2090,[/,'S',v,'U',r,f,'6',j,'I','I',i],[/,s,r,r,r,r]).
% [[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2091,[+,p,'M',d],[+,p,p,'P',d,d,d]).
% [[copy1],[copy1],[mk_uppercase]]
play_pos(p2092,[e,;,'H',d,'N','T','5','F',/,'P',k,'L','U',<,'_'],[e,e,'E']).
% [[mk_uppercase]]
play_pos(p2093,[m,>,' '],['M']).
% [[copy1]]
play_pos(p2094,['V','V','3','C','F'],['V']).
% [[skip1],[mk_uppercase],[skip1],[mk_uppercase],[copy1]]
play_pos(p2095,[@,o,r,q,'K',n,d,'G',i,'9','3','L','T',\,l,'P','R',:,'O'],['O','Q','K']).
% [[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2096,['B',h,i,'8','.','0',e,/,s,:,'E','T',u,'I','.',i,'(',x,y],['B',h,h,'H',i,i,i,'8']).
% [[copy1]]
play_pos(p2097,['4',y,'(',i,/,'7','I',' ','Z','V'],['4']).
% [[mk_lowercase],[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p2098,['O',h,'0',#,h,' ','R',@,' ','G','O'],[o,'H','0',#,'H']).
% [[skip1],[copy1]]
play_pos(p2099,['Q',>,u,'2',p,;,'_','Y',z,>],[>]).
% [[mk_uppercase],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p2100,[x,',','K','Q','B',' ','B','Z','C',r,'4',u,'R','J','C'],['X',k,q]).
% [[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p2101,[u,'8',/,e,+,>,'3','0',+,' ',v,/,m,t,-,b],['U','8']).
% [[copy1],[mk_lowercase],[skip1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p2102,['K','I',n,k,'O',k,'K',o,+,'_','K',@,c,m,g,s,z,i],['K',k,'K','K','O']).
% [[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2103,['9',e,-,>,'2','0',q,'5','Z',b,y,@,g],['9','E','Q','5']).
% [[copy1],[skip1]]
play_pos(p2104,['Y',>,'_','.',s,g,'F','D','P',-,j,p,'(',y,-,v,'W',i,'K'],['Y']).
% [[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p2105,[a,+,'M','8'],[a,'A',+]).
% [[copy1],[skip1],[skip1],[skip1]]
play_pos(p2106,['7',#,'(','T',y,'S',+,r,'Y','5','Y',' ','X'],['7']).
% [[skip1],[skip1],[mk_uppercase],[copy1],[copy1],[mk_lowercase],[mk_lowercase],[mk_lowercase]]
play_pos(p2107,[h,'"',y,'N','Y','M','S',:,f,o,'0'],['Y','N','N',n,y,m]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[skip1],[skip1]]
play_pos(p2108,[x,a,-,'1',r,'4',i,x],[x,x,a,a,'A']).
% [[mk_uppercase],[skip1],[skip1],[mk_lowercase],[mk_uppercase],[skip1]]
play_pos(p2109,[d,o,'1','S',w,'Z'],['D',s,'W']).
% [[skip1],[copy1],[copy1],[skip1]]
play_pos(p2110,['6','Q','R','E','7',t,'O','R','K','K',+,'O','P','1',' ','_',g,g,m],['Q','Q']).
% [[mk_uppercase],[mk_uppercase],[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p2111,[i,c,a,'I',>,@,n,' ',',',v],['I','C',a,a,'A','I',>]).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2112,['V',r,y,g,:,a,j,g,'Y',<,'G',j,'"','Z',h],[r,y,y]).
% [[copy1],[copy1],[mk_uppercase]]
play_pos(p2113,[a,'8','L',s,'R',q,'_',' ','V'],[a,a,'A']).
% [[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[skip1]]
play_pos(p2114,[a,k,t,'A','R','J',')'],[k,k,'T']).
% [[skip1]]
play_pos(p2115,['F',;,'1'],[]).
% [[mk_uppercase]]
play_pos(p2116,[g,g,'O','P'],['G']).
% [[skip1],[mk_lowercase],[copy1],[mk_lowercase],[skip1],[mk_uppercase],[skip1],[skip1],[mk_lowercase],[mk_uppercase]]
play_pos(p2117,[-,'R','R','1',f,h,'D','A',m,p,y,'.','F',' ',q,'"','S','Y'],[r,'R',r,'F',a,'M']).
% [[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[mk_lowercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2118,['K',y,i,'_','Z','J',' ','5','0',t,p,v],['K','I',z,' ',' ']).
% [[skip1],[copy1]]
play_pos(p2119,[<,;,'J','5',')','7'],[;]).
% [[copy1],[copy1]]
play_pos(p2120,[r,'4','Z',d,')',o,'P',n,-],[r,r]).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2121,[>,'3',o],['3','3','3',o,o,o,o]).
% [[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p2122,[j,'A','D','F',h,:],['J','A','D','D','D',d,f]).
% [[mk_lowercase],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p2123,['Z',@,f,')','1','"',e,'6','T',s,'"','U'],[z,f,f,')']).
% [[skip1]]
play_pos(p2124,['A','E','B',+,@,'X','4','1',p,'F',>,'I',f,'(','3','E',g],[]).
% [[mk_uppercase],[copy1],[skip1],[mk_lowercase],[copy1],[mk_lowercase]]
play_pos(p2125,[r,l,'G','U',z],['R',l,g,'U',u]).
% [[copy1],[copy1],[skip1]]
play_pos(p2126,[#,')','C',w,n,'G','A',f,'G','H'],[#,#]).
% [[copy1]]
play_pos(p2127,['C','L','F','_','Q',d,'(','O','E','J','C','O','0','.','M','M','_',<,'4',e],['C']).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p2128,[\,'2','_','3','5',x,'R',' '],['3','5']).
% [[skip1],[skip1],[mk_lowercase],[skip1],[mk_lowercase]]
play_pos(p2129,['_',h,'H','6','W','M'],[h,w]).
% [[skip1],[copy1]]
play_pos(p2130,['V','9',m,s,'9','A','T',y,g,\,'E',n],['9']).
% [[copy1],[mk_lowercase],[mk_uppercase],[mk_uppercase],[copy1],[skip1],[copy1]]
play_pos(p2131,['J',h,n,u,/,o,' ','P',+,'3','F'],['J',j,'H','N',u,/]).
% [[skip1],[mk_uppercase],[skip1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2132,[c,v,'H','X',y,k,/,'Z','U','C',+,'N',\,'C',o,'F',q],['V','X','Y',k]).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p2133,[f,'W',' ','N','W',' ','X','1',h,'A',u,',',x,'1','6',v,'7','H','1','K'],['F','W','W']).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2134,[' ',k,'0'],[k,k,k,k,k,k,k,k,k]).
% [[skip1],[mk_uppercase],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2135,[+,b,-,-,'5',r,'4','9','Z',<,\,s,'Y',y,@,d,'X','2','X'],['B',-,r,r]).
% [[skip1],[copy1]]
play_pos(p2136,[o,r,r,'W',p,n,'R',j,l,'M','L','Q',r],[r]).
% [[skip1],[copy1],[skip1],[copy1],[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p2137,[p,#,'K','7','N','D','C',t,' ',f],[#,'K',k,'N']).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p2138,['W',')','C','P','M','P'],['W','C','C',c]).
% [[skip1],[copy1],[mk_lowercase]]
play_pos(p2139,['6','P','X',j,'O',g,'O',b,'O','C','8',u,'H','G',m,'N','1','T',-,'R'],['P',p]).
% [[copy1],[mk_lowercase],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p2140,['I',z,'A','M',d,c,#,u,'8','.','Z',o,'G',k,e,z,:,k,'4'],['I',i,a,'M']).
% [[skip1],[copy1],[mk_uppercase],[skip1],[skip1],[skip1]]
play_pos(p2141,['5',c,'4',s,'1',+,'M',k,'X','A','3',x,'E','P','P'],[c,'C']).
% [[mk_lowercase],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p2142,['Q','N',d,'Z',c,'H',o,j,'P','B',y],[q,z]).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p2143,[' ','Q',w,g],['Q','Q','Q','Q',q,w,'W','G']).
% [[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[skip1],[mk_lowercase],[skip1]]
play_pos(p2144,[z,'4','O','A'],[z,z,z,z,'Z',o]).
% [[skip1]]
play_pos(p2145,[u,@,r,w,-,@,j,'W'],[]).
% [[copy1],[mk_uppercase],[skip1],[copy1],[mk_uppercase],[skip1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p2146,[b,z,z,'5',-,u,'6',j,'G',k,'Q'],[b,'B',z,'Z',-,u,'U']).
% [[mk_uppercase],[copy1],[mk_lowercase]]
play_pos(p2147,[j,'L',@,;,'L',>,r,'H','4'],['J','L',l]).
% [[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p2148,[:,'7','Q','G','U',y,\,' ','5','R','E','O'],[:,q,'G','U']).
% [[mk_lowercase]]
play_pos(p2149,['B','U','2','1','.',g,m,>,'Y',/,'L'],[b]).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p2150,[v,' ',y,'.','U','.','8',#,/,'0','6','X','I'],[v,' ',u,'.','.']).
% [[mk_uppercase],[mk_lowercase],[skip1]]
play_pos(p2151,[n,'R','(',:,y,'K','R','F',@,'G',h,'"',s],['N',r]).
% [[mk_lowercase]]
play_pos(p2152,['T',x,w,e,j,' ','_',#,'I',f,f,y,'(',m,'7','N',v,i,' ','"'],[t]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[skip1]]
play_pos(p2153,['X','U',x,'"','W','9'],['X','U','U','X']).
% [[skip1],[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p2154,['0','F',y,'8','I',m,'M',n,-,t,'Z','M',q,'2',c,'J','F','6',z,s],['F','F',f,i,m]).
% [[mk_lowercase]]
play_pos(p2155,['J',:,'M',' ',t,'Y','B',o,o,-,'Y','P','P','Z',g,/,r,k,i,'_'],[j]).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2156,['8','D','P'],['D','D','D','D','P']).
% [[mk_lowercase],[skip1]]
play_pos(p2157,['Q','1',z,:,y,f,s,r,g,#],[q]).
% [[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p2158,['1','5','6',\,'K',t,k,'O',o,q,j,l,w,>,'8','F',g,'1',' ','R'],[t,t]).
% [[mk_lowercase],[mk_uppercase],[copy1],[skip1],[copy1],[copy1]]
play_pos(p2159,['Z',w,'L',' ','C',' ',e,q,'Y',s,m,' ','F',n,k,k],[z,'W','L',' ',' ']).
% [[copy1],[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p2160,[t,+,z,'3',k,+,' ',w,'U','V',n,'N'],[t,'T','Z']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p2161,['E','5',j,g,'3','W','6',k,a,'1',k,',','W'],[e,'5','5',j,'J']).
% [[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p2162,[')',v,a,u,'"',\,'L','_','Z'],[v,'V',a,a,'U']).
% [[mk_lowercase],[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[mk_lowercase]]
play_pos(p2163,['I',k,'3','P','L',l,'Q',+,'N',\,')',#,\,'9','E','0'],[i,k,'K','3',l,l,q]).
% [[mk_lowercase]]
play_pos(p2164,['E','W',b,<,t,b,'5',\,/,'F',u,t],[e]).
% [[skip1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p2165,['2','1','H','X','K',k,'P'],['H','H',h,'X']).
% [[mk_uppercase],[skip1]]
play_pos(p2166,[a,'Q',;,'F',z,'0','8',r,'1',e,'M',z,'X',:,g,#,\],['A']).
% [[skip1],[copy1]]
play_pos(p2167,[z,h,'N',@],[h]).
% [[copy1]]
play_pos(p2168,['C','(','V','J','V','.',c,x,l,+,h,q,@],['C']).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2169,[\,q,',','_',v,'6','L',a,g,t,'K',z,'L',z,v,'(',g],[q,',',',']).
% [[copy1],[skip1],[copy1]]
play_pos(p2170,[<,'Z','C',m,'F',l],[<,'Z']).
% [[skip1],[copy1],[skip1],[copy1],[mk_lowercase],[skip1],[skip1],[mk_lowercase]]
play_pos(p2171,[z,' ','L',m,'2','M',t,'T',/,o,'F',:,g,z,'I',-],[' ','L',l,m]).
% [[mk_lowercase],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p2172,['F',r,q,'6',#,'C',h,'5','D',b,'3','6'],[f,q,'Q','6']).
% [[skip1],[skip1],[skip1],[copy1],[mk_uppercase],[mk_lowercase],[skip1],[skip1]]
play_pos(p2173,['5','R','V',s,'I','T',',','D',/],[s,'S',i]).
% [[skip1],[copy1],[skip1],[skip1]]
play_pos(p2174,[\,d,n,-,p,'R','.',',',v,o,' ','E','0','E','A','H','X',;],[d]).
% [[skip1],[skip1],[mk_uppercase],[skip1],[mk_lowercase]]
play_pos(p2175,[t,;,u,'(','S'],['U',s]).
% [[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2176,['W',>,b,<,'N',\,p,'1',f,'R',')',y,r,'I',v],['W','W',w,>,>,<,<]).
% [[copy1]]
play_pos(p2177,['3',w,'_','X','7',u,-,'6',c,v,' ',w,'J','Q',:,'X',n,;],['3']).
% [[skip1],[copy1],[mk_lowercase],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2178,[m,'H',x,'6',q,'R',t,n,'K'],['H',h,x,'X',q]).
% [[skip1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p2179,['F',l,f,')','(','G',:,@,'(','Q',a,'V','B'],['F',')']).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p2180,['7','1',a,'R','B','U',s,'H','8',v],[a,a,a,a,a,'A','R']).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p2181,['W','_',j,'D',h],['W','W','W']).
% [[mk_lowercase],[skip1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p2182,['O',+,'K','G','"',c,u,'E',h,'K',\,u],[o]).
% [[mk_uppercase],[skip1],[skip1]]
play_pos(p2183,[e,'F','E','U','M',p,b,'6','8',',','Y',-,i,'R',a,'E',u],['E']).
% [[copy1],[copy1],[skip1]]
play_pos(p2184,['D',n,@,'P','9',@,j,'U',@],['D','D']).
% [[copy1],[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p2185,['T','G','Z','"',>,'Z',@,w,x,q,;,'A',q,f,'K',h,e,#],['T',t,'"']).
% [[skip1],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p2186,['F','Z',b,e,'M',w,#],[z,b,'B']).
% [[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p2187,['3',h,v,'U','1',<,t,/,' ','.',d],[t,t]).
% [[copy1],[copy1]]
play_pos(p2188,['U',m,'F',/,s,#,'8',f,'_','N','M',r,r,x],['U','U']).
% [[copy1],[mk_lowercase],[skip1],[mk_lowercase]]
play_pos(p2189,['Z','D','D',#,'Q','J',;,'(',x,'Z',r,'W','2','"',h,'P','3'],['Z',z,d]).
% [[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p2190,[d,'4','V','R','4','X','2',l,'H',v,'2',s,c,'F',+],['4']).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p2191,[@,'0',l,'X',v,j,z,' ','9','Z',t,q,t,o,'V','E',l,'P',+,t],[@,'0','0']).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p2192,['Q',')',<,:,'"',d,' ','S',f,r,'_',a,c,t,f,'Q','3','G','E'],['Q','Q','Q',')',')',:]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2193,[' ',m,h,'D','H',:,'_','R','_',a,o],[' ',' ',m,m,h,h,'D']).
% [[skip1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p2194,[<,h,'_'],[h,h,'H','_']).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2195,['(',>,+,'.',k,'O',n,'M',y,/,' ','F',:],['(','.','.','.','.']).
% [[mk_uppercase],[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p2196,[c,'W','1','A','2',p,'(',w,f,'R',i,#,'H',')',n,'B','7',g],['C','W','W',w,'1',a,p]).
% [[mk_uppercase],[skip1]]
play_pos(p2197,[p,'I',s],['P']).
% [[mk_lowercase],[mk_uppercase],[copy1],[copy1]]
play_pos(p2198,['K',n,'F','3','L','1',b,'5','1','X',h,'O',\,'(',:,i,'L',p,' ',' '],[k,'N','F','F']).
% [[mk_uppercase]]
play_pos(p2199,[g,'(','"','2','5',/,'R','3'],['G']).
% [[mk_lowercase],[mk_uppercase],[mk_lowercase],[skip1],[skip1],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2200,['D',y,'N','9',+,'D','1',l,e,'M','N','2',x,;],[d,'Y',n,'L',e]).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p2201,['7',-,b,'J','Y'],['7','J',j]).
% [[copy1],[mk_uppercase],[copy1]]
play_pos(p2202,[v,/,i,r,'X',-,;,'T'],[v,'V',/]).
% [[skip1],[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p2203,[@,l,'_',')',f,x,r,i,@,r,'Y','0','(',')'],['L','_',')','F']).
% [[copy1],[skip1],[copy1]]
play_pos(p2204,[i,p,\,:,'X','.',y,'U'],[i,p]).
% [[mk_uppercase]]
play_pos(p2205,[q,@,+,'(',b,<,'8','Q',u,y,'R','I','5',a,'1'],['Q']).
% [[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p2206,[:,'U','H','2','3',/,',','1',<,p,'L',a],['H',h]).
% [[copy1],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p2207,[h,e,'T',<,'A',@,<,i,v,'G','E','(','9',k,'M','5',l,'.'],[h,'T',t]).
% [[copy1],[skip1]]
play_pos(p2208,['"',-,e,p],['"']).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p2209,[')','2','.',#,'P',g,'X'],[')',')',')','G']).
% [[copy1],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p2210,['6',y,n,'H','2'],['6',y,y,'Y']).
% [[copy1]]
play_pos(p2211,['T',a,h,g,'S','X'],['T']).
% [[skip1],[mk_uppercase],[skip1],[skip1],[skip1]]
play_pos(p2212,[<,d,'1','8','1','"','C','P','K','C',p,<,'R','J'],['D']).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2213,[q,'V',;,'O','H',',','2',g],['Q','H','H']).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p2214,[<,'.','B',#,'K',x],[<,'.','B',x]).
% [[mk_uppercase],[skip1],[skip1],[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p2215,[v,')','3','F','A',f,c,' ','F','S',q,'H',d,'M',' ',c,:],['V',f,a]).
% [[skip1],[copy1],[skip1],[copy1]]
play_pos(p2216,[n,'(',v,z,'6','9','7'],['(',v]).
% [[copy1],[skip1],[mk_lowercase]]
play_pos(p2217,['P','L',',',+,t,'5',:,'Y',;,'D',#,p,j,s,')','N'],['P',l]).
% [[copy1]]
play_pos(p2218,['(','2','H','R',\,a,'D','4',<,d],['(']).
% [[skip1],[mk_uppercase],[skip1],[skip1],[mk_lowercase]]
play_pos(p2219,['P',c,'I',t,'F',a,q],['C',f]).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2220,['_',#,'P','"','2','B','S','Q','4',v,'V',' ',j,'0',m,d],[#,'P','P']).
% [[copy1],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2221,[y,'Q','K','D','Q'],[y,y,'Y','K']).
% [[skip1],[copy1],[mk_uppercase],[skip1],[copy1],[mk_uppercase]]
play_pos(p2222,['1',y,' ',d,'S',c,z,'C',')','4','G','Q','3','Q','0',+,'P','1','N','U'],[y,'Y',d,'D']).
% [[mk_lowercase],[copy1]]
play_pos(p2223,['K',>,z,'_','2','7','W',' ',>,t,v,'I'],[k,>]).
% [[skip1],[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p2224,['.','L',/,'0','N',o,q,'W','.',p,'4',\,'_',k,'A',:,n,z,' ','2'],['L','L','L',l,/,/]).
% [[copy1]]
play_pos(p2225,['D',',',x,'D',g,'"',;],['D']).
% [[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p2226,[w,z,'U',q,<,o,b,',',#,'.',a,l,'.',y,'7'],[w,u,q]).
% [[copy1],[skip1],[skip1]]
play_pos(p2227,['D',:,',',y,r],['D']).
% [[skip1],[skip1],[copy1],[skip1]]
play_pos(p2228,[' ',\,'8','R',n,'Z','5',@,<,'B',')',+,:,'P'],['8']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[mk_lowercase],[mk_lowercase],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2229,['U','S','A','U',h,'4','9','8',i],[u,'S','S',a,u,h,'H','9']).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p2230,['(','0','P',;,x,m,'F',t,p,'E','A','I'],['P','P','P',p,;,;,'X']).
% [[skip1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2231,['"','3','F','_','P','N'],['3',f,'P']).
% [[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2232,[w,-,'3','C',\,+,'(','7',m,i,'S','G',' ','C','F',o,d,'K'],['3','3']).
% [[mk_lowercase],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p2233,['W',g,'J','O',\,k,'6',j,\,'G','1',e,'_','L',x,'N','6',r,'N','F'],[w,'G','J']).
% [[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2234,[d,'3','4',v,e,'C',x,'1','9','H','D','F'],['3','3','3','3']).
% [[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[mk_lowercase],[copy1],[copy1]]
play_pos(p2235,['Z',-,n,'N',h,g,h,'2','9','V'],['Z','Z','N',n,h,h]).
% [[copy1],[copy1]]
play_pos(p2236,['5',n,+,t,'(',@,z,'N',\,'R',w,'J','S'],['5','5']).
% [[mk_lowercase],[copy1],[copy1]]
play_pos(p2237,['M','Z','6','3','I','G',s,'_',;,l,k,w,'C',z,'(','6','2',d,'K','G'],[m,'Z','Z']).
% [[skip1],[copy1],[copy1]]
play_pos(p2238,['T',i,'.','.',x,'2',c,n],[i,i]).
% [[copy1],[skip1],[skip1]]
play_pos(p2239,['G','N','2','S',+,/,'M','2','G','8','G','V',n,'B',',',z,'D'],['G']).
% [[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p2240,[@,s,'S','Z','U','G'],[@,s]).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p2241,['8','T',d,'L',\,'Z','_',u,'4',q,#,'_','P','5','K',' ','K'],['8','8',d,'L',l]).
% [[copy1]]
play_pos(p2242,[s,j,-,'H',-,'B','P','K',' ','L',f,'M','O','S'],[s]).
% [[mk_lowercase],[copy1],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2243,['R','Q','O',#,'9',>,'C',p,w],[r,'Q',o,'9']).
% [[skip1],[skip1],[skip1],[mk_uppercase],[skip1],[copy1],[copy1]]
play_pos(p2244,['K','3',k,d,f,l,'1'],['D',l,l]).
% [[skip1],[copy1],[skip1]]
play_pos(p2245,['W',p,:,'D',' ','H',b,'3','W','C',y,x,v,','],[p]).
% [[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2246,['A','"','P','V','B','V',c,-,'4',y,s,<,@,'T','B','3','E','T',g],['"','"',p,'V',v,'V']).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p2247,[+,r,' ','Y'],[+,' ',' ',' ','Y','Y',y]).
% [[mk_uppercase],[copy1],[mk_lowercase],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p2248,[z,'Z',s,s,'2'],['Z','Z',z,s,'S']).
% [[copy1],[copy1]]
play_pos(p2249,[' ',y,y,h,'W','6','U','6','X','R','B'],[' ',' ']).
% [[copy1],[copy1]]
play_pos(p2250,[o,h,'H',l,+,'D','J','E','4',l,'U','9',n,+,e,'S','2'],[o,o]).
% [[skip1]]
play_pos(p2251,['H','_','G',s,<,>,'0','W',h,'U',' '],[]).
% [[copy1],[skip1],[mk_uppercase],[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p2252,[v,n,m,:,'N',x,'R',v,'U',<,-,p,'G','T',y,c,h],[v,'N','M','R']).
% [[skip1],[copy1],[mk_uppercase],[mk_lowercase],[copy1],[skip1],[mk_uppercase]]
play_pos(p2253,[#,g,'P',#,f],[g,'G',p,#,'F']).
% [[skip1],[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2254,['S','G',w,v,;,q,c,k,'5',:,d,'"','Y','I'],[w,w,'W',v,'Q',c]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p2255,['X',e,'P',f,k,f,x],['X',e,e,'P']).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p2256,[v,h,'"','Y'],['"','"']).
% [[skip1]]
play_pos(p2257,[j,'B',u,'4',f,w,'E',n,h,'T','H','6',>],[]).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p2258,['6','H','U','0',@,l,'Z',j,'A',#,a,b,'U','4','G',w],['U','U']).
% [[copy1],[copy1]]
play_pos(p2259,[s,l,')',#,q,'7','0',y,i,:,'R',>,'V',' '],[s,s]).
% [[copy1],[mk_lowercase]]
play_pos(p2260,['X',>,t,'4',n,'X','C','3',;,'9',' ','N',')','('],['X',x]).
% [[mk_uppercase],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2261,[y,'3',@,'Y','T','H','V','A','R','Q',t,'9','6','S','Y',f,j,'Z','_','_'],['Y','3','3','3','3']).
% [[mk_uppercase]]
play_pos(p2262,[h,/,'7',b,'D',m,n,/,:,'_',\,'(','3',l,i,'_',+],['H']).
% [[skip1],[skip1],[copy1],[mk_uppercase],[mk_lowercase],[mk_uppercase],[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p2263,[' ',s,v,'J',x,'R','4',' ',:,'O','2',#,g,e,' '],[v,'V',j,'X',r,'4',' ']).
% [[mk_lowercase],[copy1],[skip1],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p2264,['S',>,'"',k,'E',p,z,'K','4',d],[s,>,k,k,'K']).
% [[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[mk_uppercase],[copy1]]
play_pos(p2265,['X',n,'"',a,'V','L','C',+,'Z',o,q,i,'N'],['X','X','X',x,n,'N','"']).
% [[copy1],[skip1],[skip1]]
play_pos(p2266,[f,:,'5','C',' ',' ','5','3',\,'6'],[f]).
% [[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p2267,[/,g,'M','5',<,p,' ',@,'2',j,'E',;,m,'5','.',i],[/,g,'G','M','M',m,p]).
% [[copy1],[mk_uppercase]]
play_pos(p2268,[w,o,'U','U',>,'O',z,'8','X',:,'X',>,'F','L','J',o,y,t,j],[w,'W']).
% [[skip1],[mk_uppercase],[mk_uppercase],[copy1]]
play_pos(p2269,['K',h,k,d,'M','4','D',l],['H','K',d]).
% [[mk_uppercase],[skip1]]
play_pos(p2270,[e,'F',j,y,'"'],['E']).
% [[copy1],[copy1]]
play_pos(p2271,['K','4',p,g,w,' ',x,'R',a,'4',',',x,'J','M','0',l,'L',z],['K','K']).
% [[copy1]]
play_pos(p2272,['S',e,v,a,'C',' ',z,'P',' ',t,v,/,q,b,j,>,'A','P',>,l],['S']).
% [[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2273,['7',a,'Q',o,'O',q,'D',<,'(','W','M',@,'.','_','X','E','('],['7','A','Q']).
% [[copy1]]
play_pos(p2274,[/,j,'_',@,;,i,b,'7','X',#,'G',c,h,'K','W',-,'8'],[/]).
% [[skip1]]
play_pos(p2275,['J',\,>,i,m],[]).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[mk_lowercase],[mk_uppercase]]
play_pos(p2276,[-,>,'_',w,l,'S',h,'H','M',d,'(',p,a,h],[l,s,'H']).
% [[skip1],[skip1]]
play_pos(p2277,['V','"','.','L',:,\,'I','R'],[]).
% [[copy1],[skip1],[mk_uppercase],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2278,['9',o,u,/,@,'1','I',l,r,'Q',g,'J','D','2',f,' '],['9','O',u,'U',@]).
% [[mk_lowercase],[copy1],[skip1],[mk_uppercase],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p2279,['E',u,y,<,/,l,'5',','],[e,u,'Y',<,l,l]).
% [[skip1],[mk_uppercase],[skip1],[mk_lowercase],[skip1]]
play_pos(p2280,['8',q,/,'O',u,m,'Z','K',;,'5',<,@,'N','0','3',@],['Q',o]).
% [[skip1],[mk_uppercase]]
play_pos(p2281,['1',w,@,g,e,-,'"',m,'M',v,'J',a,'V','.','E','L','5',f],['W']).
% [[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p2282,['D',-,'X',j,'(',>],[d,-,-,-]).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p2283,['.',\,'Z','F'],['.','.','.','.',\,\,z,f]).
% [[skip1],[skip1],[copy1],[skip1],[mk_lowercase],[copy1]]
play_pos(p2284,['M','H',' ','M',k,>,x,@,'I','8','V'],[' ',m,k]).
% [[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[skip1],[copy1]]
play_pos(p2285,['T',q,'3',f,'E',a,+,'4',:,'G',g,' ','1'],['T','T',q,'Q','3',f]).
% [[mk_uppercase],[skip1],[mk_lowercase],[mk_uppercase],[mk_lowercase],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p2286,[q,'2','N',h,'H','Q',m,'R',;,+,b],['Q',n,'H',h,q,'R']).
% [[copy1],[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p2287,[v,' ','6','0','N','R','O',:,'J','7','2',a,'_',;,'A',i],[v,'V','N',r,o]).
% [[copy1],[skip1]]
play_pos(p2288,['9','9','Y','G',o,'H',;,'V','T','S',v,/,q],['9']).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p2289,['Z',' ','V','F','S',\,'F',t,-,'Z','6',;,'O','"',\],['Z','Z',f,\,\]).
% [[copy1],[skip1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p2290,[;,'T',u,'B'],[;,'T',t,'B','B','B',b]).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p2291,[-,+,'T',u,o,d,b,w,:,p,i,'9'],[+,+,+,u,'U']).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p2292,[')','G',d,s,'9',>,'W'],[')','G',d,d,d,'S']).
% [[mk_lowercase],[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p2293,['M',>,:,'V','P',g,e],[m,:,:,v,'P','P',p,g]).
% [[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p2294,['L','6','G',c],[l,'6','6','6','6',c,'C']).
% [[copy1],[mk_lowercase],[skip1],[copy1],[mk_lowercase]]
play_pos(p2295,['S',>,'V','B',s,')',n,q,'X','V'],['S',s,'V',v]).
% [[mk_lowercase],[skip1]]
play_pos(p2296,['G','L','8','.','F',d],[g]).
% [[copy1]]
play_pos(p2297,[>,'N',y,' ','K',' ',y],[>]).
% [[skip1],[copy1],[copy1]]
play_pos(p2298,['U','H','V',j,'X',s,'W',n,'2',-,v,i,'O',',','A',:,'U'],['H','H']).
% [[mk_uppercase],[skip1],[mk_lowercase],[skip1],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p2299,[a,\,'O','U','T','2','S',l],['A',o,t,'2']).
% [[copy1],[skip1]]
play_pos(p2300,[/,',','B','7','C',y,'E','U',u,'.','W',s,i,' '],[/]).
% [[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2301,['S',f,q,'"','H',@,c,x,'9','N','J','H','"',;,'P'],['Q','"']).
% [[skip1],[mk_lowercase],[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p2302,[+,'K',n,'E',o,'F','1','W','W','0',' ',v],[k,n,f]).
% [[copy1],[skip1],[skip1],[copy1]]
play_pos(p2303,[>,-,p,m,/,/,l,d,'_',g,'0','"',c,d,<,i,'T',k,-,r],[>,p]).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2304,[d,j,'Z','4',' ','H','I',#,'1',t,f,'Z','S','2','W','5','I',s],[d,j,'4']).
% [[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p2305,['9',o,z,b,'R','3',a,'G','5','P',v,y],['9',z,b,'B','R']).
% [[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2306,[g,'I',r],[i,r,r,r,r,r,r]).
% [[copy1]]
play_pos(p2307,[')',',','D',z,<,-,'J','5',' ',-,'7','A',',','V',v,'.',')','C',p],[')']).
% [[copy1],[skip1],[mk_lowercase]]
play_pos(p2308,['.','H',n,'J','.',l,'7',n,q,d,'9'],['.',h]).
% [[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p2309,['X',u,t,'F','L',\,'V'],[x,u,u,u,u,'U']).
% [[mk_lowercase],[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p2310,['E',/,'F',<,i,'F',i,u,'N',','],[e,f]).
% [[mk_uppercase],[skip1]]
play_pos(p2311,[i,'W',e,p,l,'I','I',q,h,d,u,x,l,b,o,'.','0',j,',','A'],['I']).
% [[mk_uppercase],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p2312,[q,'A','W','A','C','G'],['Q','A',a,'W','W','A']).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p2313,['Q','0','M','9',x,',',i,m,:,'P',i,'M',',',;,u,'O','5','E'],['9','X',',']).
% [[mk_lowercase],[copy1]]
play_pos(p2314,['X','X',',',b,l,'D','F','Q',s,'3','D','9',' ','G','P','Y','G','3',\,'K'],[x,'X']).
% [[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2315,[x,'1',j,'(',w,t,'S','('],['1','1','J','(']).
% [[copy1],[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p2316,['M','J',/],['M','M',m]).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p2317,['(',c,#,'C',j,'G','O','I','2',i,'T','A',g],[c,c,c,'J']).
% [[skip1]]
play_pos(p2318,[q,q,'B','N','D',<,' ',j,'9','4',+],[]).
% [[mk_lowercase],[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p2319,['U','V','X','D',k,'E','4','A','3',' ','.',u],[u,'V',v,'X','X','X',d]).
% [[copy1]]
play_pos(p2320,[/,<,r],[/]).
% [[skip1],[copy1],[copy1],[copy1]]
play_pos(p2321,[@,'7',:,\,b,s,+,'.',f,#,f,'B','V','Q','"','L',;,h,x,'2'],['7','7','7']).
% [[copy1]]
play_pos(p2322,[i,>,'L','F',c,t,' ',d,m],[i]).
% [[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p2323,['8','0',<,'V',',',/,z,'B','J',k,y,a,@,w,c,'9',/,d],['8',v,',']).
% [[skip1]]
play_pos(p2324,[z,<,'F',;,'.',g,>,'F'],[]).
% [[copy1],[mk_uppercase],[skip1]]
play_pos(p2325,[i,'I',i,'A',x,a,'B',' ','I',k,'S','8',;,'C','A','Q',z,'I','7','('],[i,'I']).
% [[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p2326,['V','N','"','2','B',-,'X','P',b,f,'H','W',@,'K'],[v,'N','N','N','"']).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p2327,['F','P','L','2',')'],['F','F','F','F','L']).
% [[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p2328,[:,'S','Z',s,j,'Q',q,-,w,')',y],['S',s,'Z']).
% [[copy1],[copy1]]
play_pos(p2329,['5','T',p,'G',')',s,'Y',d,'N',-,'M',h,+,'K','B',z,'O'],['5','5']).
% [[copy1],[mk_lowercase],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p2330,['I',/,'V','Z',i,k,'P',m],['I',i,v,z]).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2331,[h,'7',#,'9','0'],[#,#,#,'9']).
% [[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2332,['J',l,q,'5',;,'5','N',+,'.','T','(','9',z,' '],['J','J','J','J']).
% [[skip1],[copy1],[skip1]]
play_pos(p2333,['G',:,+,' ','M',#,'8','3','Q',<,'Y','V',x],[:]).
% [[skip1],[skip1],[skip1]]
play_pos(p2334,['U','8',q,n,:,'5',i,'F','E',g,'(','.',w,@,u,n,'P',u,'G',>],[]).
% [[mk_lowercase]]
play_pos(p2335,['U','4',<],[u]).
% [[mk_lowercase],[copy1],[skip1]]
play_pos(p2336,['S',@,/,<,n,'N',/,'K',')',m,'6',' ',-,'F','2',>,'N',d],[s,@]).
% [[skip1],[copy1],[skip1],[mk_lowercase],[copy1],[mk_lowercase],[mk_uppercase],[copy1]]
play_pos(p2337,['8',<,'X','D',x,d,'"','9',w,'0',x,'8','N',q,n,@,v,',','.'],[<,x,'D',d,'X',d]).
% [[copy1],[copy1],[skip1]]
play_pos(p2338,[+,'D','V',v,\,-,'S','L','Y','.','X'],[+,+]).
% [[copy1],[skip1]]
play_pos(p2339,[i,'5','T',s,i,'5',g,' ',r,a,'6','0',d],[i]).
% [[copy1],[skip1]]
play_pos(p2340,['V','L',f,'(','I','I','8','Q','M','5',x,\,u,@,'_','0',k,'7',e,v],['V']).
% [[mk_lowercase],[copy1]]
play_pos(p2341,['C','9',' ',s,'F',+,#,a,')','I','U'],[c,'9']).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p2342,[>,'0','0',n,'"','0','G','N',:,f],[>,'0','0',n]).
% [[copy1],[copy1],[mk_lowercase]]
play_pos(p2343,['G',c,'Z','Y',/,'(',;,y,'V',' ','J','T'],['G','G',g]).
% [[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2344,['R',v,'Z','4',c,'Y','V'],['V','4']).
% [[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p2345,['K',w,h,'.',e,'Q',i,',','Z',r,m,'K',b,'"',u,'B'],[h,'H']).
% [[skip1],[mk_uppercase],[mk_uppercase],[skip1],[skip1],[copy1]]
play_pos(p2346,['O',m,b,'D','3','5','V','B',\,p,x,'7','7','8',@,:,\,s,'7',-],['M','B','5']).
% [[mk_lowercase],[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2347,['R','K',' ',c,'M','1',:,'C',d,'E','6','N','5',l,#,w,c],[r,'K','K',k,' ',' ','C','M']).
% [[skip1]]
play_pos(p2348,['M','(',w,'B',+,'E','J',x,'(','S','6'],[]).
% [[mk_lowercase],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2349,['K','7',e,g,'S','T',@,v,x,v,<,h,<,'M','F',')',/],[k,'E','S']).
% [[skip1]]
play_pos(p2350,['A',j,' ','4','(',y,x,'D',x,'(','9','F',:,q,'Q',c,'J','W','O','D'],[]).
% [[skip1],[skip1],[copy1]]
play_pos(p2351,[e,n,'X','X',b,'V','P',x,<,<,'A',')',i,'8',')','7','1','P','(','9'],['X']).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p2352,['7','B','A',g],['7','7','B','B','B']).
% [[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2353,[q,' ','E',j,;,'.',s,'1','1',h,'Q',n,'3','"','X',/,'7','F','U','5'],['Q',' ','E','E',e,;]).
% [[mk_uppercase],[copy1],[copy1]]
play_pos(p2354,[c,u,'O','_','1',w,'E',',',-,',','9','F','N','G','_'],['C',u,u]).
% [[mk_lowercase],[skip1],[skip1]]
play_pos(p2355,['R','F','R'],[r]).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p2356,[\,a,y,>,'U',r,'G','"',z,'G',>,i,w,w,a,h,'T','7','W'],[y,y,y,u]).
% [[skip1],[mk_lowercase],[skip1],[copy1],[mk_uppercase],[mk_uppercase],[mk_uppercase],[skip1],[copy1]]
play_pos(p2357,[-,'T','W',l,d,f,'R','K','G',o,'.',>,'Q',+,'J',q],[t,l,'L','D','F','K']).
% [[mk_lowercase]]
play_pos(p2358,['Q','O','P','H','7',h,y,l],[q]).
% [[copy1],[copy1]]
play_pos(p2359,[')','S','4','4','H','4',',',x],[')',')']).
% [[skip1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1],[mk_lowercase],[mk_uppercase],[skip1]]
play_pos(p2360,['B','2',h,'9',+,'Y',o,'6',/,a,z,'N','3',:,'X',l,e],[h,'H',y,'O']).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p2361,['J',')',r,t,h,'.','S',l,'L',',',/,x,'4','M','B','9'],[')',')','T',h,'H']).
% [[skip1],[skip1],[skip1],[copy1],[mk_uppercase],[skip1],[mk_lowercase],[copy1]]
play_pos(p2362,[u,'_','Y',g,d,'C',')','Q','K',d,'N','4','K','4'],[g,'G',c,')']).
% [[copy1]]
play_pos(p2363,[' ',l,'5','3',')',',',m,+,'F',:,\,d,'B','M'],[' ']).
% [[skip1]]
play_pos(p2364,['D',j,#,'I','E',b],[]).
% [[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2365,[j,p,'N','C','7','U',i,'Y',+,b,'N','C','L','W'],['J',p,p,p,p,p,p,p]).
% [[skip1],[skip1]]
play_pos(p2366,[j,-,'J',' ','B',+,g,i,@,'I',o,/,'6',f,r,<,d,w,','],[]).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p2367,['K','U',>,'M','S',f,'D','H',#,'L','C',g,'1',-,x,j],['K','U','S',s,f]).
% [[copy1]]
play_pos(p2368,[e,o,+,a,'2','9',/,'A'],[e]).
% [[copy1],[skip1],[skip1],[skip1],[skip1],[copy1],[mk_lowercase],[mk_lowercase]]
play_pos(p2369,[-,'.',;,'J','O','N','N',w],[-,'O',o,n]).
% [[mk_lowercase],[skip1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p2370,['M','K',c,q,'M',/,'C',m,a,'4',b,'O','P',+,h,'6',t,h],[m,m,/]).
% [[skip1]]
play_pos(p2371,['Y','V','N',b,'U','I','T'],[]).
% [[copy1]]
play_pos(p2372,['5',/,')',a,y,r,>,'H',e,l,'F',k,>,r,'X',s,'K',e],['5']).
% [[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p2373,[o,;,f,n,s,'R','D','V',h,'.','K'],[o,o,'O',;,;,;,n,'N']).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[mk_lowercase],[skip1],[skip1],[skip1]]
play_pos(p2374,['A','G',')',+,l,'N',c,'"','P',<,r],[l,n]).
% [[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p2375,['H',q,'"',:,o],['H',q,'Q',:,:,'O']).
% [[copy1],[copy1]]
play_pos(p2376,['5','_','R',-,'F','9','J','I',@,d,'Y'],['5','5']).
% [[copy1],[mk_uppercase],[skip1],[copy1],[mk_uppercase],[mk_uppercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2377,[z,m,q,q,'E','.','V','.','A','5','3',g,j],[z,'Z',q,'Q','Q','.','.']).
% [[skip1],[skip1]]
play_pos(p2378,['6',:,'3','S'],[]).
% [[copy1],[skip1],[skip1]]
play_pos(p2379,['E','.','"','X','.','Y','E','0','G','M',d,'X','Z','W',<,'9',#,t,' ',d],['E']).
% [[skip1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p2380,['Y','S','V'],['S','S',s,'V']).
% [[skip1],[mk_lowercase],[copy1],[mk_lowercase],[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p2381,['6','T','H','Z',q,c,',','G',' ','R','B',l,'Y',d,'7',v,' ',:,'D'],[t,'H',h,'Z','Z',z]).
% [[skip1],[copy1]]
play_pos(p2382,[@,'(','Z',u,'O','T','(',q],['(']).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p2383,['R','.',\,f,',','Z','H','Q','.','Z',+,:],['.','.',\,'F',',',',']).
% [[skip1],[copy1],[skip1]]
play_pos(p2384,[@,k,'(',a,'C'],[k]).
% [[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p2385,[+,m,q],[+,m,m,'M','Q']).
% [[copy1],[skip1],[skip1],[copy1]]
play_pos(p2386,[@,'3','5',g,c,'X',c,'K',c,'C','1','1',/,'C',:],[@,'5']).
% [[copy1],[mk_lowercase],[copy1]]
play_pos(p2387,['Y',w,' ','D',x,'X','J',m],['Y',y,w]).
% [[copy1],[copy1],[skip1],[skip1]]
play_pos(p2388,['Y','V',f,s,',',/,'K','X',t,:,'U','W','J'],['Y','Y']).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p2389,['N',:,'C','E',>,j,'G','Q','P','S','V','W',' ','Q',n],['N','N','N',:,:]).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2390,[w,'1','"',v,')','T',y,+,g,k,'T',z,'O','A',f,'J',n,a],[w,w,'V','T']).
% [[skip1],[skip1]]
play_pos(p2391,[z,k,x],[]).
% [[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p2392,[')','R','T',' ',d,'A','B',t,'R',z,z,'D',k],['R','R',r]).
% [[copy1],[copy1],[copy1],[copy1]]
play_pos(p2393,[')',:,'(',k,l,'H','(',r,'R','W',' ',')',d],[')',')',')',')']).
% [[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2394,['Q','8','B','T','Y',q,o,'M',/,-,'4','W','L','X','K','M',/,'F','7'],['8',t,q,q]).
% [[copy1],[mk_lowercase]]
play_pos(p2395,['C',i,'U',x,'U',+,'H',\,' '],['C',c]).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p2396,[',','7',:,'Z',e,'G',' '],[',','Z','Z','Z']).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p2397,['9','7','R','O','7',s,'L',',',o,'M',s,t,'T'],['9','7','7',r]).
% [[copy1]]
play_pos(p2398,[z,m,w,'N',a,i,w,'F',<,'6',o,s,/,b,m,c,',','2',d],[z]).
% [[copy1],[copy1],[mk_lowercase],[mk_uppercase],[mk_lowercase],[copy1],[skip1]]
play_pos(p2399,['S',y,'C','V',>,'4',<],['S','S',s,'Y',c,'V']).
% [[skip1],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p2400,['M',<,m,'D',w,'4',h,' ',t,'I',b,'L',p,'Y','0',j,c,'D',d,v],['D',d]).
% [[skip1],[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2401,[/,'B',b,'Z','3',<,' ','A','R','X','J','M',e,l,'C'],[b,'Z',<]).
% [[copy1],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p2402,['P','5',w],['P',p,w]).
% [[copy1],[copy1],[skip1],[copy1],[mk_lowercase],[copy1],[mk_uppercase],[copy1]]
play_pos(p2403,[u,'X',i,'.'],[u,u,'X',x,i,'I','.']).
% [[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p2404,['W',p,'F',@,'N','O','C','Z',e,z,'C',<,'K',+,'.','1'],['F']).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[mk_uppercase],[copy1],[copy1]]
play_pos(p2405,[o,d,+,g,r,'G','5',z,'K','Z',q,n,'B','Q',a,'3',' ',o,i],[r,'R','G','G']).
% [[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2406,[o,:,'J','G',' ','4',q,j,x,<,y,'T','S'],[o,o,'O',:,:,:]).
% [[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p2407,['V',' ','G',f,x,'G',f,'I'],['V','G',f,'F']).
% [[skip1],[skip1],[copy1],[mk_uppercase],[mk_lowercase],[mk_lowercase],[copy1]]
play_pos(p2408,['G','E',h,'O','L',i,v,'8',u,\,\,'O','V',u,/],[h,'H',o,l,i]).
% [[mk_lowercase]]
play_pos(p2409,['G','X','I','9','D',:,'F','2','K',t,\,#,'7','R'],[g]).
% [[copy1],[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[mk_lowercase],[skip1],[mk_lowercase]]
play_pos(p2410,[w,<,\,'8','C',a,'S','C',>,',','U',r,'O','G','S'],[w,'W','C',c,s]).
% [[skip1],[skip1],[skip1],[mk_uppercase],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2411,[k,+,'J',b,r,v,x,'X','A',u,#,'Z','X',l,<,'2',l,'N'],['B','X','X']).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p2412,['L',<,'5'],['L',<,<,<,<,<,'5','5']).
% [[copy1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2413,['V',j,'7'],['V','V','J','7']).
% [[copy1],[skip1],[copy1],[skip1]]
play_pos(p2414,['7','_','X',i,'T','N','6'],['7','_']).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p2415,[x,\,x,p,'N','T','E',' '],[x,\,\,\,\,x,'X']).
% [[copy1],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2416,[i,'1','L',g,z,'D','Y','R',w,'G'],[i,i,'I','L']).
% [[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p2417,[/,'O',<,'A','5','S'],[/,/,o]).
% [[skip1],[skip1],[mk_uppercase],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p2418,['2',g,w,'M',y,' ','(',s,'N','L','4'],['W','M',m,y,y]).
% [[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p2419,['A',o,'I'],['A',a,'I','I','I','I','I',i]).
% [[copy1],[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p2420,[l,:,'3','5','T',u,v,'E','K',-],[l,'L',:,:]).
% [[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2421,['1','W',g,:,d,o,'(',l,'I'],[w,:]).
% [[copy1]]
play_pos(p2422,['1','Y','O',/,'Q',:,:,'(',s,q,r,'5','K','3',i,'K',-,'P','W'],['1']).
% [[copy1],[mk_lowercase],[skip1]]
play_pos(p2423,['B','_',w,y,g,r,'K','S',e,w,'T','E',;,'('],['B',b]).
% [[skip1],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p2424,['4',>,n,d,' ',j,z,n,v,'4',q,v,d,'K','C','H','L','V'],[>,>,'N']).
% [[skip1],[skip1],[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p2425,[r,/,'C','M',m,'6','O',:,'H',:,'I','"',o,' ',c,'V'],['C',c,'M',m,'M','6']).
% [[mk_uppercase],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2426,[q,'_',y,+,>,:,' ',w,'G',w,'2','5',r,>,b],['Q','_',+]).
% [[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[copy1]]
play_pos(p2427,['0',x,s,'O',m,'L','H',w,'_','R','2','"',k,b,x],[x,'S','O',o,m,'L','L']).
% [[copy1],[skip1],[mk_lowercase],[copy1],[mk_lowercase],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p2428,['4','S','L',x,d,'T',',',b,'W',l,'U','T',b,o,z,'N','N','J',;,>],['4',s,'L',l,x,',']).
% [[mk_uppercase],[copy1],[mk_uppercase],[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p2429,[c,j,'E',x,'M',#,p,' ','8','0','M','N',;,#],['C',j,'J','E',e]).
% [[skip1],[mk_lowercase],[copy1]]
play_pos(p2430,['_','Y',>,'Z',g,'K',p,'Q','B',c,'Y','Y',l,'J',h,u,'X',w,q,'3'],[y,>]).
% [[copy1],[mk_lowercase],[skip1],[skip1],[copy1],[copy1]]
play_pos(p2431,['K','G',e,f,'9','"','(',h,o,'2',:,u,'V','Z','D',x],['K',k,f,f]).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2432,[o,;,'"',o,'Y','3','R',k,'.','3',b,n,'4','L','0',m,z,'O'],[;,'"','O','Y']).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[mk_lowercase],[copy1],[copy1]]
play_pos(p2433,['0','E','N',a,'J','_','9'],['0','E','A',j,'_','_']).
% [[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2434,['D',a,>,l],[d,a,a,a,a,l]).
% [[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p2435,[r,'J','W',k,'.',s,'A','U','9',;,i,'Q',j,q,'6','O',r,'4',f,h],[j,'W']).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2436,['"',#,'5',l,'P','G',c,>,j,r,'K',q,j,' ',f,'J',x],['"',l,'L','G']).
% [[skip1],[skip1],[skip1],[copy1]]
play_pos(p2437,[u,o,'_',o,'5','W','P','I',;,'3','7',-,c,'9',h,'P',>,:],[o]).
% [[skip1],[skip1],[copy1],[skip1]]
play_pos(p2438,[')','4',b,'T','O',n,'0',;,'S','"',j,h,-,'R'],[b]).
% [[mk_lowercase]]
play_pos(p2439,['X','J','D','5','V','V',z,-,d,v,\,<,#,'"','E',h,x,'W'],[x]).
% [[copy1]]
play_pos(p2440,['(',f,g,m,w,z,c,k,'I','K','Z','V',p,'M','0',e,@,'('],['(']).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[mk_lowercase]]
play_pos(p2441,['K','7',/,'V',')','H','8','R','J',;],['7',/,v]).
% [[mk_lowercase],[copy1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p2442,['E',j,>,'5','1',u,e,<,f,'1',q,'P',s],[e,j,j,'J']).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p2443,[>,'H',:,'Y',i,q,'Z'],['H','Y',i,i,i]).
% [[copy1]]
play_pos(p2444,[o,'.',e,t,u,v,'G',c,i,'Q',i,b,y,'X',c,',','5','_',l,'7'],[o]).
% [[copy1],[mk_lowercase],[copy1],[mk_lowercase]]
play_pos(p2445,['I','L',o,'K','V',d,v,'S','E','R',h,'P'],['I',i,'L',l]).
% [[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2446,['V','U',h,'2','E',+,'Y',s,>,h,+,u,@,'1','.',z,'N',@],[u,h,'2','2','2']).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p2447,['F',r,'D',t,'D'],['F','F','D']).
% [[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p2448,['6',v,'S','U','_','N',#,'K','5',g,i,e,v,b,g,'"',i,'7','4'],['6',s,'U','U','U',u]).
% [[skip1],[copy1]]
play_pos(p2449,['F','D','5','X',+,'B','O',+,'O',/,'3','2',g,'K',',',/,'3'],['D']).
% [[skip1],[mk_lowercase]]
play_pos(p2450,[' ','O','G'],[o]).
% [[skip1],[skip1],[skip1],[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p2451,['C','K','4',y,' ',:,'U',' ','D','5',' ',p,'P'],['Y',' ',:,:,:]).
% [[mk_uppercase],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p2452,[z,'R','Q',q,+,'M','T',b],['Z','R',r,'Q']).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p2453,['O','1',' ',#,'Y',r,'F','_',-],['O',#,'Y']).
% [[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p2454,[b,'U','B',')','U',u],['B',')',')',u,u,u]).
% [[mk_uppercase],[skip1],[copy1],[skip1],[skip1]]
play_pos(p2455,[z,a,' ','.',c,r],['Z',' ']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p2456,['T','6','8','S',' ',a,' ','9',h,'G','1'],['T','T',t,'6','8','S',s]).
% [[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p2457,[#,>,m,s,'S','(',' ',l,'1','D','3','F',e,'T','B',r,','],[>,m,m]).
% [[mk_lowercase],[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p2458,['G',j,v],[g,j,j,'J']).
% [[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p2459,[m,y,d,h,'5','Q','T',j,t,'_','C',y,'8',q,n,'D',/],['M','D']).
% [[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[mk_lowercase]]
play_pos(p2460,['0',q,'P','B',h,'3',+,j,'J','F',p,'A','5'],['0',q,q,'Q',b]).
% [[skip1],[skip1],[skip1],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p2461,[t,u,'A',d,k,o,d,#,'E',o,'.','6','A','U','Y',r,'O'],['K']).
% [[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p2462,[o,q,>],[o,o,'O',q,q,>,>]).
% [[copy1],[copy1],[mk_uppercase],[copy1],[mk_uppercase],[skip1]]
play_pos(p2463,[m,e,#,')','Z','L','B'],[m,m,'M',e,'E']).
% [[copy1],[copy1],[mk_uppercase],[mk_uppercase],[copy1],[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p2464,[l,a,y,z],[l,l,'L','A',y,y,y,'Y']).
% [[skip1],[copy1],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2465,['Q',<,q,l,>,w,'W','2',l,'2',k,d],[<,'Q',>]).
% [[skip1],[skip1]]
play_pos(p2466,[l,'N','L','I',p,o,i,'Z',#,'V',j,:],[]).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p2467,['B','E','M'],['B','B','B']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p2468,['Q','B',k,d,b,'O','M',y,p,',','Z',;],['Q','Q','Q','Q','Q',q,'B',b,k,k]).
% [[skip1],[mk_uppercase],[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2469,['Y',m,'V',i,o,@,'U'],['M',i,i,'O',@]).
% [[copy1],[mk_lowercase],[copy1],[mk_lowercase],[mk_uppercase],[copy1],[copy1],[copy1]]
play_pos(p2470,['G','Q',g,b,'4',k,x,v,<,'1',m,'U','B',;,'U','L',j,+,'R'],['G',g,'Q',q,'G',b,b,b]).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p2471,[f,\,o,+,s,/,s,y,'M','O','I',x,+,'J','"'],[\,\,\,\,'O']).
% [[copy1],[mk_lowercase],[skip1],[skip1],[skip1],[mk_lowercase],[mk_lowercase],[copy1],[mk_uppercase],[skip1]]
play_pos(p2472,['F',a,' ',' ','L','O',h,#,'X','4','S','E',w],['F',f,l,o,h,'H']).
% [[mk_lowercase]]
play_pos(p2473,['Z',r,'4',c,'Y',r,h,s,@],[z]).
% [[skip1],[mk_uppercase],[mk_uppercase],[mk_lowercase],[mk_uppercase]]
play_pos(p2474,['5',z,p,'I',v,')',a,p,p,'Z','P',@,p],['Z','P',i,'V']).
% [[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p2475,[v,'3',a],['3',a]).
% [[copy1],[skip1]]
play_pos(p2476,['D','Z','G','X',w,'L',z,w,+,'I',/,e,s,'"'],['D']).
% [[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p2477,['3',c,-,n,'T',b,' ','6',m,>,'Q',m,d,-,l,'H',\,'3','V'],[c,-,-]).
% [[copy1],[skip1],[mk_lowercase],[skip1],[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p2478,['X','G','U',')','S','4','6','S',h],['X',g,'S',s]).
% [[skip1]]
play_pos(p2479,['H',k,o,q,'8',g,' ',a,v,'L','T',>,#,'Z','3',',',t],[]).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p2480,['"',/,'X',g,+,' ','0',b,'1',c,')',:,z,h,'I',e,'M','8'],['"',g,+,+,+]).
% [[skip1],[skip1],[skip1],[skip1],[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2481,[d,p,'S','.','J','J','4',k,/,'_',/,'I'],[j,k,k]).
% [[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[mk_uppercase],[copy1]]
play_pos(p2482,['R',m,f,'3','5',s,'7',s,'7','0',-,'J',p,'"','Z','M',q,'(','7',k],['R','R','R','R',r,'M',f]).
% [[skip1],[mk_lowercase],[skip1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p2483,[z,'M',>,#,g,g,'N'],[m,g,'N','N',n]).
% [[mk_lowercase],[copy1],[copy1],[mk_uppercase],[copy1],[mk_lowercase]]
play_pos(p2484,['W',s,'C',e],[w,s,s,'S','C',c]).
% [[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2485,['L',m,;,m,'B'],['L','M',;]).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2486,[<,'Z',#,s,u,'W',<,i,q,c,'C',r],['Z','Z',#,'U','W']).
% [[copy1],[mk_lowercase],[copy1],[copy1],[skip1]]
play_pos(p2487,['C','"',#,\,f,'W','8',e,'O','G',q],['C',c,'"','"']).
% [[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[mk_lowercase]]
play_pos(p2488,['1',x,'P',j,i,h,q,' ',p,<,g,f,'L','M','J',a],['1','1','X','P',p]).
% [[skip1],[skip1],[skip1],[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p2489,['3','W',h,k,f,l,'V',:,x,'5'],['K',f,f]).
% [[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p2490,[;,'R',>,'V','M',j,k,d,q,'I','3'],[;,'R',r]).
% [[skip1],[skip1],[copy1]]
play_pos(p2491,[+,z,'6','V','P',t,' ','Y','S','7','Y'],['6']).
% [[skip1],[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p2492,['I',+,a,'1','Y','W','D',m],[a,'A','1','1',y,w]).
% [[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2493,[f,x,r,'H'],[x,'X',r,r,r,r]).
% [[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2494,['9',f,n,'8',b,'(','H',' ',g,'S','Y',y],['9','F',n,n,'N',b,b]).
% [[mk_uppercase],[copy1],[skip1]]
play_pos(p2495,[n,<,'F',m,'M',i],['N',<]).
% [[mk_uppercase],[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2496,[w,w,' ','5','L',+,-,'Q','T',a,m,@],['W','W',' ',' ',' ',' ']).
% [[skip1],[skip1]]
play_pos(p2497,[q,'4',:,'H','2',\],[]).
% [[copy1],[mk_lowercase],[skip1],[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p2498,['U',' ',y,'D','"',#,' ','F',i],['U',u,'D',d]).
% [[skip1],[copy1],[mk_lowercase],[copy1],[mk_lowercase]]
play_pos(p2499,[o,'S','S','5',',',q,'L','Q',a,'3',#,f,d],['S',s,'S',s]).
% [[mk_uppercase],[copy1],[skip1]]
play_pos(p2500,[x,z,'8',p,'Z',d,k,'9',#,v,'I','C',t,',',:,l,'D',i],['X',z]).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p2501,[+,<,+,'8',y,r,l],[<,y,y,r]).
% [[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p2502,['E',' ','I',' ','W','E','W'],[' ',' ',i,' ',' ','W']).
% [[mk_lowercase],[skip1],[copy1]]
play_pos(p2503,['W',q,f,'1',c,')','U','6',y,'2','W','E','E','Q',',','6',m],[w,f]).
% [[mk_lowercase],[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p2504,['O',b,'2',o,'P',d,v,@,m,'W'],[o,'2','O','P','P',p,'D']).
% [[copy1],[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2505,[r,-,'6','5','O'],[r,'R',-,'6','O']).
% [[copy1],[copy1],[skip1]]
play_pos(p2506,['2','D','Z','K',<,a],['2','2']).
% [[mk_uppercase],[mk_lowercase],[skip1]]
play_pos(p2507,[o,'I','H','4',e,u,@,>,;,'E',v,'U','X',@,b,w,/],['O',i]).
% [[skip1],[copy1],[copy1],[mk_uppercase],[mk_uppercase],[copy1]]
play_pos(p2508,['(',h,p,'F',b],[h,h,'H','P','F']).
% [[copy1],[mk_lowercase],[copy1]]
play_pos(p2509,['L',d,'X','B'],['L',l,d]).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p2510,[#,'1','9','.','8',>,<,'W',j,-,p,'C','5','Y',q,'3',z,'"','4'],['1','8','8']).
% [[mk_uppercase],[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p2511,[z,'U',i,e,<,y,z,' '],['Z','U','U','U',u,i,e]).
% [[copy1],[copy1]]
play_pos(p2512,['M','9',l],['M','M']).
% [[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[copy1],[skip1]]
play_pos(p2513,[>,'R',g,n,'H',r,' ','G',' ',k,',',l,'Q',>,'S','G',u,'F'],['R','R','G',r]).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p2514,[\,d,'N',#,/,' ','Y','"',m,#,'K',t,p,'7'],['N',#,/,/,/]).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase]]
play_pos(p2515,['1',' ','(',l],['1','1',' ','L']).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2516,[@,t,z],[@,@,@,@,z,z,z]).
% [[skip1],[copy1],[mk_lowercase],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p2517,['1','D',',',l,'K',o,' ','T'],['D',d,'K','T']).
% [[copy1],[mk_uppercase],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p2518,[a,'5','L','T','3',;],[a,'A',l,'T']).
% [[mk_lowercase],[skip1],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p2519,['L',#,x,'B',f,i,'Q','F',p,'H'],[l,x,x,b]).
% [[mk_uppercase],[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2520,[o,p,l,d,'M',#,s,h,'Q',-,i,'_',p,/],['O','P',#,'S','Q']).
% [[copy1]]
play_pos(p2521,[b,'A','8','R','L',y],[b]).
% [[mk_uppercase]]
play_pos(p2522,[j,y,'"',l,'2','S'],['J']).
% [[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1]]
play_pos(p2523,[y,'A','J','H','T'],[y,y,y,'Y','A','A','A',j,'H']).
% [[skip1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[skip1]]
play_pos(p2524,['F',')','T',')','H',p,'X','R',\,'9','4','Z','I',p,f,'6',c],[h,p,'X']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[copy1]]
play_pos(p2525,[c,')',\,'5','_'],[c,c,c,c,c,'C',')',\]).
% [[skip1],[skip1],[copy1]]
play_pos(p2526,['9','1','Y','D','Q','(',m,'0',\],['Y']).
% [[skip1],[copy1],[skip1],[mk_lowercase],[skip1],[mk_uppercase],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2527,[a,'1','H',',',t,'P',y,c,<,'X'],['1',h,'T','P','P','P','P']).
% [[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2528,[d,'Q','C','U',s,w,'Q','L','9','X',')'],[q,'U']).
% [[copy1],[mk_lowercase],[mk_lowercase],[copy1]]
play_pos(p2529,['R','N','5','J',y,h,'I','A','H',p,'U','U'],['R',r,n,'5']).
% [[mk_lowercase],[mk_uppercase],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2530,['D',h,j,'B','2',m,'J','M',>],[d,'H',j,j,'B']).
% [[copy1],[copy1],[skip1],[mk_lowercase],[mk_lowercase],[skip1],[copy1]]
play_pos(p2531,[' ','H','T','4',c,d,-,'5',t,\,'W','1'],[' ',' ',h,t,c]).
% [[mk_uppercase]]
play_pos(p2532,[c,h,h,'R',f,:,c,'L',r,n,'2','J',e,x,l],['C']).
% [[skip1],[copy1],[mk_lowercase],[copy1],[skip1],[skip1],[skip1],[skip1],[mk_uppercase]]
play_pos(p2533,['N','I','6',@,'4','5',l,f,'M',g,r,<,'R','5','P','K',m],['I',i,'6','L']).
% [[skip1],[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p2534,['1','0',r,'H',n,e,w,/,>,n,'Y','I',<,'V','T',y,<],['0','R',e,w]).
% [[skip1],[skip1],[mk_lowercase]]
play_pos(p2535,['.','C','C',+,' ',r,j,s,'C','"','4','N','K',')','6','9',g,'C','C'],[c]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p2536,['Y','_',','],['Y','Y','Y','_','_','_',',']).
% [[skip1]]
play_pos(p2537,[' ',m,@,'"',l,'S',+,'E','W',w,i,'S',g],[]).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p2538,['5',s,i,a,'L'],[s,i,a]).
% [[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2539,[e,' ',v,'L'],[e,'E',v,v]).
% [[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p2540,['N',+,<,'W','_','A','J',e,q,'(','V',z,'3','(','B','G',s],[+,w]).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p2541,[')',i,p,g,' ','6','7',f,k,'D','E','C','4',/,t,'8',;,r,'Q'],[')',g,'G',' ']).
% [[mk_lowercase],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p2542,['Z',\,'7','.','3','N','L','N',o,-,h,l,p,r,'E',g,'L',i,'C'],[z,'.','3','3']).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2543,['3',/,'M',',','Y',e,'"',e,-,'O','0',g,'7',')','W',y,'T'],['M','M','M',',']).
% [[mk_uppercase]]
play_pos(p2544,[l,'7','9',l,'G','4',d,p,'6'],['L']).
% [[skip1],[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[mk_uppercase],[copy1],[mk_lowercase]]
play_pos(p2545,[<,x,'Q','.',y,'O',\,' ','A',k,'C',t,h,'S',r,/],[x,q,'.','Y','O',o]).
% [[copy1],[copy1],[skip1],[copy1]]
play_pos(p2546,['2',' ','M',u,c,','],['2','2',' ']).
% [[copy1],[skip1],[skip1],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p2547,[d,'_','M',x,'(','J',a,k,'E'],[d,'M',m,x]).
% [[copy1],[copy1],[skip1],[mk_uppercase],[mk_lowercase],[mk_uppercase]]
play_pos(p2548,['T',e,'T',s,+,'X','I',:,;,'L',n,/,n],['T','T','E',t,'S']).
% [[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p2549,['3',:,'V','3'],['3',v]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2550,[n,'4',l,h,d,'P','S',r,s,'H','R','3','C'],[n,n,n,n,n,'L',h]).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[skip1]]
play_pos(p2551,['R','T','J',d],['T','T','J','J',j,d,d]).
% [[skip1],[mk_lowercase],[copy1],[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p2552,['1','N','Z','Y','3','P','V',q,'W'],[n,'Z','Z',p,'V']).
% [[copy1],[mk_lowercase],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p2553,['Y',x,m,'U',+,'8','L','P','_','L',\,'(',+,b,'U'],['Y',y,x,'X',m,m,m,m,u]).
% [[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p2554,['X',/,l,h,'U',b,g,'1','C',e,'Q','Y',f],[x,/]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p2555,[i,i,'D','S','Y',q,/,d,x,'9','V','B',x,'C'],[i,i,i,d,'Y']).
% [[skip1],[mk_uppercase],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2556,['(',k,s,'V','A',u],['K',s,'S','A']).
% [[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p2557,[c,' ','6',v,'3',b,'5',r,h,'2',j,' ',g],[c,'5','5']).
% [[mk_lowercase],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p2558,['C','3',;,m,'0',k,:,'1',' ',>],[c,'3',k]).
% [[mk_lowercase],[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p2559,['G',s,y,'M','K',h,'R',r,q,-,n,'O',m,' '],[g,s,s,m,k]).
% [[copy1]]
play_pos(p2560,[i,'9',r,'1',u,b,'R','(',' ','H','E','U'],[i]).
% [[mk_lowercase],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2561,['T','N','B',@,'8','1',+,m,' ',z,c,h,r,'L'],[t,'N','N','B']).
% [[copy1]]
play_pos(p2562,[:,'9','P','4','A','I'],[:]).
% [[mk_uppercase],[skip1],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p2563,[z,'3',a,'W','8','.','X','O'],['Z',a,'A','W']).
% [[skip1],[mk_uppercase],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p2564,['N',f,'A','I',f,'A','_',r,i,'G',s,>,'(','0','1',c,-,'T',\],['F',a,'I','I',f,f]).
% [[copy1],[copy1],[skip1]]
play_pos(p2565,['_','5',:,l,<,x,'K'],['_','_']).
% [[skip1],[skip1],[skip1],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p2566,['1','T','U',e,i,'J'],['E',i]).
% [[mk_uppercase],[copy1],[skip1],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p2567,[k,'K','1','2',d,')',')','X'],['K','K','2','D']).
% [[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2568,[p,l,;,'Z',o,l,:,-,'O','K',@],[p,'P',;]).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2569,['K',d,+,x,'2',' ','7',:,b,'.','G',y,z,'P'],['K',d,+,+,+,+,+]).
% [[skip1],[skip1],[copy1],[mk_lowercase],[skip1],[mk_uppercase]]
play_pos(p2570,['8','1','R','7',r,k,'K',f,'T'],['R',r,'R']).
% [[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p2571,[x,'Q',+,k,m,d],['X','Q',+,+,'K']).
% [[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p2572,[')',')','7'],[')','7','7']).
% [[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p2573,[v,k,'H','E','B','P','A','Z',u,'8',+,'6',' ',l,'6',n],['V',k]).
% [[mk_lowercase],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p2574,['M','3','Q',y,d,@,'M',h,'6',r],[m,'3',y,y]).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2575,['Y','Y',f,'C',z,>,'H',e,'K'],['Y','Y','Y',f,z]).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p2576,[')',:,'9',:,#,'5',-,'R','.'],[:,:]).
% [[copy1]]
play_pos(p2577,['N',/,q,'L','T','M',\,a],['N']).
% [[skip1],[mk_lowercase],[copy1],[copy1],[skip1]]
play_pos(p2578,[-,'I',\,b,<,'Q','Z','S',i],[i,\,\]).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p2579,[f,'C','F'],['F','F']).
% [[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2580,['B',;,'U','O'],[b,'O','O','O','O','O']).
% [[mk_uppercase],[skip1],[mk_lowercase],[copy1]]
play_pos(p2581,[a,g,'J',f,h,'I','T','S','J','0',' ','G',+,a,'6','F','2'],['A',j,f]).
% [[skip1],[mk_uppercase],[mk_lowercase],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p2582,['C',k,'V',v,'Q','Q','A',v,'O','P','B',')','P','Y','K','.',d],['K',v,q,q]).
% [[skip1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p2583,[')',;,/,'F',k,t,'"',h,\,/,:,'A','Y','B',:,' '],[]).
% [[skip1],[mk_lowercase],[skip1],[copy1],[skip1],[skip1]]
play_pos(p2584,['A','I',u,f,@,'D','8',')',r,h,'E','0','U',p],[i,f]).
% [[copy1],[copy1],[skip1],[skip1]]
play_pos(p2585,[',',w,l,+,'4','B',k,'Y',<,s,;,g,a,'Z',o,p,#,'(',p,'X'],[',',',']).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p2586,[b,n,'K','7',n,t,@,'(',h,'D',l,'(','C'],[b,n,n]).
% [[copy1]]
play_pos(p2587,[k,'B','O',p,'F',/,c,'4',d,:,'"',c,a,'L',')',-,'B'],[k]).
% [[mk_lowercase],[copy1],[mk_uppercase],[skip1],[mk_lowercase],[skip1],[mk_lowercase],[copy1]]
play_pos(p2588,['J',b,@,'I',f,'M',w,'Q','X'],[j,b,'B',i,m,w]).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p2589,['V','O',\,z,k,'A',<,g,'G'],['O','O','Z',k,'K']).
% [[mk_lowercase],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[mk_lowercase],[mk_lowercase],[copy1]]
play_pos(p2590,['P','_','Z','W','G','L','U','"','(','Q','C',p,z,j,m],[p,'G','L',l,u,'"']).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p2591,[g,n,'H',k,k,'7','A','_',g,y,;,j,j,'9','2',:],['G',k,'K']).
% [[copy1]]
play_pos(p2592,['Y',<,+,'G','P',u,r,'G','M',;,t,'F','X',h,+],['Y']).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2593,['L',-,'R',h,'M','4','.',q,'K'],['L','L','L','R']).
% [[mk_lowercase]]
play_pos(p2594,['S','.','2','K','I','5','1',n,')',c,s,n,'1','B','Z',-],[s]).
% [[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p2595,[a,'A',\,g,;,'2',-,'J',#,p,'7',r,'G'],[a,a,'A','A','A',;]).
% [[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p2596,[' ',p,'9',>,'N',')','R','0',f,'9','R',v,'Q','F',<,'K'],[' ',p,p,'P']).
% [[copy1]]
play_pos(p2597,['3',:,'H','4','D',@,'7','F',a],['3']).
% [[mk_uppercase],[copy1]]
play_pos(p2598,[s,q,'8','Z','O',#,'3',;,'B','F',-],['S',q]).
% [[copy1],[copy1]]
play_pos(p2599,[p,'L',' ',i,+,'C',g,h,',',' ',/,'"','N','M','_',c,'T',m,;],[p,p]).
% [[skip1]]
play_pos(p2600,['4','L','N',h,c,'Q','K','M',r,'Y',<,x,'2','G','0','M','5','L'],[]).
% [[copy1],[copy1]]
play_pos(p2601,['"','E','_',n,'X',s,u,'3',/,l,'7',b,#],['"','"']).
% [[copy1],[mk_lowercase],[mk_lowercase],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p2602,['O','M',s,:,n,'1','D','Q','I','R',t,'R','W','7',g,b],['O',o,m,:,n,n,n,'N']).
% [[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2603,[-,t,'X','C','W','D','7',v,'6','R','V','F'],[c,'W','D','D','D','D']).
% [[skip1],[copy1],[copy1],[copy1]]
play_pos(p2604,[j,n,:,'M',' ','J',k,'N',r,'.',q,'B',a,'D',v],[n,n,n]).
% [[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[skip1],[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p2605,[b,'V','U','B','Y',>],[b,b,b,b,'B',b,'Y','Y']).
% [[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2606,['4',r,'(','Z'],['4',r,'R','(','Z','Z']).
% [[skip1],[skip1]]
play_pos(p2607,[j,g,@,f,'Z',b,'S',;,s,'L',',',p,'6',>,'3'],[]).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p2608,[m,n,'1',p,'X'],['M','X',x]).
% [[skip1],[skip1],[skip1],[mk_lowercase],[skip1],[mk_lowercase],[skip1]]
play_pos(p2609,[-,'2',v,'L','"','R','G',t,m,'J',l,o,'"',p],[l,r]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2610,[:,t,'W',v,j,'D',;,'J','6','L','A','2','Z','J',q,p],[:,t,t,'W']).
% [[mk_uppercase],[copy1],[skip1],[mk_uppercase],[mk_lowercase],[copy1],[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p2611,[r,>,s,'W',e,' ',n,/],['R',>,'S',w,e,'E',' ',' ']).
% [[mk_lowercase],[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p2612,['O',w,'S',v,b,/,c,'H','J',\],[o,v,'V']).
% [[skip1],[skip1],[mk_uppercase]]
play_pos(p2613,['0','J',h,'D','2','S'],['H']).
% [[copy1]]
play_pos(p2614,['E','C','M','2',f,:,v,'N',u,'9','O','H','N','G',o,l,'U','R'],['E']).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2615,[+,u,'1',f],[+,+,u,'1','1','1']).
% [[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p2616,[-,'W','5','6',x,'H',o,e,'5',v,'B',z,'3','Q',v],[o]).
% [[mk_uppercase],[skip1]]
play_pos(p2617,[c,s,'(','7','0',t,;,g,'1',>,'V',@,e,'1','5','0',#,'J',e,'D'],['C']).
% [[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2618,['L','0','I',g,t,x,'Q',g,'"',m,'C'],[l,'I','I','I','I',g]).
% [[copy1]]
play_pos(p2619,['8','V',' ',x,'6',m,'"',' ','H','7','4','Y',a,>,-,>,<,'D'],['8']).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p2620,['Y',g,@],[g,g,g,g,g,'G']).
% [[skip1],[skip1],[mk_lowercase],[skip1],[mk_lowercase]]
play_pos(p2621,[;,/,'G','F','W',y,'(',b,b,'_',w],[g,w]).
% [[skip1],[mk_uppercase]]
play_pos(p2622,['9',u,'8','Z',',','S','S',n,e,' ','A','Z','"',:,b,'2',@],['U']).
% [[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p2623,[k,s,:,y,-,p,'O','8',o,'5',b,'A','Q','C',l],[k]).
% [[mk_lowercase],[skip1],[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p2624,['N',f,'M',t,q,h,'(',a,r,'5','X','2','F',e],[n,'M',t,'T','H','(','(']).
% [[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p2625,['N','4','F',p,'_',+,w],[n,'4','4','4','F','F',p,'P']).
% [[copy1],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p2626,[c,f,i,z,w,'M',>,k],[c,f,'F']).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p2627,['A',d,'4',v,q,'O','J','I','(','I','2','Q',b,'A','X',' ','6','O'],['A',d,d]).
% [[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p2628,['(',g,')','N','_',')',o,l,'W'],['G']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p2629,['M','P',#,'S',\,s,',',w,'D',\,'Q','F','I',b],['M','M',m,'P','P']).
% [[copy1],[skip1]]
play_pos(p2630,[n,'M','"','J',',',e,'W',/],[n]).
% [[copy1],[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p2631,[u,',',x,'6',e,'N',r,'E'],[u,u,u,'U']).
% [[skip1],[copy1],[skip1]]
play_pos(p2632,[k,',','K','Y','"',b],[',']).
% [[copy1],[skip1],[copy1]]
play_pos(p2633,[j,w,o],[j,w]).
% [[mk_lowercase],[mk_uppercase],[copy1],[mk_lowercase],[copy1],[copy1],[skip1]]
play_pos(p2634,['C',l,'J',p,'2',r,@,'9','E'],[c,'L','J',j,p,p]).
% [[skip1],[mk_lowercase],[copy1]]
play_pos(p2635,[/,'G','B',d,z,d,'8',g,'_'],[g,'B']).
% [[skip1],[mk_uppercase],[mk_lowercase],[skip1],[mk_lowercase],[skip1]]
play_pos(p2636,[;,o,'I','0','A',')',p,m,e,v,\,r,'"','3','3',o,'H',g,'G',:],['O',i,a]).
% [[mk_lowercase]]
play_pos(p2637,['J','U','A',#,:,'M',+,#,'_','9',' ','K',u,'J','G',' '],[j]).
% [[skip1],[copy1]]
play_pos(p2638,[<,f,'.',w],[f]).
% [[copy1],[skip1],[skip1],[copy1]]
play_pos(p2639,['"',k,+,'"','C',:,'Q','Q',n,'Q',r,+,'I','(',v,x,'C','Q'],['"',+]).
% [[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p2640,[\,'P',#,t,'X'],[\,p,#,t,'T',x]).
% [[copy1],[copy1],[mk_uppercase]]
play_pos(p2641,[c,v,'2','D',x,/,'E',v,'S','6','6',u],[c,c,'C']).
% [[copy1],[copy1]]
play_pos(p2642,['B',m,n,<,a,'M',c,v],['B','B']).
% [[mk_uppercase],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p2643,[e,'D',:,'B',c,x,h,'W',f],['E',:,'B','B','B',c,'C']).
% [[mk_uppercase],[skip1],[copy1],[skip1],[copy1],[mk_lowercase],[mk_lowercase],[skip1],[skip1]]
play_pos(p2644,[q,r,'A','S','K','(','3','4','P',l,w,' ',/,d,#,'7','I'],['Q','A','S',s,k]).
% [[mk_uppercase],[skip1],[mk_uppercase],[mk_lowercase],[copy1],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p2645,[q,'(',n,'L','F',o,r,'T',o,y,'J',w,g,'T',l,z,'E','V',#,'5'],['Q','N',l,'F',f,o,'O']).
% [[copy1],[copy1],[skip1]]
play_pos(p2646,[u,'1','E'],[u,u]).
% [[skip1],[mk_lowercase],[skip1],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p2647,[e,'O',#,'.','K',:,k,'1','A','N'],[o,'.','K',:,:]).
% [[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[skip1],[mk_uppercase]]
play_pos(p2648,[-,w,f,o,'9',f,'W','C',a,'.',f,',',c],[-,w,w,'W',f,'F']).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p2649,['6','"',')'],['6','6','"',')']).
% [[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1],[copy1]]
play_pos(p2650,['3',' ',s,'M',')',f,:,#,'6','O','7','N',y,'H'],['3',s,'S',f]).
% [[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p2651,['C','H',c,'J',;,e,\,t,' ','B',f],[c,'C']).
% [[mk_uppercase],[copy1],[skip1],[mk_uppercase],[copy1],[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p2652,[c,<,m,m,'9',h,j,x,@,:,'W','1',w],['C',<,'M',m,'M','9','9']).
% [[skip1],[copy1],[copy1]]
play_pos(p2653,[a,' ',o,'A','(',' ','J',/,'L','"','A',/,'5','E','.','6','E','3',n,#],[' ',' ']).
% [[copy1]]
play_pos(p2654,[a,'R',g,'N','L','S',e,>,>,\],[a]).
% [[skip1]]
play_pos(p2655,[')',',',z],[]).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p2656,['J',c,t,'J',>,h],['J','J','J']).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2657,[:,q,/,f,'J',-,f,<,o,'D','Q','K'],[:,:,:,/,'J']).
% [[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p2658,['4',v,'N',t,'C',@,e,'0','7',:,x,'R',r,'G',/,'O',j],[n,t,'C',c,@]).
% [[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1]]
play_pos(p2659,['8','6','K',q,',',o,'R',l,'1',l],['6','Q',o,o,o]).
% [[skip1]]
play_pos(p2660,['A',w,o,/,s,'0','X','2','7','K','0',',','F',t,x,'O'],[]).
% [[mk_lowercase],[skip1],[mk_lowercase],[skip1],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p2661,['Q','1','G','1','D',p,w,b,c,p,d,'2',x,l,'D',m,'8',a,g,q],[q,g,'P']).
% [[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2662,['Z','B','(','2',g,'K','8',>],['Z',z,'B','(','G','8']).
% [[skip1],[skip1],[mk_lowercase]]
play_pos(p2663,[r,c,'C','_',/,y,y],[c]).
% [[mk_uppercase],[copy1],[skip1],[skip1],[mk_uppercase]]
play_pos(p2664,[v,' ',>,r,'J','C','3',g,u,'M','0',/,'Z','K'],['V',' ','R']).
% [[copy1]]
play_pos(p2665,['Z','L',h,'3','T',:,k,'1',@,g,'7','T'],['Z']).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p2666,[l,'_','Y','P','7','Z'],[l,'P','P',p,'7','Z']).
% [[mk_uppercase],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[mk_uppercase],[copy1]]
play_pos(p2667,[r,z,w,'.','K',r,'5',' ','0',k,'5','"','G','C','4',p],['R',z,'Z','.','.',k,'R','5']).
% [[copy1]]
play_pos(p2668,[h,n,'N','I','8','J',x,'2','B','9',t,u,c,'J','"',<,'E','G','9','F'],[h]).
% [[mk_uppercase],[copy1],[copy1],[skip1],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p2669,[q,'S',<,'8','A','E',d,' ',:,'7',s,p,'2','N'],['Q','S','S','A',a]).
% [[copy1]]
play_pos(p2670,['7','H',:,'I','S','E','P'],['7']).
% [[copy1]]
play_pos(p2671,['L','M','G','B',n,'1','E','D',@,'W',s,'.',' ',t,'E','A',w,x,'D','F'],['L']).
% [[skip1],[copy1],[copy1]]
play_pos(p2672,[:,+,',','T','X','G',/,p,d],[+,+]).
% [[mk_uppercase],[mk_lowercase],[copy1],[mk_lowercase]]
play_pos(p2673,[f,'J','J','M',;,',','N',j,'1',l,'J',/],['F',j,'J',j]).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p2674,['.',n,d,x,;,' ','0',' ',',','7',o,y,'0','('],['.',d,d,d,'D',x]).
% [[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p2675,['D','U','F',y,'7',h,'0',k,'X','Q','M',x,a,'N','Z',')','H',#,r,'E'],[k,'X']).
% [[copy1],[skip1],[skip1],[copy1]]
play_pos(p2676,['Q','J',t],['Q',t]).
% [[skip1]]
play_pos(p2677,['J',-,'7',-,o,\,'N','P',/,'2','X',>,'D'],[]).
% [[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p2678,[i,v,'1',+,'5','U',y,p,n,'3','9','O',;,i,q,e],[v,'V']).
% [[mk_uppercase],[mk_lowercase],[mk_lowercase],[copy1]]
play_pos(p2679,[c,'F','B',h,'E','4'],['C',f,b,h]).
% [[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p2680,['Z',i,;,'E',n,w],['Z',z]).
% [[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[copy1]]
play_pos(p2681,['G',s,<,s,s,\,e,'6',@,'Q',d,i,'8','3','G','F','E'],['G',g,s,<,<]).
% [[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p2682,['L','S','C',b,d],['L',l,'S','S','S',s,d]).
% [[skip1],[skip1],[skip1]]
play_pos(p2683,[t,'M','Y',;],[]).
% [[copy1],[skip1],[copy1],[skip1]]
play_pos(p2684,[t,'X',w,c,'W','K','H','A',r,'0',;,i,-,')',g,y,a,d,'G','G'],[t,'X']).
% [[mk_uppercase],[skip1],[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p2685,[c,'0',s,'R','6',l,'L',p,'I',' ',/,c,'4','_','0'],['C','R',r]).
% [[copy1]]
play_pos(p2686,['P',@,'D'],['P']).
% [[skip1],[copy1],[copy1],[copy1]]
play_pos(p2687,[n,u,'O',#,'N',',',a,d,#,'J','L','Y','9',g,',','3','2','"',#],[u,u,u]).
% [[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p2688,['D',;,i,'B'],[d,'B','B',b]).
% [[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2689,[g,z,\],['G',z,z,z,z,z,z,z,z]).
% [[skip1],[mk_lowercase],[mk_uppercase],[mk_lowercase]]
play_pos(p2690,['9','Q',p,'E',z],[q,'P',e]).
% [[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p2691,['6','Q','Q','H',a,/,'M','E',<,d,'(','7','I',r],['6','6','Q','Q']).
% [[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[mk_uppercase]]
play_pos(p2692,['U',o,'L',d,g,-,'J','T','S',w,y,w,'J',z,'7','Z',-,t,n],['U','U',u,'D']).
% [[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p2693,['_',;,@,'P',o],['_',p,o,o,o]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p2694,[g,'J','V',s,k,r,'2',t,'E',>,a,'L','F',#,'R'],[g,'J','J','V','S']).
% [[skip1],[copy1],[skip1],[mk_uppercase],[mk_lowercase],[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p2695,[/,'H',v,'G','(',b,'E',a,'K','7',')','J'],['H','V',g,'E']).
% [[skip1],[copy1]]
play_pos(p2696,[f,'V','T',p,s,\,'H','C',r,f,+,e,c,'M',v,w,'W',a,g],['V']).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p2697,['.',>,@,c],['.',>,>]).
% [[skip1],[copy1],[skip1],[copy1]]
play_pos(p2698,['O','X',-,@,y,'G',w,'S',h,'Q',v,t,c,'T',' ','7',g,'X','3'],['X',-]).
% [[skip1],[copy1],[mk_uppercase]]
play_pos(p2699,['0',u,'E','0','Q',y,'K','L','W','E',j,'Z','L',n,<,'X','I',>,>,d],[u,'U']).
% [[skip1],[skip1],[skip1]]
play_pos(p2700,['T','"',g],[]).
% [[copy1]]
play_pos(p2701,['N',<,f,'K',')',u,'H','J','O',l,'1','F',\,\],['N']).
% [[mk_uppercase],[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p2702,[j,'R',c,p,'D','7',q,'W','P','F',\,x,h,'B'],['J','R','R','C',p]).
% [[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p2703,[e,d,'B','_',:,:,'Y','I',' ','K','9','6',<,k],[e,'E',d]).
% [[copy1],[copy1],[mk_uppercase],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p2704,[c,'L',+],[c,c,'C','L',l,+,+]).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2705,['6','1',e,n,x,y,'M','7','I',:,'1',<,'C'],['6','1','1','1','1']).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[skip1]]
play_pos(p2706,[s,'P','1','H',o,'('],[s,s,'P','P',p]).
% [[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p2707,['N',g,i,'V','3','K',a,;],['G',i,i]).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[mk_lowercase],[skip1]]
play_pos(p2708,[r,'2','5',u,'P',n,'H',p,z,'E','X','F',u,'V','7',a],[r,'2','U',p]).
% [[skip1],[mk_lowercase],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2709,[h,'D','J','G',/,'5'],[d,g,'5']).
% [[copy1]]
play_pos(p2710,[m,j,c,'1','D','T','8','V',g,h,w],[m]).
% [[skip1],[mk_uppercase],[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p2711,[/,o,'9',j,g,#,f],['O','J','G']).
% [[copy1],[mk_uppercase],[mk_lowercase],[copy1],[mk_lowercase],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p2712,[a,'V','J','I',a,u,'O','0',<,a,d,m,'J','_','7',+,'P',p,f],[a,'A',v,'J',j,i,a]).
% [[skip1],[mk_uppercase],[copy1],[copy1],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p2713,[',',c,'I','8',u,b,;,\,'M','3','P','E'],['C','I','I',i,u]).
% [[skip1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2714,['R',k,j,;,t,'V','8','6','Y',l,l,'A',i,'C','0','M',h,'.','1','L'],['K',;,;,;,;,;,;]).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p2715,['9',<,'Y',w],['9',<,<,<,'Y',y]).
% [[skip1],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p2716,['U','8',k,'R',u,i,'Y',b,',',@,k,+,t,o,z,')'],['8','8','K']).
% [[copy1]]
play_pos(p2717,[r,'"','E','R'],[r]).
% [[copy1],[mk_uppercase],[mk_uppercase],[skip1],[copy1]]
play_pos(p2718,[k,a,+,'_',' ',<,'R',-,'B','2','U','.',w,d,'Q',u],[k,'K','A','_']).
% [[mk_uppercase],[skip1],[skip1],[mk_lowercase],[copy1],[mk_uppercase],[mk_lowercase],[mk_lowercase],[copy1],[mk_lowercase]]
play_pos(p2719,[m,'S','5','E',m,'V','V','E'],['M',e,m,'M',v,v,'E',e]).
% [[skip1]]
play_pos(p2720,[w,'M',\,y,o,'K','_','N','G'],[]).
% [[skip1],[copy1],[skip1],[skip1]]
play_pos(p2721,['J',g,'1','L',q,i,')',#,'W','"','O','H','2'],[g]).
% [[mk_uppercase],[skip1]]
play_pos(p2722,[h,'S','6',g,k,f,'W','Z','L','B','S',',',j],['H']).
% [[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p2723,['W','V','P',r,#,'.','R',j,'O',;,<,d,n,'N'],[p,r,#,'.']).
% [[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p2724,['L',e,c,i,'9','J','_'],[l,e,e,e,'C',i,i]).
% [[skip1],[skip1],[skip1],[skip1]]
play_pos(p2725,[',','0',:,c,g,r],[]).
% [[copy1],[mk_uppercase]]
play_pos(p2726,[z,a,'3','A','U'],[z,'Z']).
% [[copy1],[mk_lowercase],[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p2727,['V','L','7',x,'.','O',>,'1','5','.',+,i,'4',q,'4'],['V',v,'L','L',l]).
% [[skip1],[skip1],[copy1]]
play_pos(p2728,[b,y,'Q','U',' ',g,'6',r,'_','R','(','Q'],['Q']).
% [[copy1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p2729,[c,'1','F'],[c,c,c,'C','1']).
% [[mk_lowercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2730,['H','X',v],[h,v,v]).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2731,['4',c,'"','J'],['4','4',c,'J']).
% [[mk_uppercase],[mk_lowercase],[skip1],[skip1]]
play_pos(p2732,[t,'I',x,+,'C','M','Y','S','J','(','N',a,/,'4',m],['T',i]).
% [[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[skip1],[skip1],[mk_uppercase]]
play_pos(p2733,['G','P','2',o,'9',m,-,'6',o,-,'A'],['G','G',p,'M']).
% [[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p2734,['F',w,f,w,;,'U',y,'U','S','F','"','U'],[w,w,w,'W',f]).
% [[copy1],[skip1],[copy1],[mk_lowercase],[mk_lowercase],[copy1],[copy1]]
play_pos(p2735,[;,'H','K',@,'X',@,'X','E','4','G',u,e],[;,'H',h,k,@,@]).
% [[mk_lowercase],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p2736,['D',#,'R','N','6','Q'],[d,'R','R','N','N','N']).
% [[copy1],[skip1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p2737,['E','Q',f,'Q','B','.',n,j,'2',c,i,'6',+,v,'C'],['E','Q',q,'F']).
% [[copy1]]
play_pos(p2738,[+,'4','0','J',n,'K',f,'K','4','O','W','T',')',@,'(','D',m],[+]).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2739,[;,e,'1',/,w,k,'8'],[;,;,'1','1']).
% [[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[mk_lowercase]]
play_pos(p2740,['Q','1',l,/,'M',' ','W','(',m,'A','O',g,' ',')',s,'_','V',h],[q,l,w]).
% [[skip1],[copy1]]
play_pos(p2741,[w,'O',y,'F',-,b,'B',w,p,'5',\,'Y'],['O']).
% [[skip1],[copy1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p2742,['W','J','(','6','P',m,'S',-,j,'W','K','0','R',-,'M',h,'S','O',z,'U'],['J','J','J',j,'(']).
% [[copy1]]
play_pos(p2743,[q,r,m,x,x,g,c,'3'],[q]).
% [[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p2744,[:,n,t,>,'O','O',y,'R',/,r,'7','J',\,a,<,'P',y,'5',x,y],['N','T']).
% [[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p2745,['0',-,y,'3','P',i,+,d,t,'H',-,')','U','"'],['0',y,y]).
% [[copy1],[skip1]]
play_pos(p2746,['7',g,'K','(','.',@,@,q,'N'],['7']).
% [[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2747,[#,'K',c,\,>,'V','S','R',c,'7',d],[#,#,'C',>,>,'V']).
% [[copy1],[mk_lowercase]]
play_pos(p2748,['D','R',a,'K',j,'C','V',n,e,+,'I','A',h,'4','1',i],['D',d]).
% [[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[mk_lowercase],[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p2749,[#,e,'6','F',r,'E','G','4','1','Y','.',q,'P',>,'Z','0','9','J',o],[#,#,'E',f,r,g]).
% [[copy1],[mk_uppercase],[copy1]]
play_pos(p2750,[j,'L','G',;,+,'3','6','7','G','4','L','L',u,')','H','A',p,'A',i,'Q'],[j,'J','L']).
% [[mk_uppercase],[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2751,[p,'P',c,'I','8','C',r],['P','C','I','I','8']).
% [[mk_uppercase],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p2752,[n,'D',u,'(',z,w,r,',','1',b,\,;,'I','9'],['N',u,z,z,z,'Z',w]).
% [[skip1],[mk_lowercase]]
play_pos(p2753,['Y','Q',k,'S','"','P'],[q]).
% [[mk_lowercase],[copy1]]
play_pos(p2754,['U','_',/,'T',i,>,#,d,'P','R','Q',b,'M',m,'3','0','J'],[u,'_']).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p2755,['_','1','W','F','A',/,'T',e,'O','('],['_','_','1','W']).
% [[skip1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p2756,[r,a,'4','U',f,'T',<,t,'8',g,'W',f,o,'D','T'],[u,f]).
% [[skip1]]
play_pos(p2757,[l,',','5',x,'L',j,'E',i,'9',#,'B','.','T',s],[]).
% [[skip1],[mk_lowercase],[skip1],[copy1],[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p2758,[s,'J','1',:,#,'G','E',;,'6',m,'5',/,u,'(','P','F',t,'Z','X',m],[j,:,:,e]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p2759,['9',f,' ','V','8',g,'A',c,u,b,'N','Q',f,'Z'],['9',f,f,' ','V','8']).
% [[copy1],[skip1]]
play_pos(p2760,[@,'0','L','7','R',a,+,'8','W',>,'8',' '],[@]).
% [[skip1]]
play_pos(p2761,[;,w,'M','I','9',v,o,'I',t,d,q,x,p,n,'G',r,'1','L','4',')'],[]).
% [[skip1]]
play_pos(p2762,[s,s,'8',m,' ','4','S','Q','U'],[]).
% [[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p2763,['X',+,'6',d,'E',/,n,'I','E','U',s],[x,'6',e]).
% [[mk_uppercase]]
play_pos(p2764,[q,v,-,'0','F',b,n,l,'B',x,'V','"',q,'U',a,'A','Y','.',<],['Q']).
% [[skip1]]
play_pos(p2765,[u,q,'A','P',k,d,'6',g,'J','T','L'],[]).
% [[skip1]]
play_pos(p2766,['P','9','1',@,f,:,'S',v,@,'R','"','A',x,'J','I','B',h,'G',v],[]).
% [[copy1],[skip1],[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p2767,[v,'.',c,q,'L',f,'R',@,'6',t,')',s,'O',p,\,'N','9','6','V','Q'],[v,'C','Q']).
% [[mk_lowercase],[skip1],[skip1]]
play_pos(p2768,['M',<,q,'7'],[m]).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2769,[;,',',\,'V',',','M',<,m,'B','G','7','8'],[;,',',',',',','V']).
% [[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p2770,['M',b,'E','S',>,'Q',q,a,k,'M',')',' ',m,f,'H',#,'D','O'],['M',e]).
% [[mk_lowercase],[mk_lowercase],[skip1],[skip1],[skip1],[skip1]]
play_pos(p2771,['A','I',;,y,/,g,'E','_',' ','N','E'],[a,i]).
% [[mk_lowercase],[mk_lowercase]]
play_pos(p2772,['B','Q',+,'K','B',' ','P','E','"',i],[b,q]).
% [[skip1],[skip1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2773,[y,',',j,'A','J','F',q,k,/,/,'C',k,v,p,'8','L',/,p],['J','A','A','A']).
% [[copy1],[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p2774,['N','0','Q','I',i,'4',-,#,'H','J','X'],['N',n,'I','I',i]).
% [[copy1],[skip1],[skip1]]
play_pos(p2775,['Y',<,<,z,z,'6',;,',',u,<,'R','2','K'],['Y']).
% [[copy1],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p2776,['.',t,'4','0'],['.','T','4','4']).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p2777,[#,'H','V',i],[#,#,#]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p2778,[+,'Y','I',x,'4','G',')',j],[+,+,'Y','Y','Y',i,x,'X']).
% [[skip1]]
play_pos(p2779,['V',h,;,'M','5','S',b,'8',@,'U'],[]).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p2780,[\,'I','9','3',',','V','K','N','R','E','4','Y','"',h],['9','3','V',v,'K']).
% [[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p2781,[',',')',+,r,<,'E'],[',',')',+]).
% [[skip1],[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p2782,[')','A','Q',z,w,'7','B',' '],[a,q]).
% [[copy1],[skip1],[skip1]]
play_pos(p2783,['2',#,/,'F',;,q,e,'N',+,r,'"','3','4','6','4','.',z,'6',l],['2']).
% [[skip1],[skip1]]
play_pos(p2784,[o,'5','1','7',b],[]).
% [[skip1],[copy1]]
play_pos(p2785,['_','(','V'],['(']).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2786,['O','6',e,'3',f,'S',p,'(',r,'5','C',h,n,'K',a],['O','O','O','O','6','E','3']).
% [[mk_uppercase]]
play_pos(p2787,[y,')',z,'K',a,' '],['Y']).
% [[skip1],[skip1]]
play_pos(p2788,[f,b,b,' ','A',#,:,'O','R','J',/,'(',k,j,'2','3',x],[]).
% [[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p2789,['G','"','B',-,'G',:,'S','K'],['G','G','G',g,'"','"','"']).
% [[mk_lowercase],[skip1],[mk_lowercase],[skip1]]
play_pos(p2790,['O','_','L','"','C','4',r,'A',+,'R',\,'4',k,o,'V',e,'3','"'],[o,l]).
% [[copy1]]
play_pos(p2791,['Q','5',m,'8','1'],['Q']).
% [[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p2792,[u,' ',j,'D','L',n,+,o,\],[u,u,'U']).
% [[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p2793,[p,'(',z,s,c,g],['P',s,s,'S',c,'C']).
% [[copy1]]
play_pos(p2794,['J','Z','"','V',h,g,'F',k,',',u],['J']).
% [[skip1],[copy1]]
play_pos(p2795,[/,g,'3',',',@,b,-,'5',w,'G',f],[g]).
% [[skip1],[skip1],[skip1]]
play_pos(p2796,['0','X',t,y,l,'D',q],[]).
% [[copy1],[mk_uppercase]]
play_pos(p2797,[o,',','A','6','C',l,'R','A',w,'5','J','L','A','N',o,'U',h,'.'],[o,'O']).
% [[copy1]]
play_pos(p2798,['_','F',/,<,f,k,a,'4','G',e,'G','H','K',g],['_']).
% [[copy1],[skip1],[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p2799,['3','(','X',#,'1','7','M',f,:,/,' ',t,'O','4',-,q],['3','X',x]).
% [[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p2800,['F','F','W','2','D',g,i,;,'3',g,b,'R',v,'7',i,'R'],['F','F','F',f]).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p2801,[o,'"','"','2',s,f,'5',l,g,'"',h,/,-,'W','E','N','J',e,+,'.'],[s,s,s,s,'S','F']).
% [[skip1],[mk_lowercase],[skip1],[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p2802,['(','H','E','K','T','8','T','W',i,')','U',j,'X',k,e,u,'A','9','9'],[h,t]).
% [[skip1]]
play_pos(p2803,[' ',d,s],[]).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase]]
play_pos(p2804,['B',e,'9','A',v,y,f,' '],['9','A','Y']).
% [[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[mk_lowercase],[copy1],[copy1]]
play_pos(p2805,['S',d,'U','_',@],[s,d,d,d,d,'D',u,'_','_']).
% [[mk_uppercase],[copy1],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p2806,[n,'(',b,'4','S','6',p,l],['N','(',b,'B']).
% [[skip1],[skip1]]
play_pos(p2807,[u,'7',e,'F',j,q,p,o,'C',i,'B','N',/,+],[]).
% [[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[mk_uppercase],[skip1]]
play_pos(p2808,['R',:,l,'J',c,q,'T',a,'_',g],['R','R',r,:,'L','C','Q']).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2809,[g,'1',k,t,+,'I','Q',-,l,' ',m,f,'1','G','S','T','C',f],[g,'1','1',k]).
% [[mk_uppercase],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2810,[l,' ',b,s,'6','_','8',',',v,'B','U','M'],['L',' ','B',s]).
% [[copy1],[skip1],[mk_lowercase]]
play_pos(p2811,[x,'A','N','1','R','N','U','Y',' ',' ',f,-,'B',l,' ','9',' ',-],[x,a]).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2812,[b,' ','8'],[' ',' ',' ',' ','8']).
% [[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p2813,[g,z,-,'P',l,:,'L',l,'Z','I'],[g,-,'L',:,:]).
% [[mk_uppercase],[skip1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p2814,[q,'7','X','J','P','G',p,'I','0'],['Q','X',x,'P','P']).
% [[skip1],[copy1],[skip1],[copy1],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p2815,['3','N','W',' ','N','Q','G',s,'I',',',l,'V',a],['N','W',w,' ']).
% [[copy1],[skip1],[copy1]]
play_pos(p2816,[@,l,'U',y,<,'P','C',:,'M',r,f,o],[@,l]).
% [[skip1],[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p2817,[+,'B','L',v,'_'],['B',b,'L','L','L','L','L',l,v]).
% [[mk_lowercase],[copy1],[skip1],[skip1],[mk_uppercase],[mk_uppercase],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2818,['R','1','3',r,u,\,c,'8','K',n,'L',-,/,a,p],[r,'1','R','U',\,'8']).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2819,['3','Y','I','D','1',i,'T',y,z,m,z,#,c,'D','.',:,'(',f,a,'Q'],['Y','D','1','T']).
% [[skip1],[copy1]]
play_pos(p2820,['K',q,;,'A','G','A',e,'X',k],[q]).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p2821,[n,'(',<,'B',',',e,-,' ',a,f,v,v,-,'C'],['(','(',b]).
% [[skip1],[mk_uppercase],[skip1],[mk_lowercase],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p2822,[q,a,<,'B',t,'7',:,'9','S','(','W',:,o,h,r],['A',b,t,'T',:]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1],[mk_uppercase],[mk_lowercase]]
play_pos(p2823,[<,f,-,'R',p,'A','(','R',b,'W',f,'8',b,>,'L','2',r,'.','P'],[<,<,<,f,'F','P',a]).
% [[copy1],[mk_lowercase]]
play_pos(p2824,['G','(',t],['G',g]).
% [[skip1],[skip1],[copy1]]
play_pos(p2825,[:,' ',@,'Z','_','M',o,' ','D',\,b,'7',v,'N','Z','V','N',-,@],[@]).
% [[mk_uppercase]]
play_pos(p2826,[o,<,'C',:,'B',@],['O']).
% [[copy1],[skip1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p2827,['5','J',:,'0',j,#],['5',j,:,:,:]).
% [[mk_uppercase]]
play_pos(p2828,[z,i,'K','D',i],['Z']).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p2829,[t,s,f,' ',i,#,f,c,'9',d,'Z',>,d,m],[t,t,' ',i,'I']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p2830,['Z',' ','"','E','7','I','Z','6',h],['Z','Z',z,' ',' ',' ','"','"']).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p2831,['5',')','2',;,e,'A',j,@,d,'9',h,'2',<],['5',')',')']).
% [[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2832,['0',r,'A','H',@,'I','"',m,e,#,j],[r,r,a,'H',h,'I']).
% [[mk_lowercase],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2833,['F',m,+,'A',t,'C',' ','D',o,h,t,'Z',q,'F'],[f,+,+,'A','A','A','A']).
% [[skip1]]
play_pos(p2834,[:,a,;,;,>,f,e,'V','.','Z',i,m,'C','(',c,q,'5'],[]).
% [[copy1],[skip1],[skip1],[copy1]]
play_pos(p2835,[q,'9',a],[q,a]).
% [[mk_uppercase],[copy1],[skip1]]
play_pos(p2836,[c,'X',-,b,'K',/,'6','A',c,r,o,'0',<,x,f],['C','X']).
% [[skip1],[mk_uppercase],[mk_lowercase],[copy1],[skip1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p2837,['J',r,'L','T',t,m,-,'B',' ',n,'3','T',u,'C',-,',',c],['R',l,'T','M',-]).
% [[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p2838,['9',' ',l,+,'"','V','K','B',z,'Q',q,'K',-,-,b,'1','X','8'],['9',' ',l]).
% [[copy1],[copy1],[mk_uppercase],[copy1],[mk_uppercase],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2839,[v,y,'3','L',d,w,h,'N','7',d,'M','P',y,'T',m,'R',;,'Y','2'],[v,v,'V',y,'Y',l,w]).
% [[mk_lowercase],[skip1]]
play_pos(p2840,['Q',k,'O',j,'X','V','6',v,',','N','S','L','W'],[q]).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2841,['9',\,'W','X'],['W','W','W']).
% [[skip1],[copy1],[skip1]]
play_pos(p2842,['V',;,'2','N',w,x,'X',:,a],[;]).
% [[mk_uppercase],[skip1],[mk_lowercase]]
play_pos(p2843,[y,v,'N','X','I',')'],['Y',n]).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p2844,['(','E',;,'4',e,q,+,k,'A','M','.','(','L','K',',',p,q],['4','E']).
% [[skip1]]
play_pos(p2845,[' ','_','V','3',v,a,'3','Q',i,'I','K'],[]).
% [[mk_uppercase],[mk_uppercase],[copy1]]
play_pos(p2846,[s,u,'W'],['S','U','W']).
% [[copy1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p2847,[<,-,w,'3','T'],[<,-,'W','3']).
% [[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p2848,[:,'C','1','(',l,'4','E','L',d,'U',;],[c,'1','1']).
% [[skip1],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p2849,[v,'D',l,'B',#],[d,l,l,'B']).
% [[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p2850,['F','4','A',<,'9','P','1',g,x,p,u,'P','F'],[f,'4','4','4','4',<]).
% [[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p2851,[x,'I','6',y,u,'0',a,t,'O',r,'O','M',#,>,'J'],['X',y,y,y]).
% [[copy1],[copy1],[skip1]]
play_pos(p2852,['3','C','L',' ','U','C',h,'J',t,' ',j,n,'J'],['3','3']).
% [[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2853,['1',:,/,'2',>,<,m,'V','_','D',v,'X',l,a,/],[:,'2']).
% [[copy1],[copy1],[skip1],[mk_lowercase],[skip1]]
play_pos(p2854,[k,'J',p,'Q'],[k,k,j]).
% [[copy1],[mk_lowercase],[mk_uppercase],[skip1],[copy1]]
play_pos(p2855,['N',l,u,'J',-,s,'B',a,o,z,>],['N',n,'L','J']).
% [[skip1],[mk_lowercase],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2856,['O','P',g,'1','W',h,'8',\,'Q','(','3'],[p,'W',h,h,h,h]).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[mk_lowercase],[skip1],[mk_lowercase]]
play_pos(p2857,['8',\,'T',<,'K',l,'C',p,i,'5',e,'V',a,' ',s,'T','Z'],['T',<,k,c]).
% [[mk_uppercase],[mk_lowercase],[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2858,[f,'Z',<,'"','K',\,'X','1',#,'Q',-],['F',z,<,k,\,\,\]).
% [[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1],[copy1]]
play_pos(p2859,[@,v,'0',<,y,:,w,l,j,k,l,'A','D',y,'0','R',q,'F','3'],[@,v,'V',y]).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p2860,['M','W',',','N','0',/,i,b,'V',r,'V'],['M','M','M']).
% [[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p2861,['F',f,'Y','0','R','S','.',;,' ',d,u,g,y,'(','B',b],['F',f]).
% [[mk_lowercase],[copy1],[skip1],[mk_lowercase]]
play_pos(p2862,['X',p,'B',',',-,s,' ','L','X','H',v,'F',m,:,b,u,'2','X'],[x,p,b]).
% [[skip1],[copy1],[mk_uppercase],[mk_uppercase],[skip1],[skip1]]
play_pos(p2863,[q,e,z,'"','2',:,k,+,s,'G','O',')',-,'T',' ',w,k,o,;,j],[e,'E','Z']).
% [[skip1],[copy1],[copy1],[skip1]]
play_pos(p2864,['C',>,'9','Z',<,'C',+,'A',w,u,d,c],[>,>]).
% [[skip1],[mk_lowercase],[mk_uppercase],[copy1],[copy1],[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p2865,[s,'R',j,'"',a,y,@,y,'3'],[r,'J','"','"','A','Y']).
% [[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[copy1],[mk_lowercase]]
play_pos(p2866,[z,'K','I','E',b,'V','S'],[i,'E',b,'B','S',s]).
% [[skip1],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p2867,[' ','8','N',#,'2','C','I','N','A',l,'E',:,p,'_'],['8','8',n]).
% [[skip1],[copy1],[skip1],[copy1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p2868,['"',' ','A','2','T',-,i,'E',p,'A','A','G'],[' ','A',a,'2','2','2']).
% [[mk_uppercase]]
play_pos(p2869,[y,v,g,#,:,#,'L','W',#,'O',+,#,'D','0',+,>],['Y']).
% [[skip1],[mk_lowercase],[copy1],[mk_uppercase],[mk_lowercase],[skip1],[mk_uppercase],[mk_lowercase],[copy1],[copy1]]
play_pos(p2870,[<,'C',o,'I','O',q,'O',e,'V'],[c,o,'O',i,'Q',o,e,e]).
% [[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[skip1],[mk_uppercase],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p2871,['A','O',:,'8',y,>,'A','K','S','N','(',e],['A','A',a,'Y',a,k]).
% [[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2872,['9',z,'Z','7','M',d,'"',' ','T',' ','V'],['9','9','9','9']).
% [[mk_uppercase]]
play_pos(p2873,[b,'O',q,-,g,'Y',p,'E',k,g],['B']).
% [[skip1],[skip1],[mk_uppercase],[mk_lowercase],[skip1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2874,[p,'1',e,'Q',;,t,'S','3'],['E',q,'T','S','S','S']).
% [[copy1],[copy1],[copy1]]
play_pos(p2875,['K','5',q,r,j,'A','D','7',',',r,'A','R','V'],['K','K','K']).
% [[mk_uppercase]]
play_pos(p2876,[v,' ','T','L',h,'9',h,v,z,/,'5',:,h,'B',#,'A','A','X'],['V']).
% [[skip1],[copy1],[mk_uppercase],[copy1],[copy1]]
play_pos(p2877,['6',y,'G'],[y,'Y','G','G']).
% [[skip1],[mk_uppercase],[skip1],[mk_lowercase],[mk_uppercase],[copy1],[mk_uppercase],[copy1]]
play_pos(p2878,[#,k,'_','Y',w,a,' ',:,'9','X','3','S','Q'],['K',y,'W',a,'A',' ']).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2879,[j,r,'I',n,'Y',f,'K'],[j,'I','I','I','I',n]).
% [[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2880,[c,'E','V','R',v,u,d,x,')',b,'8','4','8','0',')',-,'J',z,'J','I'],[e,'R']).
% [[mk_lowercase]]
play_pos(p2881,['R',;,'8','Y','C',m,'H','7','1','O','X',l,+,c,'S',>,w,'7',s,'1'],[r]).
% [[skip1]]
play_pos(p2882,[>,>,'H','W',;,+,'Z',h,'P'],[]).
% [[copy1]]
play_pos(p2883,['A',\,o,'F',r,<,\,'B',i,<,'H',;,'Q','S',f,f,'3'],['A']).
% [[copy1],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p2884,['"',h,>],['"',h,'H']).
% [[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2885,[a,'R',p,d,;,'T','N',' ','Z','X',w,'R',y,'6','W','T',',',x,w,'.'],['P',d]).
% [[skip1],[copy1],[copy1],[skip1]]
play_pos(p2886,['8','_','U'],['_','_']).
% [[skip1],[skip1],[mk_lowercase]]
play_pos(p2887,[h,o,'R',q,/,u,a,'(',i,'M',;,'(',s,k,e,'3',k,p],[r]).
% [[mk_lowercase],[copy1],[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2888,['U',i,>,'1','V',<,'(',v,y,a,'B','H',' ','P','2'],[u,i,>,v,'(']).
% [[skip1],[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p2889,[d,'G','E',')','9',')','J',#,'Y','O'],[g,e]).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[skip1]]
play_pos(p2890,[c,'R','K','T','A','E'],[c,'K','K','K',t]).
% [[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p2891,[;,'N',n],[;,;,'N','N']).
% [[skip1],[skip1]]
play_pos(p2892,['4','M',>,'H',j,'Y','.','2',z,a],[]).
% [[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[mk_lowercase]]
play_pos(p2893,['Z',+,',','C','W',@,'Z',#,'G','M'],['Z','Z','Z','Z',z,c]).
% [[copy1],[copy1],[copy1],[copy1]]
play_pos(p2894,[t,'W','J','W','5',j,'7',#,#,'R',+,s,h,'J',')',c,o,'M','E'],[t,t,t,t]).
% [[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2895,['Z','I','.','2','_','W','B',\,'C','2','J',s,'S','_'],['I','I','.']).
% [[copy1],[skip1],[skip1],[skip1],[mk_lowercase]]
play_pos(p2896,[')',' ','M','P',d,'9','K','S','P',@,'Q','S'],[')',p]).
% [[skip1],[skip1]]
play_pos(p2897,['1','_',f,'C',n,'A',f,'7',;,@,'L','I','O',p,d,z,m,+,'A'],[]).
% [[copy1]]
play_pos(p2898,['X',n,'G','T'],['X']).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p2899,[')','"','(',z,:,'W'],[:,'W','W','W',w]).
% [[skip1],[copy1],[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p2900,[<,'9','N',o,'4',a,h,'6'],['9','N',n,o]).
% [[copy1],[skip1],[skip1],[copy1]]
play_pos(p2901,['.',f,@,y],['.',@]).
% [[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p2902,[v,x,<,'8','T','Q','T','A',' ',i],[v,'V','8','T']).
% [[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[skip1],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p2903,[-,v,g,'E','_','Q',e,a,'Y',d,'C',m,e,>,'"',@],[-,e,'A']).
% [[skip1],[skip1],[copy1]]
play_pos(p2904,[@,l,'H',q,b,'4','7','E','M',x,'A',/,'6',-,b,'S','0',z,@],['H']).
% [[copy1],[skip1]]
play_pos(p2905,[')','2',i,/,'G','P','.','6',m,r,'B',\,' ','Q','E','Q',y,:,'T'],[')']).
% [[copy1],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2906,[h,'O','7','8','.','B',z,u,'O',t,'Q','A','(',y,','],[h,o,'8']).
% [[mk_uppercase]]
play_pos(p2907,[h,'6',b,m],['H']).
% [[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p2908,[u,w,n,'3',x,'Y',/,<],['U',w,n,n,'N']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[mk_uppercase],[copy1]]
play_pos(p2909,['W',z,r],['W','W',w,z,'Z',r]).
% [[skip1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2910,[;,'V',>,'.','Z','S',w,r,'O',-,k,@,p,'('],['V',v,'.','.']).
% [[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p2911,['C','R','U','Q',y,' ','2','F','A','_','J',f,\],['U',u]).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p2912,[r,>,'1','9','_','V',i,y,/,\,'"'],['1','1']).
% [[mk_lowercase],[copy1]]
play_pos(p2913,['W',b,'N','Z','K',:,'G','P','Z','2',>,-,q,h,'"',+],[w,b]).
% [[skip1],[skip1],[copy1]]
play_pos(p2914,['S',j,'4','.','H','I','L',u,q,'_',l,'N','.','0',i,'S','Y','N',y,'T'],['4']).
% [[mk_uppercase],[copy1]]
play_pos(p2915,[k,t,t,h,@,'T','A','Z',' ',e,p,'A','G',-,'J','X',e],['K',t]).
% [[copy1],[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p2916,[l,f,'_','K',n,h,',','T','U','W',:,e,'I','8',j,>,q,'3','6'],[l,l,'L','K',',']).
% [[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2917,[s,'3',w,<,s,'V','5','D','R',i,'W',n,'J','S',w],[s,s,'S',w,w]).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p2918,[k,'8','(',g,y,v,',','6',m,'5',',','S','1',f,'X','7','6','5',w,a],['8',g,g]).
% [[mk_uppercase]]
play_pos(p2919,[y,r,'G','Z','P',u,k,'I','H'],['Y']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1],[copy1]]
play_pos(p2920,[x,k,\,\,'5',t,w,'1',g],[x,x,x,x,x,'K',\,\]).
% [[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p2921,[c,p,' ',+,v,'2',f,')','G','J',/,+,'L'],['G']).
% [[skip1],[mk_lowercase],[copy1],[mk_lowercase],[skip1]]
play_pos(p2922,['5','A','W','S',l,'(',<,r,'_',>,'N','4',n,'Q'],[a,'W',w]).
% [[copy1],[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p2923,['Y','P',i,'(',s,'O','_',')','C','C',s],['Y',p]).
% [[skip1],[copy1],[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p2924,[<,'W',' ','O','E',' ','5',o],['W',w,'E']).
% [[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p2925,[' ',u,b,'V',m,<,'U','(','F','U','Z','E',f,'P','T',l,t,'7'],['U','B']).
% [[skip1]]
play_pos(p2926,[+,h,l,'L',a,')',e,a,'S',-,e,'E',\,g,'R',y],[]).
% [[skip1],[mk_lowercase],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2927,['L','Y',;,a,;,u,'Z','T','3',f,'V','9'],[y,;,;]).
% [[skip1]]
play_pos(p2928,[n,r,c,h,'P',u,q,f,c,'E','1','J',v,m,'W',i],[]).
% [[copy1]]
play_pos(p2929,['3','Y',p,<,')'],['3']).
% [[mk_uppercase],[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p2930,[o,'9','W','X','Y','W',d,'E',@,'A','U','P',v,'O','6','Y',o,'3',@,j],['O','W','W',x,'W',w,d]).
% [[copy1],[skip1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p2931,['F',l,p,'W',p,'4',' ',;,'W','V',>,g,g,'B',k,'9','Q',f],['F','L','W','W','W',w,p,'P']).
% [[mk_uppercase],[skip1]]
play_pos(p2932,[z,o,'M','7',f,'.',;,'H',j,\,'L',x,'7',\,\,'P','3',t,'Z'],['Z']).
% [[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2933,['U','E','_',/,/,y,c,'N',u,'B','P','M',j,'E',j,'Q',g,-,'3',<],['U',u,'E','E','E','E']).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p2934,['1','0',p,j,l,'Q','K',z,' ',d,'4'],[j,j]).
% [[copy1],[mk_lowercase],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p2935,['M',x,d,'I','G',g,'I',p,'_'],['M',m,x,g]).
% [[copy1],[skip1]]
play_pos(p2936,[+,o,'E','K','0',<],[+]).
% [[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[skip1]]
play_pos(p2937,[:,t,'7','9'],[:,'T','7','7']).
% [[copy1],[mk_uppercase],[copy1]]
play_pos(p2938,[o,r,'H','.',n,'_','P',f,w,'O','8'],[o,'O',r]).
% [[skip1],[copy1],[skip1],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2939,[/,u,'I',y,'V','4','0','1',+,'6',@,x,b,'D',#],[u,'I',i,'V']).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p2940,[',',' ',m,'9',c,'D','C',g,'F',' ',f,'Y'],[' ',' ',m,m,m]).
% [[mk_lowercase],[skip1],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p2941,['L',>,q,'V','_',:,-,l,'Z','1','E','S',' ','5',v,'.',m,l,f,'9'],[l,q,'Q',v]).
% [[copy1],[skip1],[skip1],[skip1]]
play_pos(p2942,[#,'N','_',#,'L'],[#]).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p2943,[-,g,'C',;,'U',s,'L',:,'_','W','T','_',c,g,'0','5'],[-,;,'U','L']).
% [[copy1],[mk_uppercase],[copy1],[copy1]]
play_pos(p2944,[r,:,n,p,'4','O'],[r,'R',:,:]).
% [[skip1],[copy1],[copy1],[copy1]]
play_pos(p2945,[o,#,+,'X','2',;,'X',i,u,+,-,'('],[#,#,#]).
% [[copy1]]
play_pos(p2946,[s,'P',h,'4','2',k,'X',:],[s]).
% [[skip1]]
play_pos(p2947,[/,l,;,z,:,v,g,'Z','Y','G',k,j,'F',q,'F','8'],[]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p2948,[')',x,'2','X'],[')',')',')',')',')',x,x,'X','2']).
% [[skip1],[copy1],[mk_uppercase],[mk_lowercase],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p2949,[m,o,'G','X','F'],[o,'O',g,'X','X',x,'F']).
% [[mk_uppercase],[copy1],[copy1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p2950,[c,'B',c,\,'5',m,',',;,'L',' ','5',p,<,'X',o,-],['C','B','B','B',b,'C']).
% [[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p2951,['L',o,' ',' ',z,'0','I',t,+],[l,o]).
% [[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p2952,['E','S','V',' '],['E','E','E','E',e,'V','V','V',v]).
% [[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p2953,[/,n,/,u,g,'E','D','9','Y',:,k],[/,/,/,n]).
% [[mk_lowercase],[copy1],[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p2954,['I',w,a,'Q',',',#,'Y','Q','B','5',','],[i,w,'W',a,'Q','Q',q,',']).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2955,[')',v,'4','R','_'],[')',v,v,v,v]).
% [[mk_lowercase],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p2956,['I','R','2','D'],[i,'2','2','D']).
% [[mk_lowercase],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p2957,['X',f,'2','M','D',t,t,'3',m,g,'E',t,'0','E','H'],[x,m,'D']).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p2958,[>,'C','L',u,'I','M',c,g,b,l,'Z'],[>,'C','L',l]).
% [[copy1],[skip1]]
play_pos(p2959,[' ','7','7',q,u,'L',/,'S','F'],[' ']).
% [[skip1]]
play_pos(p2960,[s,' ','D','8',m,'1','2',y,'T','D',/,:,b,v,'9',l,x,l,f],[]).
% [[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p2961,[<,d,t,+,k,'"',r,'C',\,'2','Y',w,v,j,'F',\,' '],[<,t]).
% [[skip1],[copy1],[mk_uppercase]]
play_pos(p2962,[')',x,-],[x,'X']).
% [[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p2963,['N',t,'T',' ','P','3','B','_',e,'(','1','A','T','G','J','U','9',z],['N',n,'T']).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p2964,[s,:,'7',o,l,l,e,+,'O',\,x,k,w,'0'],[:,'7','7','7','7']).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p2965,['8','K','9','2',x,n,'O','(','0','5',t],['8','8','8','8',k]).
% [[copy1],[skip1],[skip1],[copy1]]
play_pos(p2966,['U',x,'3','7',' ',\,'9'],['U','3']).
% [[copy1],[skip1]]
play_pos(p2967,['A','D','(','F','W','O','3','4','A','Q',-,#],['A']).
% [[mk_uppercase],[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[mk_uppercase]]
play_pos(p2968,[u,',',o,x,<,'5','P','O',' ','N','2','I','A',g],['U',o,o,'O',x,x,'X']).
% [[skip1],[mk_uppercase]]
play_pos(p2969,[+,i,'2','D'],['I']).
% [[skip1]]
play_pos(p2970,['1','1','W',p,k,q,r,'I','3','0',v,'D','"',o,q,z,x,c,'M','R'],[]).
% [[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[skip1],[mk_uppercase]]
play_pos(p2971,[m,'"','H','5',\,g,'G',o,'F'],[m,h,'5','G']).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p2972,[;,'1','.','J',q,'A'],[;,'1','Q']).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p2973,['2','L','Y',>,'_','Z','T',k,;,'P','J',z,'U',n,'7',c,>,'0'],['2','L','L',y]).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p2974,['0','1',-,q,'8','8','7','6','C',:,'S','(',s,+,<,n,'V','7','5',l],['0','1','1']).
% [[copy1],[mk_lowercase],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p2975,['W',/,a,'2',+,r,+,'"',v,'Q',;,'A','4','N',')',#,'X','G'],['W',w,/,'2',+]).
% [[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2976,[b,q,+,@,' ',:,h],[b,b,b,b]).
% [[mk_uppercase],[skip1],[copy1],[mk_lowercase]]
play_pos(p2977,[t,'E','Z',+,'H','F'],['T','Z',z]).
% [[copy1],[mk_lowercase],[mk_uppercase],[copy1]]
play_pos(p2978,['R',m,<,'G','.',' ',+,'F',/,w,')','D',/,'G'],['R',r,'M',<]).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p2979,[u,'D','4','M','D'],[u,'4','4','4','M','M',m]).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[mk_lowercase],[copy1]]
play_pos(p2980,[n,'(',',','H',e,'Z','Z','5','5','C','"',y,' ',i],['(',',',h,e]).
% [[mk_uppercase],[copy1],[copy1],[copy1],[skip1]]
play_pos(p2981,[c,'3','9','Q','U','I'],['C','3','3','3']).
% [[mk_lowercase],[skip1],[copy1]]
play_pos(p2982,['V',b,'K','S',h,'5',/,/,'3','_','J',i,'2'],[v,'K']).
% [[copy1],[copy1],[mk_lowercase],[mk_uppercase],[copy1],[skip1]]
play_pos(p2983,['K',b,'B',+,h],['K','K',k,'B','B']).
% [[copy1],[skip1],[copy1],[skip1],[mk_lowercase]]
play_pos(p2984,['1','W','H'],['1','W',h]).
% [[mk_uppercase],[copy1],[mk_lowercase]]
play_pos(p2985,[b,'A',j,k,k,'N',o,'9',u,>,'2','R','"',k,@],['B','A',a]).
% [[skip1],[skip1],[mk_lowercase]]
play_pos(p2986,['B',l,'M',m,'_','S',i],[m]).
% [[mk_lowercase],[mk_lowercase],[mk_uppercase]]
play_pos(p2987,['A','U',u,'E','I','S',;],[a,u,'U']).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p2988,[@,;,#,i,o,b,'6',<,z,p,d,v,\,'T',m],[#,#,i,'I',o,o]).
% [[mk_lowercase],[copy1],[copy1],[mk_lowercase],[mk_uppercase],[copy1],[copy1]]
play_pos(p2989,['Y','G',t,'8','L','3',x,p,q,x,t,'3',>,'7','J','R','F',d,'C',:],[y,'G','G',g,'T','8','8']).
% [[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p2990,[a,<,h,o,:,p,i,s,w,'A',/,'1','F',i,'K','Q','3','9','Y','X'],[a,'A',h,h,h,'O',:]).
% [[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p2991,[p,'B','J',',',<,',',' ','I',s,m,u,')',m,d,j,'6','R','Q',d,k],['B',b]).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p2992,['V','K','T',u,'_'],['V',u,'U']).
% [[mk_lowercase],[copy1],[skip1],[mk_uppercase]]
play_pos(p2993,['K','L',e,j,<,+,'1',y,f],[k,'L','E']).
% [[skip1],[copy1]]
play_pos(p2994,[y,'5',f,h,'F',b,'A',a,/,'J',t,n,'F',;,'T'],['5']).
% [[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p2995,[' ','R',o,:,d,',',;],['R']).
% [[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[skip1]]
play_pos(p2996,['Y','6','Q',>,' ',<],[q,>,>]).
% [[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p2997,[c,n,/,d,'N',z,'(',')','P','V',#,f],[d]).
% [[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[mk_uppercase],[skip1]]
play_pos(p2998,[p,w,g,' ','(','K',p,'(','M',-],[p,'P',w,w,w,'G']).
% [[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p2999,['X','J','I','5',<,v,' ','N','I',x,'H','K','_',n,'(',v,'7'],['X','X',j,'I',i,'5']).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p3000,[@,'5',r,'Q',v],[r,'Q','Q']).
games([p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p40,p41,p42,p43,p44,p45,p46,p47,p48,p49,p50,p51,p52,p53,p54,p55,p56,p57,p58,p59,p60,p61,p62,p63,p64,p65,p66,p67,p68,p69,p70,p71,p72,p73,p74,p75,p76,p77,p78,p79,p80,p81,p82,p83,p84,p85,p86,p87,p88,p89,p90,p91,p92,p93,p94,p95,p96,p97,p98,p99,p100,p101,p102,p103,p104,p105,p106,p107,p108,p109,p110,p111,p112,p113,p114,p115,p116,p117,p118,p119,p120,p121,p122,p123,p124,p125,p126,p127,p128,p129,p130,p131,p132,p133,p134,p135,p136,p137,p138,p139,p140,p141,p142,p143,p144,p145,p146,p147,p148,p149,p150,p151,p152,p153,p154,p155,p156,p157,p158,p159,p160,p161,p162,p163,p164,p165,p166,p167,p168,p169,p170,p171,p172,p173,p174,p175,p176,p177,p178,p179,p180,p181,p182,p183,p184,p185,p186,p187,p188,p189,p190,p191,p192,p193,p194,p195,p196,p197,p198,p199,p200,p201,p202,p203,p204,p205,p206,p207,p208,p209,p210,p211,p212,p213,p214,p215,p216,p217,p218,p219,p220,p221,p222,p223,p224,p225,p226,p227,p228,p229,p230,p231,p232,p233,p234,p235,p236,p237,p238,p239,p240,p241,p242,p243,p244,p245,p246,p247,p248,p249,p250,p251,p252,p253,p254,p255,p256,p257,p258,p259,p260,p261,p262,p263,p264,p265,p266,p267,p268,p269,p270,p271,p272,p273,p274,p275,p276,p277,p278,p279,p280,p281,p282,p283,p284,p285,p286,p287,p288,p289,p290,p291,p292,p293,p294,p295,p296,p297,p298,p299,p300,p301,p302,p303,p304,p305,p306,p307,p308,p309,p310,p311,p312,p313,p314,p315,p316,p317,p318,p319,p320,p321,p322,p323,p324,p325,p326,p327,p328,p329,p330,p331,p332,p333,p334,p335,p336,p337,p338,p339,p340,p341,p342,p343,p344,p345,p346,p347,p348,p349,p350,p351,p352,p353,p354,p355,p356,p357,p358,p359,p360,p361,p362,p363,p364,p365,p366,p367,p368,p369,p370,p371,p372,p373,p374,p375,p376,p377,p378,p379,p380,p381,p382,p383,p384,p385,p386,p387,p388,p389,p390,p391,p392,p393,p394,p395,p396,p397,p398,p399,p400,p401,p402,p403,p404,p405,p406,p407,p408,p409,p410,p411,p412,p413,p414,p415,p416,p417,p418,p419,p420,p421,p422,p423,p424,p425,p426,p427,p428,p429,p430,p431,p432,p433,p434,p435,p436,p437,p438,p439,p440,p441,p442,p443,p444,p445,p446,p447,p448,p449,p450,p451,p452,p453,p454,p455,p456,p457,p458,p459,p460,p461,p462,p463,p464,p465,p466,p467,p468,p469,p470,p471,p472,p473,p474,p475,p476,p477,p478,p479,p480,p481,p482,p483,p484,p485,p486,p487,p488,p489,p490,p491,p492,p493,p494,p495,p496,p497,p498,p499,p500,p501,p502,p503,p504,p505,p506,p507,p508,p509,p510,p511,p512,p513,p514,p515,p516,p517,p518,p519,p520,p521,p522,p523,p524,p525,p526,p527,p528,p529,p530,p531,p532,p533,p534,p535,p536,p537,p538,p539,p540,p541,p542,p543,p544,p545,p546,p547,p548,p549,p550,p551,p552,p553,p554,p555,p556,p557,p558,p559,p560,p561,p562,p563,p564,p565,p566,p567,p568,p569,p570,p571,p572,p573,p574,p575,p576,p577,p578,p579,p580,p581,p582,p583,p584,p585,p586,p587,p588,p589,p590,p591,p592,p593,p594,p595,p596,p597,p598,p599,p600,p601,p602,p603,p604,p605,p606,p607,p608,p609,p610,p611,p612,p613,p614,p615,p616,p617,p618,p619,p620,p621,p622,p623,p624,p625,p626,p627,p628,p629,p630,p631,p632,p633,p634,p635,p636,p637,p638,p639,p640,p641,p642,p643,p644,p645,p646,p647,p648,p649,p650,p651,p652,p653,p654,p655,p656,p657,p658,p659,p660,p661,p662,p663,p664,p665,p666,p667,p668,p669,p670,p671,p672,p673,p674,p675,p676,p677,p678,p679,p680,p681,p682,p683,p684,p685,p686,p687,p688,p689,p690,p691,p692,p693,p694,p695,p696,p697,p698,p699,p700,p701,p702,p703,p704,p705,p706,p707,p708,p709,p710,p711,p712,p713,p714,p715,p716,p717,p718,p719,p720,p721,p722,p723,p724,p725,p726,p727,p728,p729,p730,p731,p732,p733,p734,p735,p736,p737,p738,p739,p740,p741,p742,p743,p744,p745,p746,p747,p748,p749,p750,p751,p752,p753,p754,p755,p756,p757,p758,p759,p760,p761,p762,p763,p764,p765,p766,p767,p768,p769,p770,p771,p772,p773,p774,p775,p776,p777,p778,p779,p780,p781,p782,p783,p784,p785,p786,p787,p788,p789,p790,p791,p792,p793,p794,p795,p796,p797,p798,p799,p800,p801,p802,p803,p804,p805,p806,p807,p808,p809,p810,p811,p812,p813,p814,p815,p816,p817,p818,p819,p820,p821,p822,p823,p824,p825,p826,p827,p828,p829,p830,p831,p832,p833,p834,p835,p836,p837,p838,p839,p840,p841,p842,p843,p844,p845,p846,p847,p848,p849,p850,p851,p852,p853,p854,p855,p856,p857,p858,p859,p860,p861,p862,p863,p864,p865,p866,p867,p868,p869,p870,p871,p872,p873,p874,p875,p876,p877,p878,p879,p880,p881,p882,p883,p884,p885,p886,p887,p888,p889,p890,p891,p892,p893,p894,p895,p896,p897,p898,p899,p900,p901,p902,p903,p904,p905,p906,p907,p908,p909,p910,p911,p912,p913,p914,p915,p916,p917,p918,p919,p920,p921,p922,p923,p924,p925,p926,p927,p928,p929,p930,p931,p932,p933,p934,p935,p936,p937,p938,p939,p940,p941,p942,p943,p944,p945,p946,p947,p948,p949,p950,p951,p952,p953,p954,p955,p956,p957,p958,p959,p960,p961,p962,p963,p964,p965,p966,p967,p968,p969,p970,p971,p972,p973,p974,p975,p976,p977,p978,p979,p980,p981,p982,p983,p984,p985,p986,p987,p988,p989,p990,p991,p992,p993,p994,p995,p996,p997,p998,p999,p1000,p1001,p1002,p1003,p1004,p1005,p1006,p1007,p1008,p1009,p1010,p1011,p1012,p1013,p1014,p1015,p1016,p1017,p1018,p1019,p1020,p1021,p1022,p1023,p1024,p1025,p1026,p1027,p1028,p1029,p1030,p1031,p1032,p1033,p1034,p1035,p1036,p1037,p1038,p1039,p1040,p1041,p1042,p1043,p1044,p1045,p1046,p1047,p1048,p1049,p1050,p1051,p1052,p1053,p1054,p1055,p1056,p1057,p1058,p1059,p1060,p1061,p1062,p1063,p1064,p1065,p1066,p1067,p1068,p1069,p1070,p1071,p1072,p1073,p1074,p1075,p1076,p1077,p1078,p1079,p1080,p1081,p1082,p1083,p1084,p1085,p1086,p1087,p1088,p1089,p1090,p1091,p1092,p1093,p1094,p1095,p1096,p1097,p1098,p1099,p1100,p1101,p1102,p1103,p1104,p1105,p1106,p1107,p1108,p1109,p1110,p1111,p1112,p1113,p1114,p1115,p1116,p1117,p1118,p1119,p1120,p1121,p1122,p1123,p1124,p1125,p1126,p1127,p1128,p1129,p1130,p1131,p1132,p1133,p1134,p1135,p1136,p1137,p1138,p1139,p1140,p1141,p1142,p1143,p1144,p1145,p1146,p1147,p1148,p1149,p1150,p1151,p1152,p1153,p1154,p1155,p1156,p1157,p1158,p1159,p1160,p1161,p1162,p1163,p1164,p1165,p1166,p1167,p1168,p1169,p1170,p1171,p1172,p1173,p1174,p1175,p1176,p1177,p1178,p1179,p1180,p1181,p1182,p1183,p1184,p1185,p1186,p1187,p1188,p1189,p1190,p1191,p1192,p1193,p1194,p1195,p1196,p1197,p1198,p1199,p1200,p1201,p1202,p1203,p1204,p1205,p1206,p1207,p1208,p1209,p1210,p1211,p1212,p1213,p1214,p1215,p1216,p1217,p1218,p1219,p1220,p1221,p1222,p1223,p1224,p1225,p1226,p1227,p1228,p1229,p1230,p1231,p1232,p1233,p1234,p1235,p1236,p1237,p1238,p1239,p1240,p1241,p1242,p1243,p1244,p1245,p1246,p1247,p1248,p1249,p1250,p1251,p1252,p1253,p1254,p1255,p1256,p1257,p1258,p1259,p1260,p1261,p1262,p1263,p1264,p1265,p1266,p1267,p1268,p1269,p1270,p1271,p1272,p1273,p1274,p1275,p1276,p1277,p1278,p1279,p1280,p1281,p1282,p1283,p1284,p1285,p1286,p1287,p1288,p1289,p1290,p1291,p1292,p1293,p1294,p1295,p1296,p1297,p1298,p1299,p1300,p1301,p1302,p1303,p1304,p1305,p1306,p1307,p1308,p1309,p1310,p1311,p1312,p1313,p1314,p1315,p1316,p1317,p1318,p1319,p1320,p1321,p1322,p1323,p1324,p1325,p1326,p1327,p1328,p1329,p1330,p1331,p1332,p1333,p1334,p1335,p1336,p1337,p1338,p1339,p1340,p1341,p1342,p1343,p1344,p1345,p1346,p1347,p1348,p1349,p1350,p1351,p1352,p1353,p1354,p1355,p1356,p1357,p1358,p1359,p1360,p1361,p1362,p1363,p1364,p1365,p1366,p1367,p1368,p1369,p1370,p1371,p1372,p1373,p1374,p1375,p1376,p1377,p1378,p1379,p1380,p1381,p1382,p1383,p1384,p1385,p1386,p1387,p1388,p1389,p1390,p1391,p1392,p1393,p1394,p1395,p1396,p1397,p1398,p1399,p1400,p1401,p1402,p1403,p1404,p1405,p1406,p1407,p1408,p1409,p1410,p1411,p1412,p1413,p1414,p1415,p1416,p1417,p1418,p1419,p1420,p1421,p1422,p1423,p1424,p1425,p1426,p1427,p1428,p1429,p1430,p1431,p1432,p1433,p1434,p1435,p1436,p1437,p1438,p1439,p1440,p1441,p1442,p1443,p1444,p1445,p1446,p1447,p1448,p1449,p1450,p1451,p1452,p1453,p1454,p1455,p1456,p1457,p1458,p1459,p1460,p1461,p1462,p1463,p1464,p1465,p1466,p1467,p1468,p1469,p1470,p1471,p1472,p1473,p1474,p1475,p1476,p1477,p1478,p1479,p1480,p1481,p1482,p1483,p1484,p1485,p1486,p1487,p1488,p1489,p1490,p1491,p1492,p1493,p1494,p1495,p1496,p1497,p1498,p1499,p1500,p1501,p1502,p1503,p1504,p1505,p1506,p1507,p1508,p1509,p1510,p1511,p1512,p1513,p1514,p1515,p1516,p1517,p1518,p1519,p1520,p1521,p1522,p1523,p1524,p1525,p1526,p1527,p1528,p1529,p1530,p1531,p1532,p1533,p1534,p1535,p1536,p1537,p1538,p1539,p1540,p1541,p1542,p1543,p1544,p1545,p1546,p1547,p1548,p1549,p1550,p1551,p1552,p1553,p1554,p1555,p1556,p1557,p1558,p1559,p1560,p1561,p1562,p1563,p1564,p1565,p1566,p1567,p1568,p1569,p1570,p1571,p1572,p1573,p1574,p1575,p1576,p1577,p1578,p1579,p1580,p1581,p1582,p1583,p1584,p1585,p1586,p1587,p1588,p1589,p1590,p1591,p1592,p1593,p1594,p1595,p1596,p1597,p1598,p1599,p1600,p1601,p1602,p1603,p1604,p1605,p1606,p1607,p1608,p1609,p1610,p1611,p1612,p1613,p1614,p1615,p1616,p1617,p1618,p1619,p1620,p1621,p1622,p1623,p1624,p1625,p1626,p1627,p1628,p1629,p1630,p1631,p1632,p1633,p1634,p1635,p1636,p1637,p1638,p1639,p1640,p1641,p1642,p1643,p1644,p1645,p1646,p1647,p1648,p1649,p1650,p1651,p1652,p1653,p1654,p1655,p1656,p1657,p1658,p1659,p1660,p1661,p1662,p1663,p1664,p1665,p1666,p1667,p1668,p1669,p1670,p1671,p1672,p1673,p1674,p1675,p1676,p1677,p1678,p1679,p1680,p1681,p1682,p1683,p1684,p1685,p1686,p1687,p1688,p1689,p1690,p1691,p1692,p1693,p1694,p1695,p1696,p1697,p1698,p1699,p1700,p1701,p1702,p1703,p1704,p1705,p1706,p1707,p1708,p1709,p1710,p1711,p1712,p1713,p1714,p1715,p1716,p1717,p1718,p1719,p1720,p1721,p1722,p1723,p1724,p1725,p1726,p1727,p1728,p1729,p1730,p1731,p1732,p1733,p1734,p1735,p1736,p1737,p1738,p1739,p1740,p1741,p1742,p1743,p1744,p1745,p1746,p1747,p1748,p1749,p1750,p1751,p1752,p1753,p1754,p1755,p1756,p1757,p1758,p1759,p1760,p1761,p1762,p1763,p1764,p1765,p1766,p1767,p1768,p1769,p1770,p1771,p1772,p1773,p1774,p1775,p1776,p1777,p1778,p1779,p1780,p1781,p1782,p1783,p1784,p1785,p1786,p1787,p1788,p1789,p1790,p1791,p1792,p1793,p1794,p1795,p1796,p1797,p1798,p1799,p1800,p1801,p1802,p1803,p1804,p1805,p1806,p1807,p1808,p1809,p1810,p1811,p1812,p1813,p1814,p1815,p1816,p1817,p1818,p1819,p1820,p1821,p1822,p1823,p1824,p1825,p1826,p1827,p1828,p1829,p1830,p1831,p1832,p1833,p1834,p1835,p1836,p1837,p1838,p1839,p1840,p1841,p1842,p1843,p1844,p1845,p1846,p1847,p1848,p1849,p1850,p1851,p1852,p1853,p1854,p1855,p1856,p1857,p1858,p1859,p1860,p1861,p1862,p1863,p1864,p1865,p1866,p1867,p1868,p1869,p1870,p1871,p1872,p1873,p1874,p1875,p1876,p1877,p1878,p1879,p1880,p1881,p1882,p1883,p1884,p1885,p1886,p1887,p1888,p1889,p1890,p1891,p1892,p1893,p1894,p1895,p1896,p1897,p1898,p1899,p1900,p1901,p1902,p1903,p1904,p1905,p1906,p1907,p1908,p1909,p1910,p1911,p1912,p1913,p1914,p1915,p1916,p1917,p1918,p1919,p1920,p1921,p1922,p1923,p1924,p1925,p1926,p1927,p1928,p1929,p1930,p1931,p1932,p1933,p1934,p1935,p1936,p1937,p1938,p1939,p1940,p1941,p1942,p1943,p1944,p1945,p1946,p1947,p1948,p1949,p1950,p1951,p1952,p1953,p1954,p1955,p1956,p1957,p1958,p1959,p1960,p1961,p1962,p1963,p1964,p1965,p1966,p1967,p1968,p1969,p1970,p1971,p1972,p1973,p1974,p1975,p1976,p1977,p1978,p1979,p1980,p1981,p1982,p1983,p1984,p1985,p1986,p1987,p1988,p1989,p1990,p1991,p1992,p1993,p1994,p1995,p1996,p1997,p1998,p1999,p2000,p2001,p2002,p2003,p2004,p2005,p2006,p2007,p2008,p2009,p2010,p2011,p2012,p2013,p2014,p2015,p2016,p2017,p2018,p2019,p2020,p2021,p2022,p2023,p2024,p2025,p2026,p2027,p2028,p2029,p2030,p2031,p2032,p2033,p2034,p2035,p2036,p2037,p2038,p2039,p2040,p2041,p2042,p2043,p2044,p2045,p2046,p2047,p2048,p2049,p2050,p2051,p2052,p2053,p2054,p2055,p2056,p2057,p2058,p2059,p2060,p2061,p2062,p2063,p2064,p2065,p2066,p2067,p2068,p2069,p2070,p2071,p2072,p2073,p2074,p2075,p2076,p2077,p2078,p2079,p2080,p2081,p2082,p2083,p2084,p2085,p2086,p2087,p2088,p2089,p2090,p2091,p2092,p2093,p2094,p2095,p2096,p2097,p2098,p2099,p2100,p2101,p2102,p2103,p2104,p2105,p2106,p2107,p2108,p2109,p2110,p2111,p2112,p2113,p2114,p2115,p2116,p2117,p2118,p2119,p2120,p2121,p2122,p2123,p2124,p2125,p2126,p2127,p2128,p2129,p2130,p2131,p2132,p2133,p2134,p2135,p2136,p2137,p2138,p2139,p2140,p2141,p2142,p2143,p2144,p2145,p2146,p2147,p2148,p2149,p2150,p2151,p2152,p2153,p2154,p2155,p2156,p2157,p2158,p2159,p2160,p2161,p2162,p2163,p2164,p2165,p2166,p2167,p2168,p2169,p2170,p2171,p2172,p2173,p2174,p2175,p2176,p2177,p2178,p2179,p2180,p2181,p2182,p2183,p2184,p2185,p2186,p2187,p2188,p2189,p2190,p2191,p2192,p2193,p2194,p2195,p2196,p2197,p2198,p2199,p2200,p2201,p2202,p2203,p2204,p2205,p2206,p2207,p2208,p2209,p2210,p2211,p2212,p2213,p2214,p2215,p2216,p2217,p2218,p2219,p2220,p2221,p2222,p2223,p2224,p2225,p2226,p2227,p2228,p2229,p2230,p2231,p2232,p2233,p2234,p2235,p2236,p2237,p2238,p2239,p2240,p2241,p2242,p2243,p2244,p2245,p2246,p2247,p2248,p2249,p2250,p2251,p2252,p2253,p2254,p2255,p2256,p2257,p2258,p2259,p2260,p2261,p2262,p2263,p2264,p2265,p2266,p2267,p2268,p2269,p2270,p2271,p2272,p2273,p2274,p2275,p2276,p2277,p2278,p2279,p2280,p2281,p2282,p2283,p2284,p2285,p2286,p2287,p2288,p2289,p2290,p2291,p2292,p2293,p2294,p2295,p2296,p2297,p2298,p2299,p2300,p2301,p2302,p2303,p2304,p2305,p2306,p2307,p2308,p2309,p2310,p2311,p2312,p2313,p2314,p2315,p2316,p2317,p2318,p2319,p2320,p2321,p2322,p2323,p2324,p2325,p2326,p2327,p2328,p2329,p2330,p2331,p2332,p2333,p2334,p2335,p2336,p2337,p2338,p2339,p2340,p2341,p2342,p2343,p2344,p2345,p2346,p2347,p2348,p2349,p2350,p2351,p2352,p2353,p2354,p2355,p2356,p2357,p2358,p2359,p2360,p2361,p2362,p2363,p2364,p2365,p2366,p2367,p2368,p2369,p2370,p2371,p2372,p2373,p2374,p2375,p2376,p2377,p2378,p2379,p2380,p2381,p2382,p2383,p2384,p2385,p2386,p2387,p2388,p2389,p2390,p2391,p2392,p2393,p2394,p2395,p2396,p2397,p2398,p2399,p2400,p2401,p2402,p2403,p2404,p2405,p2406,p2407,p2408,p2409,p2410,p2411,p2412,p2413,p2414,p2415,p2416,p2417,p2418,p2419,p2420,p2421,p2422,p2423,p2424,p2425,p2426,p2427,p2428,p2429,p2430,p2431,p2432,p2433,p2434,p2435,p2436,p2437,p2438,p2439,p2440,p2441,p2442,p2443,p2444,p2445,p2446,p2447,p2448,p2449,p2450,p2451,p2452,p2453,p2454,p2455,p2456,p2457,p2458,p2459,p2460,p2461,p2462,p2463,p2464,p2465,p2466,p2467,p2468,p2469,p2470,p2471,p2472,p2473,p2474,p2475,p2476,p2477,p2478,p2479,p2480,p2481,p2482,p2483,p2484,p2485,p2486,p2487,p2488,p2489,p2490,p2491,p2492,p2493,p2494,p2495,p2496,p2497,p2498,p2499,p2500,p2501,p2502,p2503,p2504,p2505,p2506,p2507,p2508,p2509,p2510,p2511,p2512,p2513,p2514,p2515,p2516,p2517,p2518,p2519,p2520,p2521,p2522,p2523,p2524,p2525,p2526,p2527,p2528,p2529,p2530,p2531,p2532,p2533,p2534,p2535,p2536,p2537,p2538,p2539,p2540,p2541,p2542,p2543,p2544,p2545,p2546,p2547,p2548,p2549,p2550,p2551,p2552,p2553,p2554,p2555,p2556,p2557,p2558,p2559,p2560,p2561,p2562,p2563,p2564,p2565,p2566,p2567,p2568,p2569,p2570,p2571,p2572,p2573,p2574,p2575,p2576,p2577,p2578,p2579,p2580,p2581,p2582,p2583,p2584,p2585,p2586,p2587,p2588,p2589,p2590,p2591,p2592,p2593,p2594,p2595,p2596,p2597,p2598,p2599,p2600,p2601,p2602,p2603,p2604,p2605,p2606,p2607,p2608,p2609,p2610,p2611,p2612,p2613,p2614,p2615,p2616,p2617,p2618,p2619,p2620,p2621,p2622,p2623,p2624,p2625,p2626,p2627,p2628,p2629,p2630,p2631,p2632,p2633,p2634,p2635,p2636,p2637,p2638,p2639,p2640,p2641,p2642,p2643,p2644,p2645,p2646,p2647,p2648,p2649,p2650,p2651,p2652,p2653,p2654,p2655,p2656,p2657,p2658,p2659,p2660,p2661,p2662,p2663,p2664,p2665,p2666,p2667,p2668,p2669,p2670,p2671,p2672,p2673,p2674,p2675,p2676,p2677,p2678,p2679,p2680,p2681,p2682,p2683,p2684,p2685,p2686,p2687,p2688,p2689,p2690,p2691,p2692,p2693,p2694,p2695,p2696,p2697,p2698,p2699,p2700,p2701,p2702,p2703,p2704,p2705,p2706,p2707,p2708,p2709,p2710,p2711,p2712,p2713,p2714,p2715,p2716,p2717,p2718,p2719,p2720,p2721,p2722,p2723,p2724,p2725,p2726,p2727,p2728,p2729,p2730,p2731,p2732,p2733,p2734,p2735,p2736,p2737,p2738,p2739,p2740,p2741,p2742,p2743,p2744,p2745,p2746,p2747,p2748,p2749,p2750,p2751,p2752,p2753,p2754,p2755,p2756,p2757,p2758,p2759,p2760,p2761,p2762,p2763,p2764,p2765,p2766,p2767,p2768,p2769,p2770,p2771,p2772,p2773,p2774,p2775,p2776,p2777,p2778,p2779,p2780,p2781,p2782,p2783,p2784,p2785,p2786,p2787,p2788,p2789,p2790,p2791,p2792,p2793,p2794,p2795,p2796,p2797,p2798,p2799,p2800,p2801,p2802,p2803,p2804,p2805,p2806,p2807,p2808,p2809,p2810,p2811,p2812,p2813,p2814,p2815,p2816,p2817,p2818,p2819,p2820,p2821,p2822,p2823,p2824,p2825,p2826,p2827,p2828,p2829,p2830,p2831,p2832,p2833,p2834,p2835,p2836,p2837,p2838,p2839,p2840,p2841,p2842,p2843,p2844,p2845,p2846,p2847,p2848,p2849,p2850,p2851,p2852,p2853,p2854,p2855,p2856,p2857,p2858,p2859,p2860,p2861,p2862,p2863,p2864,p2865,p2866,p2867,p2868,p2869,p2870,p2871,p2872,p2873,p2874,p2875,p2876,p2877,p2878,p2879,p2880,p2881,p2882,p2883,p2884,p2885,p2886,p2887,p2888,p2889,p2890,p2891,p2892,p2893,p2894,p2895,p2896,p2897,p2898,p2899,p2900,p2901,p2902,p2903,p2904,p2905,p2906,p2907,p2908,p2909,p2910,p2911,p2912,p2913,p2914,p2915,p2916,p2917,p2918,p2919,p2920,p2921,p2922,p2923,p2924,p2925,p2926,p2927,p2928,p2929,p2930,p2931,p2932,p2933,p2934,p2935,p2936,p2937,p2938,p2939,p2940,p2941,p2942,p2943,p2944,p2945,p2946,p2947,p2948,p2949,p2950,p2951,p2952,p2953,p2954,p2955,p2956,p2957,p2958,p2959,p2960,p2961,p2962,p2963,p2964,p2965,p2966,p2967,p2968,p2969,p2970,p2971,p2972,p2973,p2974,p2975,p2976,p2977,p2978,p2979,p2980,p2981,p2982,p2983,p2984,p2985,p2986,p2987,p2988,p2989,p2990,p2991,p2992,p2993,p2994,p2995,p2996,p2997,p2998,p2999,p3000]).
true.


