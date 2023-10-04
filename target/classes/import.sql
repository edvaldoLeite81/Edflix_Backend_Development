--Interpreter
insert into interpreter(id,name)values (1,'Ben Stiller');
insert into interpreter(id,name)values (2,'Eddie Murphy');
insert into interpreter(id,name)values (3,'Mattew Broaderick');
insert into interpreter(id,name)values (4,'Terry Crews');
insert into interpreter(id,name)values (5,'Lester Speight');
insert into interpreter(id,name)values (6,'Will Smith');
insert into interpreter(id,name)values (7,'Martin Laurence');

--Director
insert into director(id,name)values (1,'Brett Ratner');
insert into director(id,name)values (2,'Brian Robbins');
insert into director(id,name)values (3,'Michael Bay');
insert into director(id,name)values (4,'Gabriele Muccino');


--Movie
insert into movie(director_id,id,duration,img_url_card,img_url_detail,rating,release_year,synopsis,title)values (1,1,'1h44m','https://card','https://detail','A14','2011','Josh Kovacs (Ben Stiller) era um funcionário exemplar de um dos prédios mais badalados de Nova York, conhecido como A Torre. Lá, ele é uma espécie de chefe de uma equipe de profissionais "mais ou menos" qualificados, como Lester (Stephen Henderson), Cole Howard (Casey Affleck), Odessa (Gabourey Sidibe) e Rick (Michael Pena), entre outros. A vida de todos vira de cabeça para baixo quando Arthur Shaw (Alan Alda), o bilionário ocupante da cobertura, é preso pelo FBI por ter cometido uma fraude, transformando o fundo de pensão de toda a equipe em pó. Disposto a recuperar a grana deles, Josh convida um vizinho (Eddie Murphy) para ajudá-lo a descobrir aonde foi parar esse dinheiro para pegá-lo de volta e fazer justiça, tendo em vista que nem o FBI sabe do destino da fortuna.','Roubo Nas Alturas');
insert into movie(director_id,id,duration,img_url_card,img_url_detail,rating,release_year,synopsis,title)values (2,2,'1h44m','https://card','https://detail','A12','2007','Norbit (Eddie Murphy) foi criado pelo sr. Wong (Eddie Murphy), que o encontrou ainda bebê no Restaurante e Orfanato Wonton Dourado. Foi neste local que ele conheceu sua alma gêmea, Kate (Thandie Newton). Eles se tornam amigos inseparáveis, até ela ser adotada e deixar o local. Aos 9 anos, Norbit é ameaçado por três garotos da escola mas é salvo por Rasputia (Eddie Murphy), uma robusta garota de 10 anos. Os dois crescem, namoram e se casam. Juntamente com seus irmãos Jack Grandão (Terry Lewis), Azulão (Mighty Rasta) e Earl (Clifton Powell), Rasputia administra a Construtora Latimore. Norbit é empregado da empresa, sendo sempre ridicularizado pelos cunhados. A vida de Norbit não anda nada bem, mas ela muda após reencontrar Kate, que decide comprar o antigo orfanato do sr. Wong. Porém o que Kate não sabe é que seu noivo, Deion (Cuba Gooding Jr.), planeja transformar o local em um bar de strip-tease, contando com a ajuda dos irmãos de Rasputia. Reanimado por ter reencontrado Kate, Norbit ganha confiança e, aos poucos, passa a enfrentar a esposa e sua família.','Norbit');
insert into movie(director_id,id,duration,img_url_card,img_url_detail,rating,release_year,synopsis,title)values (3,3,'2h27m','https://card','https://detail','A16','2003','Os detetives de narcóticos Mike Lowrey (Smith) e Marcus Burnett (Lawrence) foram escolhidos para uma tarefa de alta tecnologia na investigação do tráfico de ecstasy em Miami. Os inquéritos inadvertidamente os levam para uma conspiração maior a um traficante, que se auto nomeia Johnny Tapia (Jordi Mollà) cujas ambições de tomar conta da cidade iniciarão uma guerra de quadrilhas. Mas a amizade e a relação profissional entre Mike e Marcus ficam abaladas quando Mike começa a gostar de Syd (Gabrielle Union), irmã de Marcus. A menos que eles consigam separar a vida pessoal da profissional, a dupla corre perigo e arrisca a vida de Syd no processo. ','Bad Boys II');
insert into movie(director_id,id,duration,img_url_card,img_url_detail,rating,release_year,synopsis,title)values (4,4,'1h58m','https://card','https://detail','LIVRE','2007','Em À Procura da Felicidade, Chris Gardner (Will Smith) é um pai de família que enfrenta sérios problemas financeiros. Apesar de todas as tentativas em manter a família unida, Linda (Thandie Newton), sua esposa, decide partir. Chris agora é pai solteiro e precisa cuidar de Christopher (Jaden Smith), seu filho de apenas 5 anos. Ele tenta usar sua habilidade como vendedor para conseguir um emprego melhor, que lhe dê um salário mais digno. Chris consegue uma vaga de estagiário numa importante corretora de ações, mas não recebe salário pelos serviços prestados. Sua esperança é que, ao fim do programa de estágio, ele seja contratado e assim tenha um futuro promissor na empresa. Porém seus problemas financeiros não podem esperar que isto aconteça, o que faz com que sejam despejados. Chris e Christopher passam a dormir em abrigos, estações de trem, banheiros e onde quer que consigam um refúgio à noite, mantendo a esperança de que dias melhores virão.','À Procura Da Felicidade');

