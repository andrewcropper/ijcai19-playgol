
true.

% [[copy1],[skip1],[copy1],[skip1]]
play_pos(p1,[e,:,'L',v],[e,:]).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1]]
play_pos(p2,[v,/,a,\],[v,v,/,a,'A',\,\,\]).
% [[copy1]]
play_pos(p3,[:,d,k,>,y,'B','M','Q','6','V','9',n,<,',',k,'A',j,b,'L'],[:]).
% [[copy1],[skip1],[mk_uppercase],[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p4,['1',j,'H',+,e,' ',g],['1','J','H',h,e]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[mk_uppercase],[mk_lowercase],[skip1]]
play_pos(p5,['7',h,u,'N','9'],['7','7',h,h,'H',u,'U',n]).
% [[mk_uppercase]]
play_pos(p6,[k,'W','"',y,a,'K',z,'W','S',-,'V',z,;,')'],['K']).
% [[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p7,['B','C',@,'Q',',',-,' ',p,/,'1',>,:,@,o,'N','Z',>,m],['C',c,@]).
% [[mk_uppercase],[skip1],[skip1],[mk_uppercase],[mk_lowercase],[copy1]]
play_pos(p8,[p,k,' ',r,'U','5',e,'O',f],['P','R',u,'5']).
% [[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p9,[-,'L',')'],['L','L',l]).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p10,[m,')',a,-,i,'Y','Y',v,w,'5',x,\],[m,m,y,v]).
% [[copy1],[copy1],[skip1]]
play_pos(p11,[u,'C',@,'.',j,e,' ','Q',u,r,'V',v,'0','6'],[u,u]).
% [[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p12,[')','1',' ','I',',','S',n,'X','L',/,'P',q,t,'_',o,'.','M',e,d,'3'],['1','1','1','1']).
% [[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[mk_lowercase],[mk_uppercase],[copy1]]
play_pos(p13,[')','9',n,'2',\,'A',b,'A',' ',:,l,'8',n,'2'],['A',a,'B','A']).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p14,[e,'8',q,>],[e,e,q,q]).
% [[mk_lowercase],[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p15,['W',@,'U',m,'T','C',/,' ',' ','0'],[w,@,m,'M','C']).
% [[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p16,[@,#,'I','3',s,'H','9',-,'B',u],['3']).
% [[copy1],[skip1],[mk_uppercase],[mk_uppercase],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p17,['Q',a,f,'C','(','M','7','E',h,m,@,g,j,;],['Q','A','F','C','E']).
% [[skip1]]
play_pos(p18,['I',m,\,'L','Z',k,+,'P',b,r,'S',d,'X','7','M',w,o,'S'],[]).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p19,['S',-,'X',i,b,h,'H',u,f,'P',' ',/,'8'],[i,i,'I',h,'H',h]).
% [[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p20,['0',w,'R',:],[w,w,'W']).
% [[skip1],[skip1],[mk_uppercase],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p21,['5','V',d,'"',j,'(','N','U','M',')','F',\,b,'N','P','P','L','U','P',n],['D','"','J','(']).
% [[skip1],[copy1]]
play_pos(p22,['2',x,l,<,t,y,l,<,k,'J',k,k,'8'],[x]).
% [[skip1]]
play_pos(p23,['8','"','6',w,c,f,g,i,'D','I',-,c,m],[]).
% [[mk_uppercase],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p24,[k,'A',x,'.',+,x,-,'S',h,'Y','K','F','X'],['K',a,'.']).
% [[skip1],[skip1]]
play_pos(p25,['H',')','T',y,q],[]).
% [[copy1],[skip1],[copy1]]
play_pos(p26,['4',' ','5','V',s,y],['4',' ']).
% [[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p27,['J','8',')','K',')',u,'0'],[j,'K']).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p28,[r,',','Q',;,-,v,' ','N','1','('],['Q',;]).
% [[copy1],[mk_lowercase]]
play_pos(p29,['H',o,m,m,'G',\,'O','7','L',r,'W',' ','A',c,g,u,l],['H',h]).
% [[skip1],[skip1],[skip1],[skip1],[mk_uppercase],[mk_uppercase],[skip1],[skip1]]
play_pos(p30,['2','0',-,+,z,w,'Q',e,'T',\],['Z','W']).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p31,[w,'T','H',w,@,'2','B','V','B','6','M','P','7'],[w,w,w,w,'T']).
% [[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p32,['3','N',b,'U',')','K','K'],['3',n,'U',k]).
% [[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p33,['5','4',b,' ',r,f,' '],['4',b,b]).
% [[skip1],[copy1],[copy1]]
play_pos(p34,['L','E','X',:,'9',m,m,\,'3',a,'K',e,'L',w,'9',a,'Y',h,'_'],['E','E']).
% [[copy1],[copy1],[skip1]]
play_pos(p35,[>,-,'.',' ',q,'B',')',-,#,r,'R',m,'"','7','5',' '],[>,>]).
% [[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[mk_lowercase]]
play_pos(p36,[l,\,'V',c,c,'B','H',u,u,>],['L',c,c,'C',b]).
% [[skip1],[copy1],[copy1]]
play_pos(p37,[+,+,-,e,'5',/,;,'6'],[+,+]).
% [[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p38,['9',r,r,'9'],['R',r,r,'9','9','9']).
% [[skip1],[mk_uppercase],[mk_uppercase],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p39,['J',c,x,'B',l,'5'],['C','X','B',b,l,l,'5','5']).
% [[skip1],[skip1],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p40,[')',<,@,j,'.','E',q,'C'],['J','E']).
% [[mk_uppercase],[skip1],[copy1]]
play_pos(p41,[s,<,;,'S',#,'"',e,'Y',>,'V','Y',d,'A',+],['S',;]).
% [[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p42,['C','Y',g,',',h,'D',-,'O',l],[c,y]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p43,[',','6','Z',j,'B','X',#,'G','N',d,-],[',',',',',','6','6']).
% [[copy1]]
play_pos(p44,['1',i,'X'],['1']).
% [[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p45,['B','R',;,b,p,<,+,'9',i,g,g,'7',\,<,'A',d,'N',x,'('],[b,b,b,'B']).
% [[skip1],[mk_lowercase],[skip1]]
play_pos(p46,['8','N','E',y,'W',#,>,t,x,f,a,'Y','L','6','X',s],[n]).
% [[mk_lowercase]]
play_pos(p47,['F','P','Z','2','Q',',',#,'W',o,'I'],[f]).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p48,[a,-,x,'.',m,'"','C',q,l],[a,a,a]).
% [[copy1],[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[copy1],[skip1]]
play_pos(p49,['0',y,'(','9',')','4','Y','A','J','Z'],['0','0','0','Y',')']).
% [[mk_lowercase]]
play_pos(p50,['P',e,y,'W','3'],[p]).
% [[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p51,['_',>,x,'W',' ',x,-,y,'9','Z',' ',h,h,>,'F','B'],[w,' ']).
% [[copy1],[mk_lowercase],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p52,['T',z,'5','P',:,v,n,y,f,'Z','G',','],['T',t,z,z,'Z','5']).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p53,[p,'0','U'],[p,'0','0','0','0','0']).
% [[skip1],[copy1],[mk_uppercase],[skip1],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p54,[/,f,'Y',e,e],[f,'F',e,'E','E']).
% [[skip1],[copy1],[copy1]]
play_pos(p55,['T','V',\,'9',z,'6','E',m],['V','V']).
% [[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p56,['K','8','Z',b,'P',e,'E','R',m,'B',v,<,' ',i],[k,'Z','Z']).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p57,['R',+,x,'4'],[+,+,+,x]).
% [[skip1],[skip1],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p58,[')',i,'M',i,'U','9',r,'G','7','4',q,'O','_'],['9']).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[copy1]]
play_pos(p59,['0',o,' ',b,')',',','(',d],['0','0','0',o,'O',' ',')']).
% [[copy1],[mk_uppercase],[mk_lowercase],[skip1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p60,[h,'P','E',' ','I',e,w],[h,'H',p]).
% [[skip1],[mk_uppercase],[skip1],[mk_uppercase],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p61,['W',y,'(',o,'W','4',#,e,p,c,'N','F','5','H'],['Y','O','W',e]).
% [[mk_uppercase],[skip1],[skip1],[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p62,[s,e,m,'I',y,'D',n,'H','X',p,'O','Y','3','1'],['S',i,'D','D','D',d]).
% [[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[mk_uppercase],[mk_lowercase]]
play_pos(p63,[n,u,b,'T'],[n,n,'N',u,'B',t]).
% [[skip1],[copy1],[mk_uppercase],[copy1],[skip1],[copy1]]
play_pos(p64,[#,j,'M',+,'"'],[j,'J','M',+]).
% [[copy1],[skip1],[skip1],[mk_uppercase]]
play_pos(p65,[t,@,i,c,\,s,>],[t,'I']).
% [[mk_uppercase],[copy1],[mk_lowercase]]
play_pos(p66,[m,'U',m,u,'C','H',y,x,;],['M','U',u]).
% [[copy1],[skip1]]
play_pos(p67,[>,>,'7','I','5','Y','W','L'],[>]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p68,['X',;,@,f,'N','8',w,z,'L','G','K','3',r,'U',/,'5','5','O','"'],['X',;,;,f]).
% [[copy1],[mk_lowercase]]
play_pos(p69,['T','(',s,k,'J',u,'P','"',t,:,l,j],['T',t]).
% [[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p70,['P',\,'5',s,@,@,>,#,'(','K',h,'J',h],['P','P','P',p,\,\,s]).
% [[copy1],[skip1],[skip1],[copy1]]
play_pos(p71,['2',-,c,j,+,'9','P','Q',+,r,'8','0',\,>,/,'9'],['2',c]).
% [[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p72,[j,y,'6','9',e,\,f,f,'.','R'],[j,'Y','E']).
% [[mk_lowercase],[mk_uppercase],[skip1]]
play_pos(p73,['S',i,'G',k,'X',i,'G','8',d,r,s,b,a,f,'S','0'],[s,'I']).
% [[copy1],[mk_uppercase],[mk_uppercase],[skip1]]
play_pos(p74,[w,t,'5',f],[w,'W','T']).
% [[copy1],[copy1],[mk_uppercase]]
play_pos(p75,[n,'(','P',j,'S','P','E',g,g,'Z','4',;,'S',y,r,f,y,'1'],[n,n,'N']).
% [[copy1],[skip1],[mk_uppercase],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p76,['7',j,'J',i,/,'S',k,'8',y,p,k,'I','K',-,t,'U'],['7','J','J',j,'I']).
% [[skip1],[mk_lowercase]]
play_pos(p77,[@,'C','E',<,#,:,>,a,'K','Q',@,c,-,<,'4'],[c]).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p78,['E','G',a,'P'],['G','G','G','G',a,a]).
% [[skip1],[copy1]]
play_pos(p79,['F','I',#,'7','G','S','L',@,q,n,w,'O',' ',a,r,o,z,'Q'],['I']).
% [[copy1],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p80,['R','P','C'],['R',r,'C','C']).
% [[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p81,['R','I',e,a,h,:,j,t,s,'(',l,v,c,s,'X',e,l,'L'],['R','E','H','T']).
% [[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p82,['_','4','L','U',h,'6'],['L',l]).
% [[skip1],[skip1],[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p83,[+,'7',a,' '],['A',' ',' ']).
% [[copy1],[copy1],[mk_lowercase],[mk_uppercase],[mk_uppercase]]
play_pos(p84,['O',z,f,'G',z],['O','O',o,'Z','F']).
% [[copy1],[mk_lowercase],[skip1],[mk_uppercase]]
play_pos(p85,['L','0',d,'S',k,'N',g],['L',l,'D']).
% [[skip1],[mk_uppercase],[skip1]]
play_pos(p86,['V',y,p,z,o,' ',g,'V','"'],['Y']).
% [[skip1],[skip1],[skip1],[skip1]]
play_pos(p87,[' ','G','C','1',' ',y,i,w,z,t,@,'P','8',:,'A','R',i,'6','C','.'],[]).
% [[mk_lowercase],[skip1]]
play_pos(p88,['S','C','H',a,h,g,<],[s]).
% [[copy1],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p89,[j,+,'E',:,'F','W','G',b,'V','G','M',#,x,;,h,u,'D',',','8'],[j,'E',e]).
% [[mk_lowercase],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p90,['Q',z,:,h,'L'],[q,:,h,h,'L','L',l]).
% [[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[skip1]]
play_pos(p91,['0',m,'5',v,\,t,y,'V',t,'Q','5','1',')',p,'1','V'],['M','5','5']).
% [[copy1],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p92,['7',g,<,a,b],['7',g,'G',<]).
% [[skip1],[copy1]]
play_pos(p93,['Z',y,;,g,'Z',w,'"','W','3','6','8',t,@],[y]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p94,[<,w,'2','3',>,z,l],[<,<,w,w,'2']).
% [[skip1],[skip1],[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p95,[z,'V','J',i,'K',q,h,'G',s,' ','T','S',+,' ','7','5',',','C',g,'7'],['J',j,i,'K','K','K']).
% [[mk_lowercase],[skip1],[skip1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p96,['J','5',>,'A',v,'H','V','Z'],[j]).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p97,[w,'S','9','V',u,y,#,@,'8','5',u,'4',l],[w,w,w]).
% [[skip1]]
play_pos(p98,['6','S','4','_','H',/,'"',n,'6','E','S','W','P','2','B','9',;,c],[]).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p99,[g,'E','.',#,j,'A',p,'F',' ','(',a,'2',l,')','"'],[j,j]).
% [[copy1],[copy1],[skip1],[mk_uppercase],[skip1]]
play_pos(p100,[x,n,'"','E',g,:,'E',t,p,'N',' ','0',')',h,'"'],[x,x,'N']).
% [[skip1],[copy1],[mk_lowercase],[mk_lowercase],[skip1],[copy1]]
play_pos(p101,[;,'J','U','9',t,m,+,'7',y,r,'D'],['J',j,u,t]).
% [[mk_lowercase],[mk_uppercase],[skip1]]
play_pos(p102,['T',v,'E',j,'W',>,k,\,'P'],[t,'V']).
% [[mk_lowercase],[copy1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p103,['K','8','(',b,'(',v,'O','F','A',a,'9'],[k,'8','(','(']).
% [[copy1]]
play_pos(p104,[\,'J',#,#,l,'1',f,'.',w,'9',e,'0','.',#,'B',w,l],[\]).
% [[copy1]]
play_pos(p105,[c,'9','V','N',r,t,'N','A','F',a,'9',e,'S','K',<,'(',@,'S','L'],[c]).
% [[skip1],[skip1],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p106,['2',c,'G',j,'"',n,s,d,o,'4'],['G',g,j,j]).
% [[mk_uppercase],[mk_uppercase],[mk_uppercase],[mk_uppercase],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p107,[k,o,t,x,'P',g,i,'L'],['K','O','T','X',p,i]).
% [[skip1],[skip1],[mk_lowercase],[mk_uppercase],[skip1],[copy1],[skip1],[copy1]]
play_pos(p108,[/,'5','F',d,'C','9','T',@,'Y','Q',')',\,'A'],[f,'D','9','T']).
% [[mk_lowercase],[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p109,['V','8',w,'J','_',v,p,e,'2',a,a,'6','('],[v,'W','J','J','_','_','_']).
% [[skip1]]
play_pos(p110,[a,>,'H','6','L',o,s,'I','4',z,y,a,o,\,p,i,k,'2',c,o],[]).
% [[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p111,['(',',','E',h,<,'B','O','P',h,:,d,s,p,s,'K',u],[',','E']).
% [[skip1],[copy1],[skip1],[skip1]]
play_pos(p112,[n,'W',z],['W']).
% [[copy1],[copy1],[copy1],[copy1]]
play_pos(p113,[a,/,#,b,d,n,;,'6',d,'6',w,'Z','N',@,'(',-,i,l,'A','Y'],[a,a,a,a]).
% [[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1]]
play_pos(p114,[u,'3',f,#,'J','V',u,'C',e,'J',g,'3','9','8',+],[u,'U','3','3',f]).
% [[mk_uppercase]]
play_pos(p115,[m,'L',a,o,>,',',',','1','3',l,'Y',e],['M']).
% [[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[mk_uppercase]]
play_pos(p116,['O','4',-,'F',z,'D',t,#,i,r,'R','6'],['O',-,d,'T']).
% [[skip1],[copy1],[copy1],[copy1]]
play_pos(p117,[y,\,f,p,'E','1','0','D',f,'B','0',o,'K',d,',','Y','3','W',\,'S'],[\,\,\]).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p118,[r,' ',' ','M','Z'],[r,'M',m,'Z']).
% [[skip1],[mk_uppercase]]
play_pos(p119,['7',q,'8',' ','E','B','V',+],['Q']).
% [[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p120,[c,'3',g,r,'(',#,'H','(','F',@],['3','G',r,'R']).
% [[copy1],[skip1],[mk_lowercase],[mk_uppercase]]
play_pos(p121,['F','H',i,'Y','X',v,n,o,r,/,n,s,#,t,/,'H','U',',',\],['F',h,'I']).
% [[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p122,['3','I','(','5',k,'A',@],[i,'5']).
% [[copy1],[skip1],[skip1],[copy1]]
play_pos(p123,['R','C',')',;,'L',f,u,'V',v,f,')','_',',',e,'(',;,m,'P',>],['R',')']).
% [[skip1]]
play_pos(p124,[h,'2',z,z,'Q','R'],[]).
% [[skip1]]
play_pos(p125,['J','"','Q',@,'(',c,'J','K','C',+,'U',k,'9','.',w,'"','N',\,d,'('],[]).
% [[skip1],[mk_uppercase],[skip1],[skip1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p126,['_',o,'8','9','P',i,w,y,j,'1','T'],['O','I',w]).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p127,['2','Q',p],['Q','Q','Q','Q','Q','Q',q]).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p128,[;,v,p,'7',s,'_','3',/,'R','E','2',b,v,'F','2',i,'2','.','6','5'],[;,;,p,p,'7']).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p129,[m,'1',<,'G',/,'X','P','G','_',z,'B',q,g],['1','1',g]).
% [[mk_uppercase],[mk_uppercase],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p130,[g,x,h,-,'B','7','X'],['G','X','H',-]).
% [[mk_lowercase]]
play_pos(p131,['A',/,@,'I','X','6','3','2','I',g,'H','0','9'],[a]).
% [[copy1],[mk_uppercase],[mk_lowercase],[copy1]]
play_pos(p132,[o,'L',l,b,'N','"','W'],[o,'O',l,l]).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[mk_uppercase]]
play_pos(p133,[j,'T','1','6',i,'7',s,\,;,'A',>,j,t],['T','I']).
% [[skip1],[mk_uppercase]]
play_pos(p134,[g,p,'K',i,'9','_','4','X'],['P']).
% [[copy1],[mk_lowercase],[copy1]]
play_pos(p135,['F',;,j,'P','6','H',o],['F',f,;]).
% [[copy1],[mk_uppercase],[mk_lowercase],[copy1],[skip1]]
play_pos(p136,[r,'J',u,')',a,f,'7',#,'_','Q',\,c,'6',d,/,'H',c,<,'G',+],[r,'R',j,u]).
% [[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[mk_lowercase],[mk_uppercase],[skip1],[copy1]]
play_pos(p137,['1',i,'L',b,v,'3','2',' ',w,'.',\,\,s,-,'U',',',f,'Y'],['1','1',i,'I',l,'B','3']).
% [[mk_uppercase],[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p138,[x,'T','(',>,l,z,'D','(','T',/],['X',t,'(','(','(','(','L','Z']).
% [[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p139,[q,'D','3','0','J','A',')','2',o,'3','4',-,p,'R'],['Q','D','3']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[mk_lowercase]]
play_pos(p140,['E','Z',t,'X'],['E','E',e,'Z',z]).
% [[mk_lowercase],[mk_uppercase],[skip1],[skip1],[mk_uppercase],[copy1],[mk_lowercase]]
play_pos(p141,['F',i,',','7',w,'L','6',;,'6','8',c,'D',' ',y],[f,'I','W','L',l]).
% [[copy1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p142,['L',:,'7','U',;,'_','5',k,w,'.','O',-,\,'O','U','4',r,'L'],['L','L','L','L',l]).
% [[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p143,[n,'4','C','O',m,y,<,'A','S',>,r,d,y,z,y],['N','4','4','4']).
% [[skip1],[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p144,[u,'Z',s,'B','1',k,-,'Y',a],['S','B','B',k]).
% [[skip1],[copy1],[copy1]]
play_pos(p145,['7',w,'H',;,g,w,#,'Y',s,w,'4','A','V','9',v,',','Q'],[w,w]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p146,['3',d,'U'],['3','3','3','3','3',d,d,d,'D']).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p147,[>,' ','4',>,'L','Q','N',g,o,'V',<,r,'X',#,h,c,h,t],['4','4',l]).
% [[skip1],[skip1],[mk_uppercase]]
play_pos(p148,['7',d,k,-,'A',c,>,'F','9','Y',u,'T','7',e,f,'3'],['K']).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p149,[')','"','H','(','.','0','5','N',r,+,',','L',o,'R','5','K',g],[')','"','"','"','"','"','"','"','"']).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p150,['6','N',c,'0',',','S',:,g,'E','T',u,'3',;,p,q,'W',m,-,'"'],[c,c,c]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p151,['H','0','F',o,m,'6','('],['H','H','0','0','0']).
% [[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p152,[:,'(','U',o,q,'.',>,'8',u,'J','2',b,\,'0',>,'3',' ','S','_','A'],[:,'U','U']).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p153,[m,' ','4','K','(','Y',\,'C','C',u,p,c,@,l,x],[' ','K','K']).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p154,[-,'Z','K','1','D',f,'4','7',d,'E',p,'C','"'],[-,-,-,'Z','Z','Z',z]).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p155,[h,h,'2',j,x,'J','.',l,' ',e,'9','D',' ',x,z,h,'X'],[j,j]).
% [[mk_lowercase],[mk_uppercase]]
play_pos(p156,['A',w,'K','K',e,g,'.','Q',-,#],[a,'W']).
% [[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p157,[-,v,@,j,x],[v,'V',@]).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p158,['.',:,' ',:,'X',t,e,x,'2','Z','E',@,'6','8',+,f,/,k],[:]).
% [[skip1],[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1]]
play_pos(p159,['D','Y',k,d,j,b,'1',t,'K',s],[k,'K',d,d,j]).
% [[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p160,[o,m,'D',' ',c,'"','2','Z',\],['D',d]).
% [[mk_lowercase]]
play_pos(p161,['O',p,y,')',v,u,s,z,@,'1','J',/],[o]).
% [[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p162,[x,'F',-,'8',#,>,w,'Q',+,\,'7',#,-],[x,x,f,-]).
% [[skip1],[skip1],[mk_uppercase]]
play_pos(p163,[w,'0',d,'A',g,'5','3',b,v,'0'],['D']).
% [[skip1],[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p164,['B',g,'D',i,'T','6','I','B','0','_'],['G','D',i,'T',i]).
% [[mk_uppercase],[copy1]]
play_pos(p165,[q,@,s,'K',p,'C',p,e,'O','.',',','Z',;,#,'(',y,@],['Q',@]).
% [[skip1],[copy1]]
play_pos(p166,['U','V',h,i,'K','Q','0'],['V']).
% [[mk_lowercase],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p167,['B',w,'H','4',n,c,h,'Q','('],[b,w,'W','H','H','H',h]).
% [[mk_uppercase],[skip1],[skip1]]
play_pos(p168,[z,'B',m,' ',c,'M',;,'Y',j,#,k,'N',m,'1','I',i,'5','_','L','T'],['Z']).
% [[copy1],[skip1],[skip1]]
play_pos(p169,['O','7',q,'7','X','N',<,'2'],['O']).
% [[mk_uppercase],[skip1],[skip1],[copy1],[skip1],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p170,[x,'_','J','3',n,h,#,'4','H',:,'T',y,o],['X','3',n,'N','H']).
% [[copy1],[mk_uppercase],[copy1]]
play_pos(p171,[i,'H','G','1',j,'3',j,'6',c,' ',e,'X','T',' ',d,'1','C',e,'.','H'],[i,'I','H']).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p172,[g,c,q,r,d,-,#,h,'B','7','3',l,'X','1','_',y,'_','B'],['G',d,d,d]).
% [[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p173,['_',' ',:,'S','X','L',l,'7','Q','E',d,'D'],['_','_','_']).
% [[skip1]]
play_pos(p174,[y,o,'M','9','"','2',',',' ','0','J','(','8','Y','D'],[]).
% [[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p175,['V',u,'V','3','H','_','2',w,'O','N'],['V','U','V']).
% [[copy1],[mk_uppercase]]
play_pos(p176,[h,-,d,\,x],[h,'H']).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p177,[z,'9','N','(','G'],['9','N','N']).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p178,['1',s,'P','C','3',u,'_',\,'L',k],['1',s,'P',p,'C']).
% [[skip1],[skip1],[mk_lowercase],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p179,[q,q,'P',h,x,'Y',@,s,>,:,x,'('],[p,'H',x,'X']).
% [[skip1]]
play_pos(p180,[g,-,'H',o,'R','_',\,'('],[]).
% [[skip1],[skip1],[skip1],[skip1]]
play_pos(p181,['(','9','L','"','T',v,'Y'],[]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1]]
play_pos(p182,['C',',',e,u,'.',f,p,'9','U','E',s,f,'O',x,'V'],['C',',',',','E',u,u,u]).
% [[skip1],[skip1],[skip1],[mk_uppercase],[mk_lowercase],[mk_uppercase],[copy1],[copy1],[mk_lowercase]]
play_pos(p183,[k,'5',d,q,'V',f,'X','M','Q','7',w,' ',')','I',r],['Q',v,'F','X','X',x]).
% [[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p184,['G','3','.',z,'Z','B','3','C','C','Z',@,'R',z,g],['G',z]).
% [[copy1],[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p185,['K',>,'Y','H','Z','Z',o,p,'K',',','3','S',f],['K','K','K',k]).
% [[mk_lowercase],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p186,['O',r,'6',y,'O',+,'V','X',' ',l,'M','P'],[o,'Y','O']).
% [[mk_lowercase],[copy1],[skip1],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p187,['K','3','R','A'],[k,'3','R',r,'A','A']).
% [[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p188,[-,h,'(','2',@,'6',\],[-,'H','6',\]).
% [[skip1],[skip1],[skip1],[mk_lowercase]]
play_pos(p189,[f,'3','2','W',o,'9','O',/,k,s,'E','5',' ','3','8'],[w]).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[mk_lowercase],[skip1]]
play_pos(p190,['N','3',w,x,'S',b],['N','N','N','W',s]).
% [[skip1],[mk_uppercase],[copy1],[mk_lowercase]]
play_pos(p191,[>,k,'L',g,'M',b,'.','S',j,'W','A',l,+,k,f,p,'A',-],['K','L',l]).
% [[mk_lowercase]]
play_pos(p192,['L','3','J','0','M','H',r,c,l,',',>,'8','K','4',@,'P','E','Y','Q'],[l]).
% [[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p193,[k,'4','2',l,i,'D',>,'.',#,'4',v,'V','6','Y',b,'E',g,'A',g],['2',l]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p194,['U',k,'F','I'],['U','U','U','U','U',u,'F',f]).
% [[skip1],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p195,['(','H',w,u,'4',q],['H',h,w]).
% [[skip1],[mk_uppercase],[skip1],[skip1],[copy1],[mk_lowercase],[skip1],[copy1],[skip1],[skip1]]
play_pos(p196,['4',q,'_',m,'Q',\,'W','4',/,' ',/,/,h,')',k,m,'.',h,'U'],['Q','Q',q,'W']).
% [[copy1],[copy1],[mk_uppercase],[mk_uppercase],[skip1],[copy1],[copy1]]
play_pos(p197,[u,b,',','L','W',n,'M','F',w,'L',<,'.','S','O'],[u,u,'U','B','L','L']).
% [[copy1],[mk_uppercase],[copy1],[mk_uppercase],[mk_uppercase],[skip1],[copy1],[copy1]]
play_pos(p198,[w,y,h,'6',a,'L',z,'J',g,b,'U','0',h,' ',<,#],[w,'W',y,'Y','H',a,a]).
% [[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p199,['O','C','"','K','.','W',k,'9',y,'S','E','"','H',',',a],['O',k,'.','.','.']).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p200,['A','.',r,n,n,' ',k,#],['A',r,r,n,n,n,'N']).
% [[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p201,[' ','F','3','B',z,'N',a,y,'H',m,z,u,a,q],[' ',' ',' ',f,'B']).
% [[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p202,['Q',b,'O','K','Z'],[q,b,'O','O','O',z]).
% [[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p203,['G',m,'5','I','J',h,u,+,'W',/,'(','M','G',-,'G'],[g,m,'5','5',i,j]).
% [[mk_uppercase],[skip1],[skip1],[copy1]]
play_pos(p204,[e,'V',z,\,'2','J'],['E',\]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p205,['F','1','0'],['F','F','F','F','F','F','F',f]).
% [[mk_uppercase],[copy1],[skip1],[mk_uppercase]]
play_pos(p206,[v,o,c,x,x,'5','6'],['V',o,'C']).
% [[skip1],[skip1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p207,[<,;,h,' ','V',c,j,'(',#,s,'2','H','E'],[h,h,'H',' ']).
% [[mk_uppercase],[skip1],[copy1]]
play_pos(p208,[a,'W',p,'H','J','6','5',c,'(',g,a,p,'C',e,y,'H',/],['A',p]).
% [[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[mk_lowercase],[skip1]]
play_pos(p209,['0',y,'T',s,#,r,i,'U'],['0','0','Y','T',t]).
% [[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1]]
play_pos(p210,[y,'7',' ','C',' ','Q',;,'Y',#,'.','5','M','H',f,n,'Q',@,'7','B'],[y,'Y','7',q,;]).
% [[skip1],[copy1]]
play_pos(p211,[#,'F',w,'X',g,'Y','C','U',j,' ',z,'7',' '],['F']).
% [[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p212,[:,+,'_','G',n,'H',i,'I',' ',x],['_','G']).
% [[skip1],[skip1],[skip1],[mk_uppercase]]
play_pos(p213,[t,l,'Z',f,',',-],['F']).
% [[copy1],[mk_lowercase],[skip1],[skip1],[skip1],[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p214,['O','5',\,'8','P','"','_','F','B',t,'W','Q',f,' ',p,'O','V','Y',>,c],['O',o,p,'F']).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p215,['1',>,'G','T'],['1','G','G',g]).
% [[copy1],[copy1],[mk_lowercase],[skip1],[mk_uppercase],[mk_uppercase],[skip1],[copy1],[skip1]]
play_pos(p216,['R',x,v,o,'Y','M','Z','T','C',e],['R','R',r,'V','O','M']).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p217,['A',' ','P'],['A','A','A','A','P','P',p]).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p218,['W','1',h,g,s,'I',g,'"',u,u,h,x],['W','W',g,g]).
% [[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p219,['H','_','5',h],[h,'_','5','5','5',h,h]).
% [[skip1],[copy1],[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p220,[a,o,'7',k,'S','S','F',v],[o,'O','K']).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p221,[b,'"','Y','M','D',j,'A','B','(','Z',-,'(',l,m,'T',' ','D',n,'0',l],['B','D',a,b]).
% [[copy1],[copy1],[copy1]]
play_pos(p222,['8',-,'P',;,'6','C','G','B'],['8','8','8']).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p223,['Q',<,')','2','C',' ',<,o,s,' ',v,'W',x,k,h,+],[<,<,<,<,'C']).
% [[copy1]]
play_pos(p224,[j,'7','4',l,'_','2',<,\,-,'2','P','5','G',n,'I'],[j]).
% [[mk_uppercase]]
play_pos(p225,[r,'8','H',#,'W','K','M','L',+,o,' ',z,'R'],['R']).
% [[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[copy1]]
play_pos(p226,['4',f,w,'7'],['4','4',f,'F',w,w]).
% [[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p227,['W','M','H','D',:,u,l,'G','K','7','H',a,'U',g,k,'E',' ','I','E'],['W',w]).
% [[skip1],[skip1],[skip1],[copy1]]
play_pos(p228,['I',-,k,m,;],[m]).
% [[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p229,[q,'.','4',j,'D','N',o,g,g,'R','I',t,k,'Q',e,'2'],['Q','.','.','.','4']).
% [[mk_uppercase],[skip1],[mk_lowercase],[skip1],[skip1],[copy1],[skip1],[mk_uppercase],[skip1]]
play_pos(p230,[m,:,'O','I','5','3',p,'.',/,k,'U',u,l,m,\],['M',o,'3','P']).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p231,[d,m,#],[d,d,m]).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[mk_lowercase],[mk_uppercase]]
play_pos(p232,[u,'4','P',+,'P',\,'X',t,' '],['4',x,'T']).
% [[skip1],[copy1],[mk_uppercase],[skip1],[mk_lowercase]]
play_pos(p233,['X',k,'9','I',-,'W',p],[k,'K',i]).
% [[copy1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p234,[' ','.',t,<,<],[' ','.','.',<,<,<]).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p235,['I',l,'Y','B','I','.','B',m,;,'U',e,'G','V',v,j,f,',',z,'R'],['I','I',l,l,l,'L']).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p236,['7',r,:,'V','I','I','8','G','W','N',e,w,c,s,v,b],['7','7',r,r,r]).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p237,['P','J',/,'.','I',:,',',t],[/,/,'.','.','.','I']).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p238,['.',',',f,'H',c,;,>,w],[',',f,f,h,c]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase],[skip1]]
play_pos(p239,[',','F',z,\,'(',@,'Q','Z','.','Y','I'],[',',',',',','F','Z']).
% [[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p240,[l,'4',t,'.',f,\,v,>,'5','7','7','J','4','Q',')',d,d],[l,'L','4','4','4']).
% [[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p241,['P','_',v,'4',d,'0',e,u,'K',x,'Q','N','C','9','0',q,\],[p,'_']).
% [[skip1],[mk_uppercase],[mk_lowercase]]
play_pos(p242,[-,c,'D',' ','R','X',+,m,\,'R','O',e,f,'"',\],['C',d]).
% [[skip1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p243,['Y','E','9',#,y,m,a,'4','U','N','9',f,'M',o,'B'],['E','E',e,'9']).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p244,[-,>,n,'A'],[-,-,>,>,n,n,'N',a]).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p245,['Y',c,@,'9','6',<,<,j,\,' ',g,a,'D',j,g,n,'R','X',+],['6','6',<]).
% [[skip1],[skip1],[skip1],[mk_uppercase],[mk_lowercase],[skip1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p246,['5','2','K',h,'F','7',',',u,i,'6','9',b,'G',d,'U','B','8'],['H',f,'U',i]).
% [[skip1],[mk_lowercase],[skip1],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p247,[<,'G','(',b,'A','1',g,'.',c,'Y','J',<,m],[g,b,'B','1']).
% [[copy1]]
play_pos(p248,[<,/,y,k,'5',o,' ','I',#,'"','P',<,'.','(','Y','Z',e],[<]).
% [[copy1],[mk_lowercase],[skip1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p249,['E',y,l,d,f,'G','X',>,'A',y,' ','H',#,'S',l,')',@,'2','9'],['E',e,f,f]).
% [[mk_lowercase],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p250,['T','H',;,-,'U','C',@,n,'H',+],[t,'H','C']).
% [[skip1],[mk_lowercase],[copy1],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p251,[#,'L',q,'Y','C','V',h],[l,q,y,c]).
% [[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p252,['V','4',t,'(',d,'A','G',l,'X','U',\,'4',:,'A','O',f,'I',')',s,'D'],['V',t,a,'G']).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p253,[')','K',h,m,'5',e,'Y',+,@,<,'J','C','Z','H',' ',p,'U'],['K','5']).
% [[copy1],[mk_uppercase]]
play_pos(p254,[t,'R','W','.','D','D','C','U',:,;,'D',\,'R','B',k],[t,'T']).
% [[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p255,[z,'.','V'],[z,'Z','.','.','V',v]).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p256,['D',\,'C','H',\,'6',m,'E'],['D',\,'C','H','H']).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p257,['Z',:,'"',')',b,'G',' ','9','(',>],['Z','Z','B','G']).
% [[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p258,['M','I',' '],['M','M','M',m]).
% [[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p259,[:,w,n,'D','(','F','.','X','6',a,'B',j,+,',',\,'B',z,n,'U',c],[w,w,w,'W',n,'D',d,'(']).
% [[copy1],[mk_lowercase],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p260,['V',g,'G','U','0','S',d,\,p,',','F','W','P'],['V',v,g,'0']).
% [[copy1]]
play_pos(p261,['T','1',' ',:,'F',v],['T']).
% [[copy1],[skip1],[copy1]]
play_pos(p262,['U','D','2','X',@,c,'3','9',/,t,v,z,#,<],['U','D']).
% [[mk_uppercase]]
play_pos(p263,[o,'D','9','T','F','H','1','Q','W',z,'Y',m,'X',q,',','R'],['O']).
% [[mk_uppercase],[skip1],[copy1],[copy1]]
play_pos(p264,[q,'B','.',y,'K','U','4','Y','O',h,o,c],['Q','.','.']).
% [[mk_uppercase],[copy1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1]]
play_pos(p265,[c,'G',w,g,s,'F','C',:,'I','V','6',\,-,g,'U'],['C','G','G',g,'G',s,s,s]).
% [[mk_lowercase]]
play_pos(p266,['D','5','L','5','Z',p,x,u,'Y','W','R',#],[d]).
% [[copy1],[skip1],[copy1],[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p267,['0','E','S','7',t,'N','G','S',o,'"','"','H','0','V',m],['0','E',e,s]).
% [[skip1],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p268,['Q','Z',a,'5','J',i],[z,a,a,'5','5']).
% [[copy1],[mk_lowercase],[mk_uppercase],[skip1],[skip1],[mk_uppercase],[mk_uppercase],[skip1],[copy1],[copy1]]
play_pos(p269,['D',a,'G',:,q,t,'G','R','I','(',-,'I','2',g,'G'],['D',d,'A','Q','T','R','R']).
% [[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p270,[l,e,'4','X',q,k,+,'D',w,\],[l,l,'E','4']).
% [[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[skip1],[copy1],[copy1]]
play_pos(p271,[@,m,'B',;,<,' ',')',' ','F','D','V','(','P','4','3','9',q,k],[@,@,m,'M','B',;,;]).
% [[mk_lowercase],[skip1],[mk_uppercase],[copy1]]
play_pos(p272,['L',x,p,'5','0',>,c,',',\,+],[l,'P','5']).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p273,['0','C',c,-,d,'Y','B',b],[c,-,'D']).
% [[mk_lowercase],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p274,['U',y,+,'O',' ',:,@,'X','5',:,z,p,'S',j,'R',<],[u,y,'O']).
% [[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p275,[x,z,a,v,'4',s,'5',n,'K','3',p,'H',g,'1','U',o,o,j],[x,x,x]).
% [[skip1],[copy1],[skip1],[mk_lowercase],[copy1]]
play_pos(p276,['5',')','W','N',c,'2',;,'7','G','U',s,'G','T',a,'C','Q'],[')',w,'N']).
% [[skip1],[copy1],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p277,['_',')',u,' ',o,'Q','X',g,y,'9','X','D',')'],[')','U',o]).
% [[mk_lowercase],[copy1]]
play_pos(p278,['V',\,w,'F',p,z,'0','B','T','R','J'],[v,\]).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p279,['R',z,#,+,k,'3',e,'R','S','O','D','M',' ','9',c,'5','R','Y'],[#,#,+,'K','3']).
% [[skip1],[mk_lowercase],[copy1],[skip1],[mk_uppercase]]
play_pos(p280,['T','K','_',d,'I',q,'R','G',v,'.'],[k,'_','D']).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[skip1],[mk_uppercase],[skip1]]
play_pos(p281,[p,'4',' ','7',@,l,'O',e,k,'Z','8','R','8'],['P',@,'L']).
% [[skip1],[copy1]]
play_pos(p282,['E',q,'K','"',p,v,'0','B',g],[q]).
% [[skip1],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p283,['.',r,>,'Y',u],['R',>]).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p284,['N','D',:,o,n,o,'S',w,:,'2','V',b,b,+,o,'V','2',v,'Z'],['N','N','N']).
% [[copy1],[copy1],[skip1]]
play_pos(p285,[n,s,'K',-,'J',m,f,:,h,y,'.','R',i,'1',:],[n,n]).
% [[copy1],[skip1],[skip1],[skip1],[mk_uppercase],[copy1],[skip1],[copy1]]
play_pos(p286,[o,m,'P',n,'B',x,' ',t,-,c,;,u,n],[o,'N','B',x]).
% [[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1]]
play_pos(p287,['X','W',r,'8'],['X',x,r,r,'R','8','8']).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p288,[b,'2',<],[b,b,<,<,<,<,<,<]).
% [[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p289,['2','O','2',+,j,y,'D','Y','2','U'],['2','2',o,'2','2',+,j]).
% [[copy1],[skip1],[mk_uppercase]]
play_pos(p290,[b,l,-,'0',l,'Q',c,'H',u],[b,'L']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p291,[k,' ',a,v],[k,k,k,k,k,k,' ',' ']).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p292,[l,r,'Q',g],[l,l,l,'Q',q,g]).
% [[skip1],[copy1],[skip1]]
play_pos(p293,['.',<,-,#,<,'I','2'],[<]).
% [[skip1],[skip1]]
play_pos(p294,[r,'H','D','Z',w,t,l,'P',j,'0',m,'P',w,'Y','0'],[]).
% [[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[mk_uppercase],[skip1]]
play_pos(p295,['T',d,',',z,'N','N',g,'B',#,'5',x,i,'X','0','V',e,'K','3',z,x],['T','T','T','T',t,'D']).
% [[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p296,['(',c,'5','E','J',-,r,\,u,w,n,c,'K','V','S',o,q,'4',w],[c,c,'C','5']).
% [[skip1],[skip1],[mk_uppercase],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p297,['8',@,i,'M',t,w,m,#,\,'_',' ','N','Q','1'],['I','M',m,t]).
% [[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p298,[m,h,-,>,'N','6',t],[m,h,'H',-,>,>,'N']).
% [[skip1],[skip1],[mk_lowercase],[mk_lowercase],[mk_lowercase]]
play_pos(p299,['Y',b,'S','V','M','R',x,@,-,'Y',w,'B','9',a,'8','Q','Q',q],[s,v,m]).
% [[copy1]]
play_pos(p300,[q,i,<,')','9',c,s,<,'L'],[q]).
% [[copy1],[copy1]]
play_pos(p301,['B',c,;,s,'P','5','Q','H','7','D',')',f],['B','B']).
% [[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p302,[k,'9','5'],['K','9','9']).
% [[skip1]]
play_pos(p303,[t,'J',;,'X',m,#,c,'4','.','W',u,'K',w,'S','F',t,'Y',r,b,'1'],[]).
% [[mk_lowercase],[mk_lowercase],[skip1],[copy1],[skip1],[mk_uppercase],[skip1]]
play_pos(p304,['N','N','Z',p,w,/,'R','X',s,'K',o,u,' ',u,'1','A','1'],[n,n,p,'W']).
% [[skip1],[copy1],[copy1],[skip1]]
play_pos(p305,[' ','E',;],['E','E']).
% [[mk_uppercase],[copy1]]
play_pos(p306,[y,'Y',x],['Y','Y']).
% [[mk_uppercase]]
play_pos(p307,[x,#,'1',<,\,d,'W',#,'Y','"',w,+,f,-],['X']).
% [[copy1],[copy1],[mk_uppercase]]
play_pos(p308,[h,u,'8','.','7',o,'G','C',#],[h,h,'H']).
% [[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p309,['1','A','.',n,'P','X',d,'7',g,'E','X',n,'7'],['A']).
% [[skip1],[mk_lowercase],[copy1],[copy1],[mk_lowercase]]
play_pos(p310,[+,'H','D','3','1',@,'M','Q',l,l,y,\,'B','(','9','(',j,'3',n,'X'],[h,'D','D',d]).
% [[copy1],[skip1],[skip1],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p311,[' ',#,'6',+,'N','1',i],[' ',n]).
% [[mk_lowercase],[mk_lowercase]]
play_pos(p312,['M','W','5','Q'],[m,w]).
% [[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p313,[o,'Z',+,>,'4',y,v,'2',e,'B',')','J',k,q,'5'],[>,>]).
% [[copy1],[copy1]]
play_pos(p314,[n,t,'Y',<,'6',v,+,w,t,'D','5','H'],[n,n]).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p315,[x,',',s,s,j,'E','2','9'],[x,x,x,s]).
% [[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p316,['A',+,n,'W'],['A','A',a,+,+,n,n,n]).
% [[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p317,[<,'H','(','N',+,o,z,'Q','I','0','2','N','C',i,z,c,p,')',t,+],[h]).
% [[skip1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1],[copy1],[copy1]]
play_pos(p318,[>,d,s,n,'.',f],[d,d,'S',n,'.','.']).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p319,[n,d,y,i,'K','6','C',' ',/,t,@,'T',d,'R'],[d,d,d,d,d]).
% [[copy1],[skip1],[mk_lowercase]]
play_pos(p320,['3','X','1',',','.',q,\,'G','Z','S',:,-,j],['3',x]).
% [[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[mk_uppercase],[copy1],[skip1]]
play_pos(p321,['D','7',f,o,'4'],[d,'7',f,f,f,'F','O','4']).
% [[mk_lowercase],[copy1],[copy1]]
play_pos(p322,['E',w,'0','_','P','B',:,v,'D',c,j,'I','L',\,'Z',' ',+],[e,w,w]).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p323,['.',u,o,:,'F','H',x,/,n,>,s,',','O',v,'7',x],['.',u,o,o]).
% [[copy1],[copy1],[mk_uppercase],[mk_lowercase],[copy1],[copy1],[skip1]]
play_pos(p324,[n,'P',q],[n,n,'N',p,q,q]).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p325,['H',g,'6',x,'J',m,g,m,i,'U','2',-,\,:,'D',i,l,'C','1','Q'],[x,x,'X']).
% [[mk_uppercase],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p326,[v,h,'W','D','K','7',\,'B','D',h,'0',<,'X',g,e,'9'],['V',h,h,w]).
% [[skip1],[copy1],[copy1]]
play_pos(p327,['C',y,i,'O','4','F','1',u,b,/,o,'5','W',>,g,g,n,'6'],[y,y]).
% [[copy1],[skip1],[mk_uppercase]]
play_pos(p328,[f,x,e,'6',d,'B',n,<,'X',+,'N','G','N','4',a,'1'],[f,'X']).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p329,['X','4',',',+,b,+,q,'P','D','N',a,'2',>],[+,+,+]).
% [[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p330,[t,' ',',',/,w,'V','.','R',-,n,q,d,+,<,'K','_','Q',')'],[t,t,' ',',']).
% [[skip1],[skip1],[skip1]]
play_pos(p331,['1','A','Z','M','T','L',j,'V',')','3','D',r,'C',b,:,'J','K','M','9'],[]).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p332,['T',')',' ','J','(','R','B',')',v,c,-,'H',\,'1',@,'U','6',-,y],[')',')','J','J']).
% [[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1]]
play_pos(p333,[m,'.','C','_','9',+,'L','V','Y','R','6','E',' ',a,g,'3',i,'A','C'],[m,'M','.','.','C']).
% [[mk_uppercase],[mk_uppercase],[skip1],[skip1],[skip1],[copy1]]
play_pos(p334,[a,e,'H','"','X',o,x,'Z','A',l,f,b,'4',l,v,'"',:,'5','E','.'],['A','E',o]).
% [[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1],[copy1]]
play_pos(p335,[w,'3',#,t,'6','_','3','E',c,d,<,b,'J'],[w,'W','3',t,'T','3']).
% [[copy1],[mk_uppercase],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p336,[q,s,'G'],[q,'Q',s,'S',g]).
% [[skip1],[mk_lowercase],[copy1],[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p337,[m,'K',d,-,@],[k,d,'D',-,-,@]).
% [[skip1],[skip1],[copy1],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p338,['4',p,p,k,a,'2',a,y,'E',o,-,t],[p,p,'P','K']).
% [[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p339,[e,'K','2','1','O','R',a,',',>,p,'.','V',')','F','M'],[e,e,e,'E','K','1','1']).
% [[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p340,[/,'2','4','U',f,'6',a],[/,/,/,'2']).
% [[skip1],[skip1],[mk_lowercase],[mk_lowercase],[copy1]]
play_pos(p341,['5','P','U','U',:,'V','(','K','Q','O',u,'U',q,'Y'],[u,u,:]).
% [[copy1],[skip1],[skip1],[mk_uppercase],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1]]
play_pos(p342,[#,#,d,a,k,>,'S',:,>,m,'U',l],[#,'D',a,'A',>,>,>]).
% [[copy1],[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p343,['T','1',#,'V',;,'X','2',r,'Z'],['T',t,'V','V',;,;]).
% [[copy1],[mk_lowercase],[skip1],[skip1],[skip1],[copy1],[mk_lowercase],[mk_uppercase],[copy1],[mk_lowercase]]
play_pos(p344,['F','4','3','V','X',e,'Z',s,'G','3','J','D','O'],['F',f,'X',x,'E','Z',z]).
% [[mk_lowercase],[mk_uppercase],[skip1],[skip1],[mk_lowercase],[skip1],[skip1],[mk_uppercase]]
play_pos(p345,['N',w,'U','8','R','H',y,u,z,'T',;],[n,'W',r,'U']).
% [[copy1],[mk_lowercase]]
play_pos(p346,['T','P','8','T','(','L',a,'M','O'],['T',t]).
% [[copy1],[mk_lowercase],[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p347,['D','I',' ',n,',','C','8','(','T','C',g,'8','0',/,r],['D',d,i,',',',',',']).
% [[skip1],[copy1],[mk_lowercase],[copy1],[copy1],[mk_lowercase],[mk_uppercase],[skip1],[copy1]]
play_pos(p348,['R','O','I',k,'F','8',')','J',#],['O',o,'I','I',i,'K','8']).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p349,[v,-,u,'_',u,'5',@],['_','_',u,'U','5']).
% [[copy1],[mk_lowercase],[mk_lowercase],[skip1],[copy1],[mk_uppercase],[copy1]]
play_pos(p350,['L','L','3',g,'7',:,'2'],['L',l,l,g,'G','7']).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p351,[' ','X',')','0','9','W','V'],[')',')','9',w,v]).
% [[mk_uppercase],[skip1],[copy1],[skip1],[mk_uppercase],[mk_uppercase],[skip1]]
play_pos(p352,[l,'J',#,r,o,h,/],['L',#,'R','O']).
% [[skip1],[copy1]]
play_pos(p353,['2',c,'S',d,'J','J',<,' ','C','5',v,'Y',b,'B','Z',#],[c]).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p354,[:,'(',/,' ','X','E','.',w,'R',',','V',#,z,',','K',g,q],[:,' ','X',x]).
% [[copy1],[mk_lowercase],[skip1],[copy1]]
play_pos(p355,['K',h,l],['K',k,l]).
% [[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p356,['U','.',e,n,'U',j,d,')',c,a,'5','D','Y'],[u,'.','.','.',e,n]).
% [[skip1],[copy1],[skip1],[copy1],[mk_uppercase],[mk_lowercase],[copy1]]
play_pos(p357,['D',a,w,'E',s,'4','H','U','E',:],[a,w,'W',e,s]).
% [[mk_lowercase],[mk_uppercase]]
play_pos(p358,['P',g,d,'V','B','I',>,/,v,'3',m,'J',z,'7',h,'Z',g,d,;],[p,'G']).
% [[copy1],[copy1]]
play_pos(p359,['X',s,'T',r,'E',z,y,+,w,'0','4',;,'3','G','W'],['X','X']).
% [[skip1],[mk_lowercase],[skip1],[mk_lowercase],[skip1],[copy1],[skip1],[skip1]]
play_pos(p360,[p,'T',;,'M','_','N','R',n,'Q'],[t,m,'N']).
% [[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p361,['X',e,'Y'],['X',x,'E']).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p362,[f,'V',@,'M','1','3',\,j,'I'],['V','V',@]).
% [[skip1],[mk_lowercase],[mk_uppercase],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p363,['"','B',w,s,p,'N','"','D',\,'V',k,'_','.','(',@,'E','C','N','L',/],[b,'W','P']).
% [[copy1],[mk_lowercase],[copy1],[copy1],[mk_uppercase],[skip1],[skip1],[copy1]]
play_pos(p364,['W',g,/,'Y','.','W','7',o,k,'Q',\],['W',w,g,g,'G','.']).
% [[copy1],[mk_uppercase]]
play_pos(p365,[y,'Z',l,t,'9',')'],[y,'Y']).
% [[copy1],[mk_lowercase],[skip1],[mk_uppercase]]
play_pos(p366,['Q','1',u,'.',+,z,#,q,'R','H','1','O','6',',','H',' ',q,'O','C',o],['Q',q,'U']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[mk_lowercase]]
play_pos(p367,['T',g,'7','K','T',' '],[t,g,g,'7','7','7','7',k]).
% [[skip1],[mk_uppercase]]
play_pos(p368,[/,j,' ','7','U','C',o,'R',f,'Z',q,'9',t,u],['J']).
% [[copy1]]
play_pos(p369,['1','9','2','O','C','G',j,t,'2'],['1']).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p370,[p,i,z,d,m,'T',a,'U','D',',','M'],[p,p,z]).
% [[copy1],[copy1],[skip1]]
play_pos(p371,['K',r,k,i,b,'E',;],['K','K']).
% [[skip1],[mk_uppercase],[skip1],[skip1],[mk_uppercase]]
play_pos(p372,[x,n,>,'S',x,j,'D','4','O','4','D','I',s,'.',>,k,'R',<,x],['N','X']).
% [[skip1],[copy1],[skip1],[copy1]]
play_pos(p373,[l,')',/,;,'S',b],[')',/]).
% [[skip1],[skip1]]
play_pos(p374,[:,c,n,l,'4','W','6','X',' ','J','Z','G','B',a,i,'1',:],[]).
% [[mk_lowercase],[skip1],[skip1],[skip1],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p375,['A','7','P',z,r,'Y','A',z,;,'A','J',f,'.',r,'C','O',\],[a,r,'R',y]).
% [[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[skip1],[skip1]]
play_pos(p376,['Y',>,\,'R',a,w,x,'T','N',')',>,#,'X',<,q,'0','6',w,t],['Y','Y',y,>,>]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p377,['9',v,'Y',e],['9','9','9',v,'V']).
% [[copy1],[skip1],[mk_lowercase],[copy1],[copy1],[skip1]]
play_pos(p378,[l,'P','4',l,',','V','P',@,'L','1','4','8','M',z,-,'V','1','M',;,a],[l,p,'4','4']).
% [[skip1],[copy1],[copy1]]
play_pos(p379,[/,e,y,o],[e,e]).
% [[copy1],[copy1],[copy1],[mk_uppercase],[skip1],[skip1],[mk_lowercase]]
play_pos(p380,[b,'R','B','A',;,'E','B',e,i,'H',d,'4','P','Q','Z',i,m],[b,b,b,'B',a]).
% [[skip1],[mk_lowercase],[mk_uppercase],[skip1],[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p381,['"','Q',v,'9','T',i,a,'I',m,'R'],[q,'V',t,a]).
% [[skip1],[skip1],[copy1]]
play_pos(p382,[q,'2',' ',a,'I','W',<,'5','Q',s,'T',j,'"'],[' ']).
% [[skip1],[copy1],[copy1],[copy1]]
play_pos(p383,['V',' ',m,'3',p],[' ',' ',' ']).
% [[skip1]]
play_pos(p384,[y,'2',' ',t,'N',k,'"',',',u,'Y',z,:,'N',@],[]).
% [[mk_lowercase]]
play_pos(p385,['H',o,s,'R',',',' ',c,'6',+,'S',' ',:,',',z,'S','1',i],[h]).
% [[mk_lowercase],[skip1]]
play_pos(p386,['F','J','P','I',l,p,/,:],[f]).
% [[copy1],[copy1],[skip1],[copy1],[mk_lowercase],[mk_uppercase],[mk_uppercase]]
play_pos(p387,['8','E',l,n,'0','N','M','E',#,\,n,z,'W','B'],['8','8','E',e,'L','N']).
% [[mk_lowercase],[skip1],[skip1],[skip1]]
play_pos(p388,['B',\,/,'.','L','V','E',r,j,'D',\],[b]).
% [[skip1],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p389,['4',+,a,l,i,'2','0',q,'X','I','3',w,'L','Z',+],['L',i]).
% [[copy1],[skip1],[mk_lowercase],[skip1],[copy1]]
play_pos(p390,['9','T',u,#,l,'H',v,>],['9',t,#]).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase]]
play_pos(p391,[\,'Y','F','P',b,r,'V',z],['F','B']).
% [[mk_lowercase],[mk_lowercase]]
play_pos(p392,['X','D','W',p,j],[x,d]).
% [[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p393,['9','M','X',m,'9',+,l,m,'Y','5','9',',','9','"','G'],[m,'X','X','X','X','X','X']).
% [[copy1],[copy1],[copy1]]
play_pos(p394,['8',')','M',z,'I',')',r,'D','L','O','.','"'],['8','8','8']).
% [[mk_lowercase],[mk_lowercase],[skip1],[copy1]]
play_pos(p395,['W','W',;,'7','C','Y','M',l,t,h,s,'_',e,'(',d],[w,w,'7']).
% [[skip1],[mk_lowercase]]
play_pos(p396,['C','Z','"','J','L','6','Z','T','P',w,g],[z]).
% [[mk_lowercase],[copy1],[copy1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p397,['J',t,'"',<,'W',:,p,'.','Y'],[j,t,t,'W','W']).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p398,['2',k,'U','_',@,'O',>,y],['2','2','2','2']).
% [[mk_uppercase],[skip1],[skip1],[skip1],[mk_lowercase],[skip1],[mk_lowercase],[copy1]]
play_pos(p399,[x,'S',m,'6','F','4','J','.','0','C',c,'7',e,+,',','L',@,d,'5','E'],['X',f,j,'.']).
% [[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[skip1]]
play_pos(p400,[' ',h,'I'],[h,h,h,'H']).
% [[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p401,[c,'Q',+,o,o,'M',t,'F','P','N','R'],[c,'C']).
% [[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p402,[x,m,' ','S',k,v,'6',u],['X',m,' ',' ',' ']).
% [[copy1],[skip1],[skip1]]
play_pos(p403,[' ',;,c,d,z,'6','Y','Y',w,'U','N',g,'_',v,'W','3',x,'J','B',u],[' ']).
% [[mk_uppercase]]
play_pos(p404,[s,')',a,a,>,k,f,l,>,y,+,'Y','G',')','P',t,' ',#,l,'A'],['S']).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p405,['0',m,'U',\,+,'8','4','B',;,t,k,'0','G',c,f,d,>,'9','5','B'],[\,+,'8','8','8']).
% [[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p406,['.',;,\,'9',w,p,'E',')'],['.',;,;]).
% [[skip1],[copy1]]
play_pos(p407,[+,r,r,s,r,'M',r,'K',s,'8',:,'G',q,k],[r]).
% [[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[skip1],[copy1]]
play_pos(p408,['S',-,'P','V','M',',',c],['S','S','S','S',s,'M']).
% [[skip1],[mk_uppercase],[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p409,['X',y,+,'U',b,q,'T',s,'M','S'],['Y',+,b,'B',q]).
% [[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[mk_uppercase],[mk_lowercase],[copy1],[copy1]]
play_pos(p410,[n,c,y,'E',\,y,'0','M',>,v,-,'X','N','M','D'],[n,'N',y,y,'Y',e,\,\]).
% [[copy1]]
play_pos(p411,[d,'W',w,q,l,'N',#,' ',c,'9','P','U',z,'I',' '],[d]).
% [[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p412,['S','K','6','"','L',@,z,p,'J','L'],[s,k]).
% [[copy1]]
play_pos(p413,[w,@,'W',v,k,'S','M',i,'R',v,m,b,'Q','_',v,'"','O',',','L','('],[w]).
% [[skip1],[copy1],[copy1]]
play_pos(p414,[-,z,'M',-,'N'],[z,z]).
% [[copy1],[copy1],[skip1]]
play_pos(p415,[y,'L','0',g,v,'D',h,'C',',','J',k,'I','8'],[y,y]).
% [[skip1],[skip1]]
play_pos(p416,[o,',','E',v,\,'W','6','O','1',j,o,s,>,k,q,x,'F',n],[]).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p417,[')',;,j,<,'7','1',',',t,'E','J',l],[')',')',')',j]).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p418,[g,;,'"','G','6','O','.','S',','],[;,'"','G','6']).
% [[mk_lowercase],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p419,['D',w,'(',#,'_'],[d,w,#,'_','_']).
% [[skip1],[skip1],[skip1]]
play_pos(p420,['9','U','O','U',w,'A','R','O','M',v,'G',k,'I','7','P','R','8',q,'W'],[]).
% [[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p421,[x,>,'6'],[x,'X',>,>,>,>,>]).
% [[copy1],[skip1]]
play_pos(p422,['D',h,l,'K','K','L',c,'B',h,'(',','],['D']).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p423,['E','8','T',c,'7'],['E','E','E','T','7']).
% [[mk_uppercase],[mk_uppercase],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p424,[f,r,'_',e,'L',j,'J','8','O'],['F','R',e,e,e,'E']).
% [[copy1],[copy1],[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p425,[u,'2',s,'.','Z','K','O','U'],[u,u,'U','S']).
% [[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p426,[k,'9',>],[k,'K','9','9','9','9','9']).
% [[skip1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p427,[u,'K','N',i,'J',j,z,h,'V',+,'G','R'],['K','I','Z']).
% [[copy1],[skip1],[copy1],[skip1]]
play_pos(p428,[#,'A','C',l,'N','B',;,'(','W',' ',d,',',<,a,'3'],[#,'A']).
% [[skip1],[mk_uppercase],[mk_lowercase],[mk_uppercase],[skip1],[copy1],[copy1],[skip1]]
play_pos(p429,['B',u,'K',b,l,'5',-,o,r,e,a,:,f,'A',q],['U',k,'B','5','5']).
% [[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p430,[')',v,'5'],[')',')',v,'V','5','5']).
% [[skip1],[skip1],[skip1],[copy1]]
play_pos(p431,['X','6',q,'V',a,a,i,;,;,z,'Q','U','L','H',g,c,'('],['V']).
% [[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p432,['X',d,'3',-,'5','B',i,h,/,y],[x,'3']).
% [[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p433,[:,'C',o,'I',\,'(',u,q,'W','Q','T',f,'E','W',p,'F'],['C','O']).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p434,['0','H',r,'3'],['0','H','H','H',r]).
% [[mk_uppercase]]
play_pos(p435,[p,o,' ','H','L',-,'6',@,'5',\,k,'E','7','1','D','S','Q',i,'2'],['P']).
% [[skip1],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p436,['_','4','X',v,'H','D',',',i,d,f,d],['X','V']).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p437,['(',x,'4',d,l,'D'],['(',x,'4','D',l]).
% [[skip1],[copy1],[copy1],[copy1]]
play_pos(p438,[v,<,'2',>,'F',x,/,l,'L','S','V',-,'R','0','3','G','B'],[<,<,<]).
% [[copy1],[mk_uppercase],[skip1],[mk_lowercase],[mk_lowercase],[copy1]]
play_pos(p439,[v,'W','V','A',\,'H','"','K',:,'5','8',x,i,p],[v,'V',v,a,\]).
% [[copy1],[copy1],[mk_uppercase],[copy1],[copy1]]
play_pos(p440,[q,<,<,'7',;],[q,q,'Q',<,<]).
% [[copy1],[skip1],[skip1],[skip1],[mk_uppercase],[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p441,['.','4',y,x,'Q',' ','A',b,a,'O',b,>,'U',t,x],['.','X','Q','Q',q]).
% [[copy1],[mk_lowercase],[copy1],[skip1],[mk_uppercase],[copy1],[copy1]]
play_pos(p442,['O','8',o,m,'4','J',m,'N','S','H','"','O','T',e,'3','7'],['O',o,'8','O',m,m]).
% [[skip1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p443,['T','L',j],['L',j,'J']).
% [[skip1],[skip1],[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p444,[w,',',d,x,y,'1','N'],['X','Y']).
% [[copy1],[skip1],[mk_lowercase],[skip1],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p445,[t,'P','5','G',e,w,'U','Y','4',x,'D','G','2',n,'D',')',' '],[t,p,e,'E']).
% [[mk_uppercase],[copy1]]
play_pos(p446,[j,'K',o,'_','(',',',>,'4','"','4',k,;,<,'7',' ',',',b],['J','K']).
% [[skip1],[skip1],[skip1],[mk_lowercase]]
play_pos(p447,['J','R',l,'M',;,'G',h],[m]).
% [[copy1],[skip1]]
play_pos(p448,[o,'J','I',w,'8',<,'R'],[o]).
% [[skip1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p449,[#,s,'G','3',g,',',f,'I','_','M',h,k,'Q','U'],['S',g,g,g,g]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p450,['R',s,q,' ','X','K','Q','8',<,q],['R','R','R','R','R','R']).
% [[skip1],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p451,['2',x,'6','W',f,k,j],[x,x,'X','6']).
% [[mk_lowercase]]
play_pos(p452,['T',m,'O','C',u,-,'H','N',:,i,' '],[t]).
% [[skip1],[skip1],[copy1],[skip1],[mk_uppercase],[skip1],[copy1],[skip1],[copy1]]
play_pos(p453,[+,'4',g,v,'"',>,x,'Y','1','C','_',n,'(',e,s,e],[g,'V',>,x]).
% [[copy1],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p454,['P','V',f,'"',r,',',<,'C',i],['P',p,f]).
% [[copy1]]
play_pos(p455,[c,'R','9','F',' ',s,'E','K',-,'X',t,'P','B',g,:,z,'F'],[c]).
% [[skip1],[mk_lowercase]]
play_pos(p456,[z,'Z',m,s,'3',' '],[z]).
% [[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p457,['S','S',q,x,+,'0',m,'R',x,d,r,'K',+,h,:,:,'F','N',v],[s,q,'0']).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p458,['A','D','6',-,'S',+,o,u],['A','A','A']).
% [[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[skip1]]
play_pos(p459,['9','C','4',h,'Z','8',h,'5','W',:,>,'J'],['9','9',c]).
% [[copy1]]
play_pos(p460,['W','B','E','4',/,f,:,o,h,'5',n,'G','3','('],['W']).
% [[copy1],[copy1],[skip1],[skip1],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p461,['5','F','V',f,'6',f,-,n,p,'J',;,'Y',x,' ','3','8',w,/,j],['5','5',v,f,'F']).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[mk_lowercase],[copy1]]
play_pos(p462,['"',s,'7','T',x,'W',k,#,-,'"','B',/,'I','K','9',\,'P','Q',/],['7','7','T',t,x]).
% [[mk_uppercase],[copy1],[copy1],[skip1],[skip1]]
play_pos(p463,[l,'O','F','C',i,e,'Y',<,'4'],['L','O','O']).
% [[copy1],[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p464,[g,@,y,'Y',r,' '],[g,'G','Y']).
% [[mk_uppercase],[mk_uppercase],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p465,[l,w,c,'Z','Q','(','A',@],['L','W',c,'C',z]).
% [[skip1],[skip1],[mk_uppercase]]
play_pos(p466,['B','Q',u,g,'N','B','U',t,'T'],['U']).
% [[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p467,[e,'D','K',-,'P','L'],[e,e,e,d,'K']).
% [[copy1],[copy1]]
play_pos(p468,[q,'1','4','Y','8',a,'H',a,'F','E',b,t,'R','9','.','F','Z','9','G','S'],[q,q]).
% [[mk_lowercase],[skip1],[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p469,['F',' ','S',s,x],[f,'S',s,s,x,x,x]).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[mk_lowercase]]
play_pos(p470,['W',+,n,'"',q,'B','L'],['W','W','"',q,b]).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[mk_uppercase]]
play_pos(p471,['V','9','8','A','0',d,d],['A','D']).
% [[skip1],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p472,[n,' ',r,w,l,a,l,n,'U','U'],[r,'W']).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p473,['7','F','9','_','P','0',\,' ',#,g,' ',x,'C',n,k,'K',w,-,e,e],['7','7']).
% [[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p474,[@,'P',a,'J',/,' ',j,\,m,'V'],[@,a,'A','J']).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p475,['"',d,@],['"','"',d,d,d,d,d,'D']).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p476,['D','6',g,l],['D',g,g,'G']).
% [[copy1],[mk_uppercase],[mk_uppercase],[skip1],[skip1],[skip1]]
play_pos(p477,[x,c,'I',a,'G',;,'7','I','8','H','5','W','V',k,o,'L','U'],[x,'X','C']).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p478,['Q',g,'2',-,e],['Q',g,-,-,e,'E']).
% [[skip1],[skip1],[skip1],[mk_uppercase],[skip1],[skip1]]
play_pos(p479,['O',f,'Y',r,d,'A',j,'6',r,:,'4',b,'"','G',e,'(','J'],['R']).
% [[skip1],[skip1],[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p480,[w,'U','(',s,'9',>,w,-,'K',s],[s,s,'S']).
% [[skip1],[skip1],[mk_uppercase],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p481,['A',e,p,p,i,'(','U','Y',u,;],['P','P',i,'I']).
% [[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p482,['U','R',g,'N','9',o,z,'"',z,')',m,'H','V'],['R',g,g,g,'G']).
% [[skip1]]
play_pos(p483,[:,'J',;,-,'7','Q','U',k],[]).
% [[skip1],[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p484,[c,'R','H','9',>,f,')','J','7',y],['R','R','R',r,'H']).
% [[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p485,['K',v,-,i,'_',p,'W',z,'G',e,'X',v,-,')',',',z,')'],[v,-]).
% [[skip1],[mk_lowercase],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p486,['G','E','M',>,'M',r,:,y,'K','K','3','N',f,'K'],[e,m]).
% [[mk_uppercase],[mk_uppercase],[copy1],[copy1],[copy1],[copy1]]
play_pos(p487,[h,i,'Z','Z','M','T',f,'5',n,'2','N'],['H','I','Z','Z','Z','Z']).
% [[mk_uppercase],[mk_uppercase],[copy1],[copy1]]
play_pos(p488,[r,p,'V','9','5',o,'Z',;,'4','C',#,'"',/,'I','C','(','D',o,' ','T'],['R','P','V','V']).
% [[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p489,['N',>,e,;,'8',' ',w,'6',#,'Y','9','X','Z','X','O',;,a],['N',n,e,e,e,'E',;,;]).
% [[skip1]]
play_pos(p490,[z,'Q',u,',','G'],[]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p491,[u,a,'O',d,n,f,t,o,' ',/,'N','P',y,'Z','Q','N'],[u,u,u,u,u,u,u]).
% [[skip1],[copy1],[copy1]]
play_pos(p492,[' ',w,z,')',b,'A','W','2',l,'T',;,n,'(',d,e],[w,w]).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p493,[:,'5',k,' ',<],[k,k]).
% [[copy1],[mk_lowercase],[skip1],[skip1],[skip1],[copy1]]
play_pos(p494,['T',-,',','A','J',;,r,s,'0','7'],['T',t,'J']).
% [[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p495,['J',@,u,'B',d,'Q',p,'Q','K',f,i,'W',l,>,'O'],[d]).
% [[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p496,[' ',q,\,'L','J',t,+,')',-,q,'R','L',z,'Y'],[q,q,'Q',\,'J','T']).
% [[skip1],[copy1],[skip1]]
play_pos(p497,['2','"','"',p,c,'M',x,i,<,p,r,'E','Q','N',g],['"']).
% [[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase]]
play_pos(p498,['C',j,-,'Q'],['C',c,j,-,'Q','Q',q]).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p499,['_',c,' ','F','(',c],[' ',c,c,'C']).
% [[skip1],[skip1],[copy1]]
play_pos(p500,['J',s,'B',v,k,h],['B']).
% [[mk_uppercase],[mk_lowercase],[copy1],[mk_uppercase],[skip1],[skip1],[copy1],[mk_lowercase]]
play_pos(p501,[i,'J',y,a,r,'B',f,i],['I',j,y,'Y','B',b]).
% [[copy1],[mk_lowercase],[copy1]]
play_pos(p502,['H','H','3','S','4',+,'9','H','T',p,l],['H',h,'H']).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p503,[e,'X','Z',g,:],['X','X','X',:]).
% [[copy1],[skip1]]
play_pos(p504,['1','8','Y',t,u,'1',y,c,c,:,w,'A'],['1']).
% [[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p505,['Y',>,q,u,f,<,'Z','R','Z','H','M'],[y,q]).
% [[skip1]]
play_pos(p506,[e,q,'W',-],[]).
% [[skip1],[skip1],[copy1],[copy1]]
play_pos(p507,['R','V',x,<,-,'W','2',s,'V',w,'T',s,'P','3',j,'S','7'],[x,x]).
% [[copy1],[skip1],[copy1],[mk_uppercase],[skip1]]
play_pos(p508,['.',s,'9',',','A',o,;,'0','9','S','2','1',/,>,'2',;],['.',s,'S']).
% [[copy1],[mk_lowercase],[copy1],[mk_uppercase],[mk_uppercase],[copy1],[skip1]]
play_pos(p509,['B',r,l,\,h,'A',-,' ','X',s,'B','K','N','S',b,'V',e],['B',b,r,'R','L',\]).
% [[mk_uppercase],[copy1],[skip1],[mk_lowercase],[copy1],[copy1],[copy1]]
play_pos(p510,[u,'D','B','O','B',/,'V','X','G',b,'8',-,'M','E',\],['U','D',b,'O','O','O']).
% [[skip1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1]]
play_pos(p511,['0',e,b,'0',n,g,'5','B',d,'N','Z','5','3','O','4',;,'2',x],['E','0','0','0']).
% [[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p512,[/,:,'Q'],[/,/,'Q','Q','Q','Q']).
% [[skip1],[copy1],[skip1]]
play_pos(p513,['Q',+,k,s,'(',r,z,'A',k,'M',',',o,'G'],[+]).
% [[copy1],[copy1],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p514,[e,' ','A','0','Y',y,n,x,e,o,'M','V',q,'3',q,',','2',',','1'],[e,e,e,'E','A']).
% [[copy1],[skip1],[skip1],[mk_lowercase]]
play_pos(p515,['2',>,'C',y,'C',v,d,'Z',\,\,a,'1','Z',s,m,+,'M',/,k],['2',c]).
% [[copy1],[skip1],[skip1]]
play_pos(p516,['8','W',x],['8']).
% [[skip1],[mk_lowercase]]
play_pos(p517,['8','C',',',z,'(','N','E','U',r,'B',',','T'],[c]).
% [[copy1],[copy1],[skip1],[skip1]]
play_pos(p518,['5','N',x,h,'3',',','G','D',' ','Y'],['5','5']).
% [[skip1],[copy1]]
play_pos(p519,[')','K','T',c,k,q,'V','7',a,e,'A','J',/,o,'B',@,'Z','G',n,'W'],['K']).
% [[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p520,['S',+,b,'H'],['S',s,+,b,b,b,'B']).
% [[mk_lowercase],[mk_uppercase],[copy1],[skip1],[copy1],[copy1],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p521,['Q',t,'G','F','E','R',k,'V',@,w,>,i,>,'8',d,'C'],[q,'T','G','F','F',e,r]).
% [[copy1],[copy1]]
play_pos(p522,[l,e,'J','R','R','_'],[l,l]).
% [[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p523,[y,'.',r],['Y','.','.',r,'R']).
% [[mk_lowercase]]
play_pos(p524,['Q','P',#,')','C','W',' ',<,'1'],[q]).
% [[mk_uppercase],[skip1]]
play_pos(p525,[a,i,a,'F','0',r,a,n,'9'],['A']).
% [[skip1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1]]
play_pos(p526,[<,c,' ',+,z,l,e,a,'P','I','W',-,h,:,y,'M',p,@,-,'E'],['C',' ',' ',' ']).
% [[copy1],[copy1],[copy1]]
play_pos(p527,['6',' ','C',x,;,\,+,e,'N','C','W',w,'N','X','X',u],['6','6','6']).
% [[mk_lowercase],[mk_uppercase],[copy1],[copy1],[copy1],[mk_uppercase],[skip1],[skip1],[skip1]]
play_pos(p528,['G',k,m,'W','7',p,j,'C','1','Z',b,'Q'],[g,'K',m,m,m,'M']).
% [[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p529,[',',#,'"',j,'S',+,b],[',','"',j,'J']).
% [[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p530,['X',o,<,n,'4'],['X','X',o,o,<,'N','4']).
% [[mk_uppercase],[skip1],[copy1],[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p531,[j,'Y','R',v,'E',')','O',+,s,l,'W','P',>],['J','R',r,v,'E']).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p532,['4',h,'R','S','0',;,j,h,'7'],['4',h,h,h]).
% [[copy1]]
play_pos(p533,[d,#,s,+,'X','R',@,'U',w,'T',>,k,'Q','D','R',y],[d]).
% [[skip1],[mk_lowercase],[mk_uppercase],[mk_uppercase],[mk_lowercase],[copy1],[copy1]]
play_pos(p534,[r,'Q',x,i,'Z',p,'"','N'],[q,'X','I',z,p,p]).
% [[copy1],[mk_lowercase],[skip1],[mk_uppercase],[mk_lowercase],[copy1],[copy1]]
play_pos(p535,['Z','5',l,'X',:,g,'6','P','A','_','5'],['Z',z,'L',x,:,:]).
% [[skip1],[skip1]]
play_pos(p536,['3',<,a,'9','8'],[]).
% [[skip1],[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p537,[h,'8','K','U',c,:,'S',p,'5',' '],['8',k,'U',c]).
% [[mk_uppercase],[mk_uppercase],[mk_lowercase],[skip1],[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[skip1]]
play_pos(p538,[v,i,'Z',:,a,l,'N',\,'B','3'],['V','I',z,l,l,'L','N']).
% [[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p539,['R','6',' ',-,'G',p,'9',x,'C',a,'Z','C','W','Y',',',b,g,'2','X',l],[r,'6']).
% [[copy1],[skip1],[skip1],[copy1],[skip1],[mk_lowercase],[copy1],[mk_uppercase],[copy1]]
play_pos(p540,[w,')','S','O',e,'U','4',k],[w,'S',o,e,'E','U']).
% [[skip1],[copy1],[mk_lowercase],[mk_lowercase],[copy1],[copy1],[copy1],[skip1]]
play_pos(p541,['"','W','E',d,'R','(',h,h,' ',r,'(','H','M',v,-,<,'O','9'],['W',w,e,d,d,d]).
% [[copy1],[skip1],[mk_lowercase],[copy1],[mk_uppercase],[copy1],[copy1],[mk_lowercase]]
play_pos(p542,[')','H',l,'M',y,'G',' ',>,c,'Q','O',j,'I',-,'H','W','8','U'],[')',h,l,'L','M','M',m]).
% [[mk_lowercase],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p543,['P','W','1','O','I',l,r,'D','2',:,'0',d,'R','9','A',/,' ',#],[p,'O','I','I','L']).
% [[mk_lowercase],[skip1],[skip1]]
play_pos(p544,['D','A','H','6','C',>,>,g,'Z',-,y,'G',w,y],[d]).
% [[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p545,['.',a,'7','V','Y','V',u,c,'I','_','X','D','B','1',b,'J','R',s,w,'_'],[a,a,'A']).
% [[copy1],[copy1],[copy1]]
play_pos(p546,[@,@,c,h,'1','(','U','X','3','O','Y','8','G',j,'E',;,m,'"',r,'9'],[@,@,@]).
% [[copy1],[skip1]]
play_pos(p547,['I','J',>,'6','F','.','4','"',#],['I']).
% [[mk_uppercase],[copy1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p548,[w,'4',y,e,a,'Y','1','O','J',l,k,-,:],['W','4','4',e,'E']).
% [[copy1],[copy1],[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[mk_lowercase]]
play_pos(p549,['W',r,'T'],['W','W','W','W','R','T',t]).
% [[mk_lowercase],[mk_lowercase],[copy1],[skip1],[mk_uppercase],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p550,['A','F','A',o,'D',u],[a,f,'A','O','D','D','D','D']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[skip1],[skip1],[skip1]]
play_pos(p551,['D',j,+,b,'6','5','_','E'],[d,j,j,'B']).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p552,[b,u,'M','J','N'],[b,b,b]).
% [[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1],[skip1],[copy1],[copy1]]
play_pos(p553,[d,'8',q,'M','4',q,j,'2',u,'X',',',b,'K',g,',',' '],[d,d,'Q',q,q]).
% [[skip1],[copy1],[skip1],[copy1]]
play_pos(p554,[p,<,'7',f,')',',','B'],[<,'7']).
% [[mk_lowercase],[skip1],[mk_lowercase],[copy1],[skip1]]
play_pos(p555,['Y','U','F','G'],[y,f,'G']).
% [[mk_lowercase],[mk_lowercase],[copy1],[skip1]]
play_pos(p556,['B','L','4',u,'S',y,l,'.','S','Q','T','F',c,'D',v,' '],[b,l,'4']).
% [[skip1],[copy1],[copy1],[mk_lowercase],[mk_lowercase],[copy1],[mk_lowercase],[skip1]]
play_pos(p557,[-,'S','H','Q','_'],['S','S',s,h,'Q',q]).
% [[copy1],[copy1]]
play_pos(p558,[-,z,'(','G','J'],[-,-]).
% [[mk_lowercase],[mk_lowercase],[skip1],[mk_uppercase],[skip1],[copy1],[skip1],[mk_lowercase],[copy1]]
play_pos(p559,['T','D','"',a,#,v,'I',q,t,s,'8','_',j],[t,d,'A',v,i,q]).
% [[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p560,[v,z,r,'H','R','.',;,'T','L',/,'8','G','J','6',#,',',t,e,'0'],[v,'V',r,r]).
% [[copy1]]
play_pos(p561,['W',c,'T',t,'A',p,b,')','T','V','9',>,r,'_','X','M','W','3','1',v],['W']).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p562,['G',#,y,'N','Q','M',>,/,'G','X',>,r,'J',',',o],['G','G','G',y]).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p563,[g,'3',-,'C'],[g,g,g,-,'C','C']).
% [[skip1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1]]
play_pos(p564,['5',f,h,d,z,'5',\,n,'E','7','C','2',<,i],[f,f,'F',h,h]).
% [[skip1],[skip1],[copy1],[copy1],[mk_uppercase]]
play_pos(p565,[g,'L',m,' ','T',n,'L','P',-,o,'W',x,o,b,'S','D',l,w],[m,m,'M']).
% [[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p566,['G',l,'2','T',p,'Z',t,v,'I','L','S','B',e,b,r,'U','K',z],['G','G',g,l]).
% [[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p567,['I',o,'1','C',f,'S','9','P','_',j,'A','X',g,-,'B'],['I',o,'O','F','S']).
% [[skip1],[skip1],[mk_lowercase],[skip1],[mk_lowercase],[skip1],[mk_uppercase]]
play_pos(p568,['I','5','W','O','K','R',r,'M','D',c,t,c,v,+,a,'U'],[w,k,'R']).
% [[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p569,['I',>,i],['I',i,i,i,i,'I']).
% [[copy1],[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p570,[w,'8',q],[w,w,w,'W',q,q,q,q]).
% [[mk_uppercase],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p571,[d,x,y,k,'Z',b,'.',l,c,')',s],['D',k]).
% [[copy1]]
play_pos(p572,[j,'(','2',@,g,'9',i,<,'6','V',@,#,'G','N',p,'V',t,b,#],[j]).
% [[copy1],[copy1],[mk_lowercase],[skip1],[skip1],[mk_uppercase]]
play_pos(p573,['O','3',:,s,t,'O',h,'H','4',s,'C','2','_',z,'U','F','X','6','2',c],['O','O',o,'S']).
% [[mk_lowercase],[skip1],[mk_uppercase],[skip1]]
play_pos(p574,['E','W',m,'_','6',j,>,'8','H','U',>,'Q','C','7'],[e,'M']).
% [[copy1]]
play_pos(p575,['K','Z',c,b,'"',b,i,>],['K']).
% [[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p576,[w,g,'R','6',-,n,'O',b,'B',w,q,:,v,'B',t,#],[g]).
% [[copy1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p577,[\,'J','(',k,f,e,@,'P',u,y,'R',h,'3','1',/,\,f],[\,\,'J','J']).
% [[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p578,['P','E','Q','D',p,e,@,g,'7',c,:,t,'S','Y',a,/,'3',p,v,u],[e,'Q','Q','Q','D']).
% [[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1],[skip1]]
play_pos(p579,[:,:,'X',x,-,' ','.',f,c,'8','1',r],['X','X','X','X']).
% [[mk_uppercase],[copy1],[copy1],[skip1],[mk_lowercase],[skip1],[copy1],[skip1]]
play_pos(p580,[f,' ','I',q,'(','_',b,'5','Z',/,'A','Q',g,'0',#,:],['F',' ',' ',i,'(']).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p581,[l,-,'.',j,'H',j,',',\,x,'K',i,'0',' ','2','J',m,s],[l,-,j,j]).
% [[mk_uppercase],[mk_lowercase],[skip1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p582,[w,'H','V',u,n,'P',w,'J'],['W',h,n,'N']).
% [[copy1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p583,[o,/,:,'7'],[o,o,'7']).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p584,['V',c,'"',v,z,a,'O',d],['V','V','V','"']).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p585,[:,'3','X',s,'L','N',t,'7',o,'0','Y','F','Z'],['3','X',s,'N']).
% [[mk_uppercase],[skip1],[mk_lowercase],[skip1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p586,[a,'E','X','N','V',h,p,'T',#,x,u,'W'],['A',x,h,'T']).
% [[skip1],[copy1],[skip1],[skip1]]
play_pos(p587,['K','G',c,'8',>,'_',;,'F',k,k],['G']).
% [[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p588,[d,'N','1',g,>,'R',')',w,'F',:,'G',b,'6','D'],[d,'D',n]).
% [[copy1],[copy1]]
play_pos(p589,[',',p,q,<,' ',k,'1','Z','L',',',:,'P','X',l,'A',r,'I','1'],[',',',']).
% [[skip1]]
play_pos(p590,['0','U',o,a,'Z',n,p,')',a,'A','S','R',o,'5',',',x,'6',i,q],[]).
% [[copy1],[copy1],[copy1]]
play_pos(p591,['5','5','N',e,'6','Y',#,/,'E',l,'G','D',g,'(','E',d,'X',i,'Y',:],['5','5','5']).
% [[skip1],[mk_uppercase],[skip1],[mk_uppercase]]
play_pos(p592,[:,x,-,c,p,'Q',j,:],['X','C']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1],[copy1]]
play_pos(p593,['E','V','7','2','3',#,'(','O','V',j,t],['E','E','E','E','E','2']).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p594,[',',-,'X',@,q,c],[-,@,q]).
% [[skip1],[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p595,[')','V','Z','C','U',' ',d,'M','(','2',v,'I',j,'L',' ',+],['V',v]).
% [[skip1],[mk_lowercase]]
play_pos(p596,['O','H',@,a,'E',m,'R',y,z,h,q,e,'.','1'],[h]).
% [[mk_uppercase]]
play_pos(p597,[u,'E',l,'E',o],['U']).
% [[mk_uppercase],[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p598,[b,t,j,'A',@,'2','N',c,l,')','B','"',r,>],['B','A']).
% [[skip1],[mk_uppercase],[copy1],[mk_uppercase],[mk_uppercase],[mk_lowercase],[mk_uppercase]]
play_pos(p599,[\,b,z,f,'G',q,a,'M','J','F',:,' ','K','Y',w,p,'Z',#,'_',w],['B',z,'Z','F',g,'Q']).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[copy1],[mk_lowercase],[mk_lowercase]]
play_pos(p600,['C','U',e,'2'],['C','C','C','C','C','C',c,u]).
% [[skip1],[copy1],[skip1],[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p601,['4',y,'F','I','M','2',')','O','H','F',g,y,'S'],[y,f,i]).
% [[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p602,[<,'(','E','M','A','W',')'],[<,'E']).
% [[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p603,['3','Z','D','7','Z',l,d,;,'T',y,'N',h,'O','1'],[z,'D','D','D',d]).
% [[skip1],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p604,['I',-,'4',s,'7',c,'C',#,'W','H','2','J',;,o,i,'6',i,'I',' '],[-,'4',s,'7']).
% [[mk_lowercase],[skip1],[skip1],[mk_lowercase],[skip1],[copy1],[skip1],[mk_lowercase]]
play_pos(p605,['G','Q',+,'P','3',@,'N','_',<,'8',j,o,'1'],[g,p,@,n]).
% [[copy1]]
play_pos(p606,['E','N',n,b,m,+,e],['E']).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p607,['R','D',j,'P',q,'L','G','8',r,'B',x,'U',o,+,w,'9'],['R','R','R','D','D']).
% [[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p608,['I',;,',','7','G','T',b,i,'9',;,'7',<,x,<,'7',+,'J'],['I',i,',',',',',',',']).
% [[skip1],[copy1],[skip1],[mk_uppercase],[skip1],[skip1],[skip1]]
play_pos(p609,['I',j,k,')',x,' ','M','H'],[j,'K']).
% [[mk_lowercase],[skip1],[skip1],[skip1],[skip1],[mk_uppercase]]
play_pos(p610,['Q',w,@,'2','O',z,y,'R',u,p,'J','_',;,'A',m,-,'7',b,'P'],[q,'Z']).
% [[skip1],[copy1]]
play_pos(p611,['6',>,e,>,t,'R',h,'G',g,'D','T','R','W',g,a,'1','(',#,s],[>]).
% [[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p612,['I','1',\,'0',w,'F','U',z,'6',n,-,:,y,'3','X','5',d,d,'('],['I','1',\]).
% [[skip1]]
play_pos(p613,[y,'C','L','P',;,'7',k,'8',o,'C','4',' ','H',w,@,>,#,'K',b,'R'],[]).
% [[copy1],[mk_lowercase],[skip1],[skip1],[skip1],[mk_uppercase],[copy1],[mk_uppercase],[skip1],[copy1]]
play_pos(p614,['N',j,'8','X',z,z,'2',@,' ','Z','P','J',:,e,'N',\,'D'],['N',n,'Z',z,'Z',@]).
% [[skip1]]
play_pos(p615,[c,'1',' ','F','P',b,j,'G',d,a,' '],[]).
% [[copy1],[copy1],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p616,[f,'U','7'],[f,f,f,f,f,'7']).
% [[mk_lowercase],[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p617,['T','M','4','5',n,k,'Z','8'],[t,'M',m]).
% [[mk_uppercase],[skip1],[mk_lowercase],[skip1],[mk_lowercase],[mk_lowercase],[copy1],[mk_lowercase],[skip1]]
play_pos(p618,[r,'Z','R',c,'A','D','R','D',o,n,'2',<,'R','R','"'],['R',r,a,d,'R',r]).
% [[skip1],[mk_uppercase],[copy1],[skip1],[copy1]]
play_pos(p619,['7',d,'4',',','"','M',:,y,',',d,@,',','D',c],['D','4',',']).
% [[copy1],[mk_lowercase],[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[copy1]]
play_pos(p620,['S','V',;,r],['S',s,'V',v,;,;,;,;]).
% [[skip1],[copy1],[mk_lowercase],[copy1],[copy1]]
play_pos(p621,['K','L',' ','N','"','1',t,'3','F','H',v],['L',l,' ',' ']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p622,['C',>,'3',c,<,@,'7',k,'A','6',@,'.',j,w,s,'"',','],[c,>,>,'3','C',<]).
% [[mk_uppercase],[copy1],[copy1],[skip1],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p623,[q,'U','I','8',r,m,'0','3',d,'J'],['Q','U','U','I',i,'8']).
% [[copy1],[copy1],[mk_uppercase],[mk_lowercase],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1]]
play_pos(p624,[v,'F',h,'3','1','T'],[v,v,'V',f,h,'3','T']).
% [[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[mk_uppercase],[skip1],[copy1]]
play_pos(p625,[y,h,'D','1'],[y,y,y,y,'Y','H','1']).
% [[skip1]]
play_pos(p626,[g,'Y',k,'8','H',o,e,u,'9',e,'1',l],[]).
% [[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p627,['T',i,p],['T','T','T',t,i,p,p,p,p]).
% [[skip1],[copy1],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p628,['2','2',s,'5','_','A','Q'],['2','S','_']).
% [[skip1],[skip1],[skip1]]
play_pos(p629,[x,'A','7'],[]).
% [[copy1],[copy1],[mk_uppercase],[copy1],[copy1]]
play_pos(p630,[y,'C',+,'Z',c,'A','P',e],[y,y,'Y','C','C']).
% [[copy1],[copy1],[copy1],[skip1]]
play_pos(p631,[b,\,f],[b,b,b]).
% [[skip1],[skip1],[copy1],[skip1],[skip1]]
play_pos(p632,['G','B',@,'3','H','Y'],[@]).
% [[copy1],[skip1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p633,['_',/,'S','7','.',p,p,'A',z,'6',j],['_','.',p,p]).
% [[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[mk_lowercase],[skip1]]
play_pos(p634,[<,'.','L',f,'R','4',u,/,'Y',j,r,g,n,u],[l,f,'R',r]).
% [[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p635,['Q','D','6',w],['Q',q,'D','D','D',w,w,w]).
% [[mk_uppercase],[mk_lowercase],[skip1],[skip1],[skip1],[mk_uppercase],[copy1]]
play_pos(p636,[c,'N','2',h,'C',y,'P'],['C',n,'Y','P']).
% [[mk_uppercase]]
play_pos(p637,[n,'5',o,'A','.','A','O','R','_','C','D',f,'_',e,'5','Y','K',' ','K','G'],['N']).
% [[copy1],[mk_lowercase],[skip1],[mk_lowercase],[copy1],[copy1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p638,['M',/,'P',@,'5','T','7',x,c,'1',d,#,'L'],['M',m,p,@,@,@]).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p639,['_',' ','J',+,'P',a,'9'],[' ',' ','J','J',j,'P','P']).
% [[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p640,[p,@,j,l,',',w,s,a,'.','7','3',p,i,' ',x,g,'U',h],[p,p,p,p,'P']).
% [[copy1],[copy1],[copy1],[copy1],[mk_uppercase],[copy1],[copy1],[mk_uppercase],[copy1]]
play_pos(p641,[a,p,'N'],[a,a,a,a,'A',p,p,'P','N']).
% [[skip1],[skip1],[skip1],[mk_uppercase],[skip1],[copy1],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p642,['R',v,z,v,x,b,a,'3',b,n,'H','2','A','_',j],['V',b,'A',b]).
% [[copy1],[mk_uppercase],[skip1],[skip1],[skip1]]
play_pos(p643,[h,'K','8','P','A',y,\,'R',b,'C',g,@,')',e,e,'4',h,e,')'],[h,'H']).
% [[skip1],[copy1],[skip1]]
play_pos(p644,[o,-,<,o,'T','H'],[-]).
% [[skip1],[mk_uppercase],[mk_lowercase],[mk_uppercase],[mk_lowercase],[mk_uppercase],[skip1],[copy1],[mk_uppercase]]
play_pos(p645,['7',h,'I',e,'O',y,'(',c,'S',',',\,k,-,'1',y,'X','D',d,'0'],['H',i,'E',o,'Y',c,'C']).
% [[mk_uppercase],[skip1],[skip1],[copy1],[skip1]]
play_pos(p646,[d,;,'P','8',g,'(','.','3',a,'J',f,x],['D','8']).
% [[skip1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p647,['L','6','J',o,a,g,i,' ','E',b,'A',e,'0'],['J','O',a,'G',i]).
% [[mk_uppercase],[copy1],[skip1],[skip1],[skip1]]
play_pos(p648,[f,w,+,'N','C',#,'X',+,'Q','K','.',k],['F',w]).
% [[skip1],[copy1],[copy1]]
play_pos(p649,['V',<,c,\,'Y','N',e,'A',')','8','B',>,w,'D'],[<,<]).
% [[copy1],[skip1],[copy1],[copy1]]
play_pos(p650,[\,v,'"',r,y,'J','P',v,'Q',<,n,'J','9',+,f,b,s,'B',@,q],[\,v,v]).
% [[copy1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p651,[e,'K','7','1'],[e,e,'K',k]).
% [[copy1],[skip1]]
play_pos(p652,[w,c,'T',#,a,'A','(','D',' ','D',;,'_',z,;,'J','A'],[w]).
% [[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p653,[t,'S','7',q,'6','X','D','E',i,'.','H',u,c,'N',w,>,n,c,'9'],[t,'T']).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p654,[u,#,>,d,e,'L',o,'A',g,>,',',#,'L'],[d,o,'A']).
% [[skip1],[mk_lowercase],[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[skip1]]
play_pos(p655,['1','P','E',k,'7','I'],[p,k,k,'K']).
% [[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[copy1]]
play_pos(p656,['Q',p,'0'],['Q','Q',q,p,'0','0']).
% [[copy1]]
play_pos(p657,[n,s,v,f,l,f,'H','2',>,<,'H',#,c],[n]).
% [[mk_lowercase],[skip1],[skip1],[copy1],[skip1],[mk_lowercase],[skip1],[skip1],[skip1],[skip1]]
play_pos(p658,['L','Y',+,'"','K',r,'V',;,@,b,-,'Q',' ','5','H'],[l,'"',k]).
% [[copy1]]
play_pos(p659,['8',l,a,'J',/,'L',')'],['8']).
% [[copy1],[copy1],[copy1],[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p660,[',','B',y,-,'V','"',k,e,t,'2'],[',',',',',','Y']).
% [[copy1]]
play_pos(p661,[#,'4','E',')',;,'0','"','J','3',i,'0','6'],[#]).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[mk_uppercase],[mk_uppercase],[skip1],[skip1]]
play_pos(p662,[p,h,c,e,'_',/],[p,p,p,h,'H','C','E']).
% [[mk_lowercase],[mk_lowercase],[mk_uppercase],[skip1]]
play_pos(p663,['T','M',z,'W',')','K','L'],[t,m,'Z']).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p664,['"','7',l,'6',b],['7','7',l,b,b]).
% [[copy1],[mk_uppercase],[mk_lowercase],[copy1],[copy1],[copy1],[mk_uppercase]]
play_pos(p665,[h,'E',i],[h,'H',e,i,i,i,'I']).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p666,['9',/,'H','D','G','N','3','Y','O','M','A','3','G','(','H'],['9',/,'H','D']).
% [[copy1],[skip1]]
play_pos(p667,['4','V','F','H',' ','5',e,'V','Z',;,' ','2','D'],['4']).
% [[skip1],[copy1],[mk_lowercase]]
play_pos(p668,[@,'R',r,n,'0','K','9',#,a,i],['R',r]).
% [[mk_uppercase],[skip1]]
play_pos(p669,[j,'X',' ',p,z,;,<,'3','4',k],['J']).
% [[mk_lowercase],[skip1],[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p670,['N','A',+,'B','U',a,>,p,e,r,'N',k,'7',v,'U',q,'N',:],[n,'B',a,>]).
% [[skip1],[skip1],[copy1],[mk_uppercase]]
play_pos(p671,['S','T',o,'8',e,#,p,m,' ',<,'4',',',o],[o,'O']).
% [[skip1],[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p672,[#,u,',',',','1',#,'0',#,+,k,'1',i,z,'D','3','0','1','W',')'],['U',',',',',#]).
% [[skip1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p673,['9',;,r,>,y,z],[;,;,;,;,;]).
% [[skip1],[copy1],[skip1],[skip1],[skip1]]
play_pos(p674,['2',d,'D',q,'Z',a,v,'K',l,'Y','R','P','N',w,v,'N'],[d]).
% [[skip1],[skip1],[mk_uppercase],[skip1]]
play_pos(p675,['7',;,g,'1','H',@,'7'],['G']).
% [[copy1]]
play_pos(p676,['(','P','M','L',-,'1','S',\,a,j,'S','T'],['(']).
% [[copy1],[skip1],[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p677,[\,'X','B','7',l,m,',',r,'5',i,')',u,q,m,e,'"'],[\,x,b]).
% [[skip1],[skip1],[skip1],[skip1]]
play_pos(p678,['O',d,'7','U','B',z,o,'C',f],[]).
% [[mk_uppercase],[copy1],[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p679,[r,'I','F','Q','_',c,'5',s,'B','B','G'],['R','I',f,'Q','Q']).
% [[copy1],[mk_uppercase],[copy1]]
play_pos(p680,[o,'W',f,#,'0',w,'F',q,s,w],[o,'O','W']).
% [[skip1],[skip1],[copy1],[skip1],[copy1],[mk_lowercase]]
play_pos(p681,[n,'L','8','X',p,'V',@,'E',',','J','F'],['8','X',x]).
% [[skip1],[mk_lowercase],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p682,[z,'F',#,m,'2','W',<,y],[f,#,m,'2','2','2']).
% [[skip1],[copy1],[skip1]]
play_pos(p683,['"','S',m,'R',t,w,'O',n,k,'(',g,'G',w,z,'Q','3','9','"'],['S']).
% [[copy1],[copy1],[copy1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p684,['2','B','V'],['2','2','2','B','V','V','V',v]).
% [[copy1],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p685,[k,j,'W',#,'P',\,d,d,p,m,c,'G','Z','A','_','M','N',')','R','B'],[k,w]).
% [[skip1]]
play_pos(p686,[>,d,'4','"','O','C',' '],[]).
% [[copy1],[mk_uppercase],[copy1],[skip1],[skip1]]
play_pos(p687,[f,e,'A','8',b,'L',h,' ','X',i,@,+,/,q,n,'B',c,h,l,'W'],[f,'F',e]).
% [[copy1],[copy1],[mk_uppercase],[mk_lowercase],[skip1],[copy1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p688,[g,'L','O',/,<,'_',g,'_','_',-,'C'],[g,g,'G',l,/,'_','_']).
% [[mk_lowercase],[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p689,['Y','A',',',-,'J',o,h,s,'B','Z'],[y,a,',',-]).
% [[skip1],[skip1],[mk_uppercase],[copy1],[skip1],[copy1],[skip1],[copy1],[skip1]]
play_pos(p690,[n,'F',g,'2',z,'W'],['G','2',z,'W']).
% [[copy1],[skip1],[skip1]]
play_pos(p691,['(','_',y,'0','X','S',i,;,'Z','W',>,v,'Z','T',n,'A',i,#],['(']).
% [[copy1],[skip1],[skip1],[mk_uppercase],[copy1],[mk_lowercase]]
play_pos(p692,[e,'6',q,'K',@,'E',' ','L',v,'A',' ',k,@],[e,'Q','K',k]).
% [[skip1],[mk_uppercase]]
play_pos(p693,[@,m,'W','F','0',\,:,y,>,'"',y,'O',>,q,r],['M']).
% [[mk_uppercase],[copy1]]
play_pos(p694,[c,'V',d,j,n,d,+,e,:,:],['C','V']).
% [[mk_lowercase],[mk_uppercase],[mk_lowercase],[skip1],[skip1],[mk_lowercase],[mk_lowercase]]
play_pos(p695,['B',h,'G',z,;,'J','H','5',' ',d,u,'4','Q','Q'],[b,'H',g,j,h]).
% [[skip1],[skip1]]
play_pos(p696,[r,'K','D','1',c],[]).
% [[copy1],[copy1],[mk_lowercase]]
play_pos(p697,['Q','6',f,#],['Q','Q',q]).
% [[skip1],[copy1],[copy1],[skip1],[skip1],[skip1],[copy1],[skip1],[copy1]]
play_pos(p698,['Y','5','X','6','J',g,'Y','L',n,'.','B'],['5','5','J',g]).
% [[copy1],[mk_lowercase],[mk_uppercase],[copy1],[skip1]]
play_pos(p699,['F',c,r,'(',@,q,e,s,f,m,'8',s,'Y'],['F',f,'C',r]).
% [[mk_lowercase],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p700,['I',i,' ',g,\,'Z',b,'E','E','V','3',u,e,'J','Y',d,' ',u,i],[i,i,i,i,i,i]).
% [[copy1],[copy1],[copy1],[skip1],[mk_lowercase],[copy1],[skip1],[copy1]]
play_pos(p701,[f,'A','5',>,'9',@,'Y',/,z],[f,f,f,a,'5',>]).
% [[skip1],[copy1],[copy1],[copy1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[skip1],[copy1]]
play_pos(p702,[v,o,k,:,g,\,j,x,' ','S','G',e,'W',f],[o,o,o,'K','G',j]).
% [[copy1],[mk_uppercase],[skip1],[copy1],[copy1],[mk_uppercase],[mk_uppercase]]
play_pos(p703,[k,d,s,x,'V','W',')',f,'M',m,' ',' ',<,'0','S','P','8'],[k,'K',s,s,'S','X']).
% [[mk_lowercase],[skip1]]
play_pos(p704,['Z','S','A',e,'6',' ','T',l,'X','A','Z',d,'M','Q'],[z]).
% [[skip1],[copy1],[skip1],[skip1],[copy1],[skip1],[copy1],[skip1],[mk_lowercase]]
play_pos(p705,['(','.',f,i,'K','P','X','S','2','X','B',:,'9','E'],['.',i,'K',p]).
% [[copy1],[copy1],[copy1]]
play_pos(p706,[@,'S',x,'1',t,v,+,'Q',t,w,;,o,c],[@,@,@]).
% [[copy1],[skip1],[copy1],[skip1],[skip1],[mk_uppercase]]
play_pos(p707,['4',g,r,h,'6',r],['4',g,'H']).
% [[skip1]]
play_pos(p708,[o,d,#,')','Q','Z',' ',;,' ','"',+,/,n,'_'],[]).
% [[copy1]]
play_pos(p709,[@,>,'3',q,'7',-,l,i,h,g,'L',n,'W','V','W','V',' ','X'],[@]).
% [[skip1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p710,['E','5','N','I',:,' ',q,'Z','1','A',')',k,e,'6','6',n,<],['5','5']).
% [[copy1],[skip1],[copy1]]
play_pos(p711,['4','J',r,'I','V',>,'P','B','R'],['4','J']).
% [[copy1],[mk_lowercase],[skip1]]
play_pos(p712,['M',r,#,'.','F',f,y,n,;,q,t,x,'J','M',')',q,'J','1',m,r],['M',m]).
% [[skip1],[copy1],[copy1]]
play_pos(p713,['H',o,'R',c,+,'H',i,')','F','2','Y','W',a],[o,o]).
% [[copy1]]
play_pos(p714,[<,f,'S'],[<]).
% [[copy1]]
play_pos(p715,['O',u,+,'L','R',w,u,+,'I','M','L','K','W'],['O']).
% [[copy1],[skip1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1]]
play_pos(p716,[' ',;,-,'4','6','M',h,c,@,c,'U',u,'N'],[' ',-,-,-,-,-]).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[skip1],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p717,[#,')','"','N',u,'G','T',:,'E','H','_',n,'9','1','V',b,'L','F','7'],['"','"',u,'U',g]).
% [[skip1],[mk_lowercase],[copy1],[copy1]]
play_pos(p718,['"','U',e,x],[u,e,e]).
% [[skip1],[skip1],[skip1],[copy1],[skip1],[copy1],[mk_uppercase]]
play_pos(p719,['1',:,<,@,x,'Y','A',i,'L','S',i,'Q','0'],[@,x,'X']).
% [[skip1],[copy1],[skip1],[copy1],[mk_uppercase],[mk_lowercase],[mk_uppercase],[skip1],[copy1]]
play_pos(p720,[+,'0',t,'V',y,'M',' ',#,'"','X',',','.'],['0',t,'T',v,'Y',' ']).
% [[skip1]]
play_pos(p721,[@,'P','K','O',' ',s,v,'G',z,t,'D','F'],[]).
% [[skip1],[mk_uppercase],[copy1],[copy1],[skip1],[skip1]]
play_pos(p722,[\,a,'Q','F',t,'K','7','M','2','F','E','(','P','B','.','L'],['A','Q','Q']).
% [[mk_lowercase]]
play_pos(p723,['Q',<,'X',\,')',:],[q]).
% [[copy1],[copy1],[skip1],[copy1]]
play_pos(p724,['1',a,a,'O',' ',\,'M','S','Z','Q'],['1','1',a]).
% [[skip1],[copy1],[mk_lowercase],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p725,[v,'E','5',s,'O',<,'K',c,'2','C',i,+,'Y',q],['E',e,'5','K','K']).
% [[mk_lowercase],[copy1],[mk_lowercase],[mk_lowercase],[skip1]]
play_pos(p726,['G','K','X','0'],[g,'K',k,x]).
% [[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p727,[/,'4','M','N',x],[m]).
% [[mk_lowercase],[skip1],[skip1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[skip1]]
play_pos(p728,['B',\,j,'Y','3',n],[b,'Y','3','3','3']).
% [[copy1],[skip1]]
play_pos(p729,[/,'N','8',m,'V','X','O','O',')','B','U',o,'I','Z'],[/]).
% [[skip1],[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p730,['2','S','"','Z','T','U'],['"','"','Z','Z','Z','T']).
% [[skip1]]
play_pos(p731,[',',@,')',#,'M',@,'T',' ','1','K',j,'B','I',q,')'],[]).
% [[copy1],[skip1],[copy1],[skip1],[copy1],[copy1]]
play_pos(p732,[k,'6','4'],[k,'6','4','4']).
% [[mk_lowercase],[skip1],[skip1],[copy1]]
play_pos(p733,['D','Y',u,:,l,'N','5',i,;,f,>,'(',h,a,'U','G',m,'V'],[d,:]).
% [[skip1]]
play_pos(p734,[m,'X','M','P',w,v,'V',<,p,t,'P','C','D','9',b,o,'M',t],[]).
% [[mk_uppercase],[skip1],[skip1],[skip1],[copy1],[copy1],[skip1]]
play_pos(p735,[e,')','F','6','"','F',f,m,>,'"','D',>,'.',<,'3'],['E','"','"']).
% [[skip1],[skip1],[mk_lowercase],[copy1],[skip1],[skip1]]
play_pos(p736,[x,n,'B',w,'G',u,'N','E','Z'],[b,w]).
% [[skip1],[copy1]]
play_pos(p737,[f,'"',>,'4',t,:,'B','"','J','4',')','2',i,d,'7','V'],['"']).
% [[copy1],[skip1],[skip1],[skip1],[copy1],[skip1]]
play_pos(p738,[p,'A','5','Z','(',' ','N','B',a,x,m,'9','D','8',z,r,'6'],[p,'Z']).
% [[copy1],[mk_lowercase],[copy1],[mk_lowercase],[mk_lowercase],[copy1],[copy1],[skip1]]
play_pos(p739,['U','B','G',#],['U',u,'B',b,g,#,#]).
% [[copy1],[copy1],[copy1],[mk_lowercase],[copy1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p740,['X','R','M'],['X','X','X',x,'R','R','R',r,'M']).
% [[skip1],[skip1],[mk_uppercase],[skip1],[copy1],[skip1],[copy1],[copy1],[skip1],[copy1]]
play_pos(p741,['V','W',u,@,p,w,'Y','P',@,r,'4','N',c,'7',-,'S','E','7'],['U',p,w,w,'Y']).
% [[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p742,['8',z,n,' ','M','.',' ','B','2',z,b,r,'H',u,'V','R','A',g],['Z','N']).
% [[copy1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[skip1]]
play_pos(p743,[u,'Q',j,'7','S',t,'M','3','7',w,'9',@,d,'G'],[u,'Q','J','7']).
% [[mk_lowercase],[copy1],[mk_uppercase],[copy1],[skip1],[skip1],[mk_uppercase],[mk_uppercase]]
play_pos(p744,['A',n,'_',m,b,r,q,h,'9',r,' ',@,v],[a,n,'N','_','B','R']).
% [[copy1],[copy1],[copy1]]
play_pos(p745,['O','2','P','A','L','Y',s,','],['O','O','O']).
% [[skip1],[skip1],[copy1],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p746,[p,y,'_','.','T','O'],['_',t]).
% [[skip1],[copy1],[skip1],[mk_uppercase]]
play_pos(p747,[k,'9',z,',',n,',','N',y,i,'8',l,:,'P',m],['9','Z']).
% [[copy1]]
play_pos(p748,['V','K','2',x,s,g,/,k,',','B',p,'R','7',\,+,k],['V']).
% [[copy1],[copy1],[skip1],[mk_uppercase],[copy1],[mk_uppercase],[copy1],[mk_lowercase],[skip1],[skip1]]
play_pos(p749,[' ',k,y,'Z','G','S',+,y,'B','K','.',g,y],[' ',' ','K',y,'Y','Z',z]).
% [[copy1],[mk_lowercase],[skip1],[copy1],[copy1],[mk_uppercase],[skip1],[copy1],[mk_lowercase],[mk_uppercase]]
play_pos(p750,['E','_',m,'"','P',p,'T',q,;,+,h,'0','8',+,'I'],['E',e,m,m,'M','P',p,'P']).
% [[mk_uppercase]]
play_pos(p751,[m,'6','J','Q',c,'E',s,'Y',w,@,'J',u,a,'8'],['M']).
% [[skip1],[skip1],[mk_lowercase],[skip1],[mk_uppercase],[skip1],[copy1],[copy1]]
play_pos(p752,[v,'Y','C','9',b,',',w,' ','X',h,'E',b,a,n,'T',' '],[c,'B',w,w]).
% [[skip1],[copy1]]
play_pos(p753,[')','V',n,'N',h,'3',q,'V','2','8','B','M',p,;,'P','('],['V']).
% [[copy1],[mk_lowercase],[mk_uppercase],[copy1],[skip1],[mk_uppercase]]
play_pos(p754,['H',g,e,q,r,'A'],['H',h,'G',e,'Q']).
% [[copy1],[skip1],[skip1],[mk_lowercase],[skip1],[skip1],[skip1],[mk_lowercase],[skip1]]
play_pos(p755,[m,v,'H',+,;,o,'C','.'],[m,h,c]).
% [[copy1],[copy1],[skip1],[mk_lowercase],[mk_lowercase],[mk_lowercase]]
play_pos(p756,['0','U','E','L','9',;,'2'],['0','0',u,e,l]).
% [[copy1]]
play_pos(p757,[q,'9','J','G',j],[q]).
% [[copy1],[copy1]]
play_pos(p758,[y,'R','H',#,k,x,'Q',;,l,:,j,<],[y,y]).
% [[copy1]]
play_pos(p759,[s,'_',:,u,' ',b,'3',o],[s]).
% [[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[copy1]]
play_pos(p760,['W','1',<,t,w,x,'L','U',e,u,q,m,k,'B','K',v,'N','X',@],['W','W',w,'1',<,<]).
% [[copy1],[copy1],[mk_lowercase],[copy1],[skip1],[copy1],[mk_uppercase],[skip1],[skip1],[mk_uppercase]]
play_pos(p761,['V',-,z,'4',+,y],['V','V',v,-,z,'Z','Y']).
% [[skip1],[skip1],[copy1],[copy1],[mk_lowercase],[copy1],[mk_uppercase],[mk_lowercase]]
play_pos(p762,['R',q,'L',m,'A','X','Q',o],['L','L',l,m,'M',a]).
% [[mk_uppercase],[mk_uppercase]]
play_pos(p763,[k,g,'L','O','A',<,'W',@,i,@,'F','X',x,z,' ','9','6',k,q,@],['K','G']).
% [[skip1],[copy1],[mk_lowercase],[copy1],[skip1],[mk_uppercase],[copy1]]
play_pos(p764,['_','B',d,p,'1',e,'W','2','Y'],['B',b,d,'P','1']).
% [[copy1],[mk_lowercase]]
play_pos(p765,['J','2',s,:,:,r,>,'.',t,;,'_','9',w],['J',j]).
% [[copy1]]
play_pos(p766,['Z',f,'"','W',+,j,b,'L','A','U','3','H'],['Z']).
% [[copy1]]
play_pos(p767,['X','I','F',z,k,'(','F','"'],['X']).
% [[skip1],[copy1],[copy1],[skip1],[copy1],[copy1],[copy1]]
play_pos(p768,[q,d,'X',j,' ','V',/,'(',g,k,'T','I',l,a,s],[d,d,'X','X','X']).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[skip1],[copy1],[copy1]]
play_pos(p769,['5',\,n,\,o,t,d,;],[\,t,t]).
% [[copy1],[copy1],[skip1]]
play_pos(p770,['F',l,q,',','P','I','X','J','J',k,'K',r,'"','Y'],['F','F']).
% [[copy1],[copy1],[mk_lowercase],[skip1]]
play_pos(p771,['W','1','6','8'],['W','W',w]).
% [[copy1],[skip1],[copy1],[copy1],[mk_lowercase],[mk_lowercase]]
play_pos(p772,['E','F','A','E',+,n,c,-,'Y','6',o,t,@,-,/,l],['E','F','F',f,a]).
% [[skip1],[mk_uppercase],[copy1],[skip1],[skip1],[copy1]]
play_pos(p773,['3',v,')','0','H',f,'J',/,g,'2'],['V',')','H']).
% [[copy1]]
play_pos(p774,['E',i,'G','R','7',w,/,'Q',y,z,p,<,' ',u,'R','(',#,b,p,:],['E']).
% [[skip1],[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[copy1],[skip1]]
play_pos(p775,[/,y,e,'9','C','4','I',:,'X','Z'],[e,'E','9','9','9']).
% [[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[skip1],[mk_uppercase],[mk_lowercase]]
play_pos(p776,['D','.',<,n,'H',z,#,'F','G','G'],[d,'.','.',<,'N',h]).
% [[copy1],[skip1],[mk_lowercase],[mk_uppercase],[mk_uppercase]]
play_pos(p777,['Q','P',w,y,#,'"','_',',','C','M',j,c,\,' '],['Q',p,'W','Y']).
% [[copy1],[mk_uppercase],[mk_lowercase],[copy1],[mk_uppercase]]
play_pos(p778,[h,'U',r,y,'Q',k,')',o,' ','Q',g,b,'6','Z',x,-,'V',-,/],[h,'H',u,r,'R']).
% [[copy1],[skip1],[copy1],[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p779,['1','V','B'],['1','V','V','V','V','V']).
% [[copy1],[copy1],[copy1],[copy1],[mk_lowercase]]
play_pos(p780,['W','U','_',\,'U','H','8',:,r,'Y'],['W','W','W','W',w]).
% [[skip1],[mk_uppercase],[mk_lowercase]]
play_pos(p781,[<,w,'F',' ','1','G','L'],['W',f]).
% [[copy1],[copy1],[mk_lowercase],[skip1],[copy1],[mk_uppercase],[copy1],[copy1],[skip1]]
play_pos(p782,['W',k,j,'X',<,'O',f,'P','7','Y','O',z,y,f,'L','9',j,'_','A'],['W','W',w,j,'J','X','X']).
% [[copy1],[skip1],[skip1],[skip1],[mk_uppercase],[skip1],[skip1],[mk_uppercase]]
play_pos(p783,['2',g,'7',f,'2','0',f,o,r,'V',r,g,a,b,'"','H','(','E','T'],['2','F','F']).
% [[copy1],[copy1]]
play_pos(p784,[>,'(',f,'J',-,d,@],[>,>]).
% [[mk_lowercase],[mk_lowercase],[copy1],[copy1],[copy1],[mk_lowercase],[copy1]]
play_pos(p785,['Q','G','P','K','3',-,'8',b,'P',')',f,'6','6',d,n,>,>,c,' '],[q,g,'P','P','P',p,'K']).
% [[mk_uppercase],[skip1],[mk_lowercase]]
play_pos(p786,[u,m,'P',g,'M','Q','Z','5',x,')','2','T',l,'X','(',p],['U',p]).
% [[mk_lowercase],[skip1]]
play_pos(p787,['N','N','(',c,'3',<],[n]).
% [[skip1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p788,[g,'6',#,'B'],['6','6','6']).
% [[copy1],[copy1],[skip1],[copy1],[mk_uppercase],[mk_uppercase],[copy1],[skip1]]
play_pos(p789,[\,f,h,'5','.',g,'H',k,e,'J',i,'R'],[\,\,f,'F','H','5']).
% [[mk_lowercase]]
play_pos(p790,['I',' ','Q',z,'C','O','7',o,'.','O',l,'W',\,'M','E','Z','R',v,r,c],[i]).
% [[copy1],[skip1],[mk_uppercase],[skip1],[mk_uppercase],[copy1],[mk_uppercase],[mk_lowercase],[skip1]]
play_pos(p791,['M',z,'O',p,z,'C','H'],['M','Z','P',z,'Z',c]).
% [[copy1],[copy1],[copy1],[copy1],[skip1]]
play_pos(p792,[#,'L',#,'5','4',o,'5',o,i],[#,#,#,#]).
% [[mk_uppercase],[copy1],[mk_lowercase],[copy1],[skip1]]
play_pos(p793,[q,'F','O'],['Q','F',f,'O']).
% [[copy1],[mk_uppercase],[mk_uppercase],[mk_lowercase]]
play_pos(p794,[e,s,'L','D',u],[e,'E','S',l]).
% [[copy1],[copy1],[skip1]]
play_pos(p795,['P',c,h,'H',f,m,w,q,'Z','3','N'],['P','P']).
% [[skip1],[skip1],[copy1],[skip1],[mk_uppercase],[copy1],[mk_uppercase]]
play_pos(p796,[o,'X','(',h,n,'U','G',-,n,'R',i,'8',d,'8',e,',','G','T','7'],['(','H',n,'N']).
% [[copy1],[skip1],[skip1],[copy1]]
play_pos(p797,[')',n,'G','5',n,e],[')','G']).
% [[skip1],[copy1],[skip1],[skip1],[skip1],[copy1],[mk_lowercase],[skip1],[copy1],[copy1]]
play_pos(p798,['D','N','3',;,'O','S','Q','1','R',' ','V','I',c,o,'D',o,'('],['N','O',o,'Q','Q']).
% [[mk_lowercase],[mk_lowercase],[copy1],[copy1],[skip1],[copy1],[copy1],[skip1],[mk_uppercase]]
play_pos(p799,['K','W',y,-,n,'6','F',l,'.',a,'C',<,'P',' '],[k,w,y,y,-,-,'N']).
% [[copy1],[skip1]]
play_pos(p800,[;,'J','K','N',+,'L','5',n,'J','F','T',g,'L','W','W','K'],[;]).
games([p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p40,p41,p42,p43,p44,p45,p46,p47,p48,p49,p50,p51,p52,p53,p54,p55,p56,p57,p58,p59,p60,p61,p62,p63,p64,p65,p66,p67,p68,p69,p70,p71,p72,p73,p74,p75,p76,p77,p78,p79,p80,p81,p82,p83,p84,p85,p86,p87,p88,p89,p90,p91,p92,p93,p94,p95,p96,p97,p98,p99,p100,p101,p102,p103,p104,p105,p106,p107,p108,p109,p110,p111,p112,p113,p114,p115,p116,p117,p118,p119,p120,p121,p122,p123,p124,p125,p126,p127,p128,p129,p130,p131,p132,p133,p134,p135,p136,p137,p138,p139,p140,p141,p142,p143,p144,p145,p146,p147,p148,p149,p150,p151,p152,p153,p154,p155,p156,p157,p158,p159,p160,p161,p162,p163,p164,p165,p166,p167,p168,p169,p170,p171,p172,p173,p174,p175,p176,p177,p178,p179,p180,p181,p182,p183,p184,p185,p186,p187,p188,p189,p190,p191,p192,p193,p194,p195,p196,p197,p198,p199,p200,p201,p202,p203,p204,p205,p206,p207,p208,p209,p210,p211,p212,p213,p214,p215,p216,p217,p218,p219,p220,p221,p222,p223,p224,p225,p226,p227,p228,p229,p230,p231,p232,p233,p234,p235,p236,p237,p238,p239,p240,p241,p242,p243,p244,p245,p246,p247,p248,p249,p250,p251,p252,p253,p254,p255,p256,p257,p258,p259,p260,p261,p262,p263,p264,p265,p266,p267,p268,p269,p270,p271,p272,p273,p274,p275,p276,p277,p278,p279,p280,p281,p282,p283,p284,p285,p286,p287,p288,p289,p290,p291,p292,p293,p294,p295,p296,p297,p298,p299,p300,p301,p302,p303,p304,p305,p306,p307,p308,p309,p310,p311,p312,p313,p314,p315,p316,p317,p318,p319,p320,p321,p322,p323,p324,p325,p326,p327,p328,p329,p330,p331,p332,p333,p334,p335,p336,p337,p338,p339,p340,p341,p342,p343,p344,p345,p346,p347,p348,p349,p350,p351,p352,p353,p354,p355,p356,p357,p358,p359,p360,p361,p362,p363,p364,p365,p366,p367,p368,p369,p370,p371,p372,p373,p374,p375,p376,p377,p378,p379,p380,p381,p382,p383,p384,p385,p386,p387,p388,p389,p390,p391,p392,p393,p394,p395,p396,p397,p398,p399,p400,p401,p402,p403,p404,p405,p406,p407,p408,p409,p410,p411,p412,p413,p414,p415,p416,p417,p418,p419,p420,p421,p422,p423,p424,p425,p426,p427,p428,p429,p430,p431,p432,p433,p434,p435,p436,p437,p438,p439,p440,p441,p442,p443,p444,p445,p446,p447,p448,p449,p450,p451,p452,p453,p454,p455,p456,p457,p458,p459,p460,p461,p462,p463,p464,p465,p466,p467,p468,p469,p470,p471,p472,p473,p474,p475,p476,p477,p478,p479,p480,p481,p482,p483,p484,p485,p486,p487,p488,p489,p490,p491,p492,p493,p494,p495,p496,p497,p498,p499,p500,p501,p502,p503,p504,p505,p506,p507,p508,p509,p510,p511,p512,p513,p514,p515,p516,p517,p518,p519,p520,p521,p522,p523,p524,p525,p526,p527,p528,p529,p530,p531,p532,p533,p534,p535,p536,p537,p538,p539,p540,p541,p542,p543,p544,p545,p546,p547,p548,p549,p550,p551,p552,p553,p554,p555,p556,p557,p558,p559,p560,p561,p562,p563,p564,p565,p566,p567,p568,p569,p570,p571,p572,p573,p574,p575,p576,p577,p578,p579,p580,p581,p582,p583,p584,p585,p586,p587,p588,p589,p590,p591,p592,p593,p594,p595,p596,p597,p598,p599,p600,p601,p602,p603,p604,p605,p606,p607,p608,p609,p610,p611,p612,p613,p614,p615,p616,p617,p618,p619,p620,p621,p622,p623,p624,p625,p626,p627,p628,p629,p630,p631,p632,p633,p634,p635,p636,p637,p638,p639,p640,p641,p642,p643,p644,p645,p646,p647,p648,p649,p650,p651,p652,p653,p654,p655,p656,p657,p658,p659,p660,p661,p662,p663,p664,p665,p666,p667,p668,p669,p670,p671,p672,p673,p674,p675,p676,p677,p678,p679,p680,p681,p682,p683,p684,p685,p686,p687,p688,p689,p690,p691,p692,p693,p694,p695,p696,p697,p698,p699,p700,p701,p702,p703,p704,p705,p706,p707,p708,p709,p710,p711,p712,p713,p714,p715,p716,p717,p718,p719,p720,p721,p722,p723,p724,p725,p726,p727,p728,p729,p730,p731,p732,p733,p734,p735,p736,p737,p738,p739,p740,p741,p742,p743,p744,p745,p746,p747,p748,p749,p750,p751,p752,p753,p754,p755,p756,p757,p758,p759,p760,p761,p762,p763,p764,p765,p766,p767,p768,p769,p770,p771,p772,p773,p774,p775,p776,p777,p778,p779,p780,p781,p782,p783,p784,p785,p786,p787,p788,p789,p790,p791,p792,p793,p794,p795,p796,p797,p798,p799,p800]).
true.