--Movie_Cast
insert into movie_cast (cast_id,movie_id)values (1,1);
insert into movie_cast (cast_id,movie_id)values (2,1);
insert into movie_cast (cast_id,movie_id)values (3,1);
insert into movie_cast (cast_id,movie_id)values (2,2);
insert into movie_cast (cast_id,movie_id)values (4,2);
insert into movie_cast (cast_id,movie_id)values (5,2);
insert into movie_cast (cast_id,movie_id)values (6,3);
insert into movie_cast (cast_id,movie_id)values (7,3);
insert into movie_cast (cast_id,movie_id)values (6,4);

--Paper
insert into paper(interpreter_id,movie_id,name)values (1,1,'Josh Kovacs');
insert into paper(interpreter_id,movie_id,name)values (2,1,'Slid');
insert into paper(interpreter_id,movie_id,name)values (3,1,'Witsell');
insert into paper(interpreter_id,movie_id,name)values (2,2,'Rasputia');
insert into paper(interpreter_id,movie_id,name)values (4,2,'Big Black Jack');
insert into paper(interpreter_id,movie_id,name)values (5,2,'Azulão Latimore');
insert into paper(interpreter_id,movie_id,name)values (6,3,'Mike Lowrey');
insert into paper(interpreter_id,movie_id,name)values (7,3,'Marcus Burnett');
insert into paper(interpreter_id,movie_id,name)values (6,4,'Chris Gardner');

--Streaming Available
insert into STREAMING_AVAILABLE(id,link,name)values(1,'https://www.starplus.com', 'Star Plus');
insert into STREAMING_AVAILABLE(id,link,name)values(2,'https://www.primevideo.com', 'Amazon Prime Video');
insert into STREAMING_AVAILABLE(id,link,name)values(3,'https://www.hbomax.com/br/pt', 'HBO Max');
insert into STREAMING_AVAILABLE(id,link,name)values(4,'https://www.netflix.com/br/', 'NetFlix');

--Streamings Movies
insert into MOVIE_STREAMING_AVAILABLES(movie_id, streaming_availables_id)values (1,1);
insert into MOVIE_STREAMING_AVAILABLES(movie_id, streaming_availables_id)values (2,2);
insert into MOVIE_STREAMING_AVAILABLES(movie_id, streaming_availables_id)values (3,2);
insert into MOVIE_STREAMING_AVAILABLES(movie_id, streaming_availables_id)values (3,3);
insert into MOVIE_STREAMING_AVAILABLES(movie_id, streaming_availables_id)values (3,4);
insert into MOVIE_STREAMING_AVAILABLES(movie_id, streaming_availables_id)values (4,4);

--genders
insert into GENDER(id,name)values (1,'Comédia');
insert into GENDER(id,name)values (2,'Ação');
insert into GENDER(id,name)values (3,'Drama');


--Movie Gender
insert into MOVIE_GENDER (gender_id,movie_id)values (1,1);
insert into MOVIE_GENDER (gender_id,movie_id)values (2,1);
insert into MOVIE_GENDER (gender_id,movie_id)values (3,4);
