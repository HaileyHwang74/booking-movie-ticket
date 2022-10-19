insert into user (username, password, nickname, email, birth, phone, activated) values ('admin', '$2a$08$lDnHPz7eUkSi6ao14Twuau08mzhWrL4kyZGGU5xfiGALO/Vxd5DOi', 'admin',  'admin@naver.com', '19940428', '01011112222', 1);
insert into user (username, password, nickname, email, birth, phone, activated) values ('user1', '$2a$10$4O370jcqJlVAwedLCyc4eeVeR3wuiS1aAk.tEb.IdHnpq1DhDgPh.', '유저닉네임1', 'user@naver.com', '20000115', '01022223333',1);
insert into user (username, password, nickname, email, birth, phone, activated) values ('testuser', '$2a$10$4O370jcqJlVAwedLCyc4eeVeR3wuiS1aAk.tEb.IdHnpq1DhDgPh.', '테스트닉', 'testuser@naver.com', '20000115', '01022223333',1);
insert into user (username, password, nickname, email, birth, phone, activated) values ('testuser12', '$2a$10$4O370jcqJlVAwedLCyc4eeVeR3wuiS1aAk.tEb.IdHnpq1DhDgPh.', '테스트닉12', 'testuser@naver.com', '19890201', '01022223333',1);
insert into user (username, password, nickname, email, birth, phone, activated) values ('seojh7816', '$2a$10$4O370jcqJlVAwedLCyc4eeVeR3wuiS1aAk.tEb.IdHnpq1DhDgPh.', '서장호', 'seojh7816@naver.com', '19950213', '01022223333',1);

insert into authority (authority_name) values ('ROLE_USER');
insert into authority (authority_name) values ('ROLE_ADMIN');

insert into user_authority (user_id, authority_name) values (1, 'ROLE_USER');
insert into user_authority (user_id, authority_name) values (1, 'ROLE_ADMIN');
insert into user_authority (user_id, authority_name) values (2, 'ROLE_USER');

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "아바타 리마스터링",
          "제임스 카메론",
          "샘 워싱턴, 조 샐다나, 시고니 위버",
          "SF, 액션, 어드벤처",
          166,
          20220921,
          "12세이상관람가",
          "https://img.megabox.co.kr/SharedImg/2022/08/29/nxQhoJtnfnmVqAG1QVCl2Hp5bRNrTtqL_420.jpg",
          "가까운 미래, 지구는 에너지 고갈 문제를 해결하기 위해 머나먼 행성 판도라에서 대체 자원을 채굴하기 시작한다.
          하지만 판도라의 독성을 지닌 대기로 인해 자원 획득에 어려움을 겪게 된 인류는 판도라의 토착민 ‘나비(Na’vi)’의 외형에 인간의 의식을 주입, 원격 조종이 가능한 새로운 생명체 ‘아바타’를
          탄생시키는 프로그램을 개발한다. 한편, 하반신이 마비된 전직 해병대원 ‘제이크 설리(샘 워딩튼)’는 ‘아바타 프로그램’에 참가할 것을 제안 받아 판도라에 위치한 인간 주둔 기지로 향한다.
          그 곳에서 자신의 ‘아바타’를 통해 자유롭게 걸을 수 있게 된 ‘제이크’는 자원 채굴을 막으려는 ‘나비(Na’vi)’의 무리에 침투하라는 임무를 부여 받는다. 임무 수행 중 ‘나비(Na’vi)’의 여전사
          ‘네이티리(조 샐다나)’를 만난 ‘제이크’는 그녀와 함께 다채로운 모험을 경험하면서 ‘네이티리’를 사랑하게 되고, ‘나비(Na’vi)’들과 하나가 되어간다. 하지만 머지 않아 전 우주의 운명을 결정 짓는 대규모 전투가 시작되면서
          ‘제이크’는 최후의 시험대에 오르게 되는데….행성 판도라와 지구의 피할 수 없는 전쟁! 이 모든 운명을 손에 쥔 제이크의 선택은?",
          9.4,
          "14311",
          "https://live.lge.co.kr/wp-content/uploads/2015/08/%EC%95%84%EB%B0%94%ED%83%80-%EC%8A%A4%ED%8B%B8%EC%BB%B7.jpg,https://img.etnews.com/news/article/2022/05/10/cms_temp_article_10145029519068.jpg,https://image-cdn.hypb.st/https%3A%2F%2Fkr.hypebeast.com%2Ffiles%2F2022%2F07%2Favatar-the-way-of-water-kate-winslet-cliff-curtis-images-ft.jpeg?fit=max&cbr=1&q=90&w=750&h=500",
          "미국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/08/29/9b41fdb247e61fdb65401d68c9f08422_W.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "늑대사냥",
          "김홍선",
          "서인국,장동윤,성동일,박호산,정소민,고창석,장영남,손종학,홍지윤",
          "액션, 범죄",
          121,
          20220921,
          "청소년관람불가",
          "https://img.megabox.co.kr/SharedImg/2022/09/21/sUaMgi8aqcQ7PVmoi2Mie0qHrm8XpkKp_420.jpg",
          "동남아시아로 도피한 인터폴 수배자들을 이송할 움직이는 교도소 ‘프론티어 타이탄’.
            극악무도한 이들과 베테랑 형사들이 필리핀 마닐라 항구에 모이고
            탈출을 꿈꾸는 종두(서인국), 한국으로 돌아가야만 하는 도일(장동윤)을 비롯해
            이들은 각자의 목적과 경계심을 품고 탑승한다.

            한국으로 향하던 중, 태평양 한 가운데에서 이들에게는
            지금까지 보지 못한 극한의 상황과 마주하게 되는데…

            태평양 한 가운데의 지옥, 누가 살아남을 것인가?",
          6.6,
          "81722",
          "https://img.megabox.co.kr/SharedImg/2022/09/21/t4V3Vxux4F52zFqHU0GmQO5imCJMH8RM_1100.jpg,https://img.megabox.co.kr/SharedImg/2022/08/29/4SQjY8PrIH9Pvwv01V9YGpIHY7q7313G_1100.jpg,https://img.megabox.co.kr/SharedImg/2022/08/29/9puMI2LHwYXNrr77Xge7TjlW9558so35_1100.jpg",
          "한국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/09/21/82af65ac2fbd5f18ee14034eae7e17c2_W.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "공조2: 인터내셔날",
          "이석훈",
          "현빈, 유해진, 임윤아, 다니엘 헤니, 진선규",
          "액션, 코미디",
          129,
          20220907,
          "15세이상관람가",
          "https://img.megabox.co.kr/SharedImg/2022/08/29/oUQrNQTflUqvHUQG6kvlzF8SEhJSomfh_420.jpg",
          "남한으로 숨어든 글로벌 범죄 조직을 잡기 위해
            새로운 공조 수사에 투입된 북한 형사 ‘림철령’(현빈).
            수사 중의 실수로 사이버수사대로 전출됐던 남한 형사 ‘강진태’(유해진)는
            광수대 복귀를 위해 모두가 기피하는 ‘철령’의 파트너를 자청한다.

            이렇게 다시 공조하게 된 ‘철령’과 ‘진태’!
            ‘철령’과 재회한 ‘민영’(임윤아)의 마음도 불타오르는 가운데,
            ‘철령’과 ‘진태’는 여전히 서로의 속내를 의심하면서도 나름 그럴싸한 공조 수사를 펼친다.
            드디어 범죄 조직 리더인 ‘장명준’(진선규)의 은신처를 찾아내려는 찰나,
            미국에서 날아온 FBI 소속 ‘잭’(다니엘 헤니)이 그들 앞에 나타나는데…!

            아직도 짠내 나는 남한 형사,
            여전한 엘리트 북한 형사,
            그리고 FBI 소속 해외파 형사까지!
            각자의 목적으로 뭉친 그들의 짜릿한 공조 수사가 시작된다!",
          9.1,
          "4997619",
          "https://img.megabox.co.kr/SharedImg/2022/08/17/bpJCEADtXKClWsqWdb5EYjxGFjplcCdZ_1100.jpg,https://img.megabox.co.kr/SharedImg/2022/08/05/FYU8qzVP2zJjofc6ZEqFb1Dr48ZKsRtD_1100.jpg,https://img.megabox.co.kr/SharedImg/2022/08/17/0E0Us10BgfgLGudnwCmzvKXDiJTGUnXR_1100.jpg",
          "한국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/08/17/1b8d1f971e5692dcfd8b93685662070b_W.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "인생은 아름다워",
          "최국희",
          "류승룡, 염정아, 박세완, 옹성우",
          "뮤지컬",
          122 ,
          20220928,
          "12세이상관람가",
          "https://img.megabox.co.kr/SharedImg/2022/09/02/ZjCzEAqxR4iABJcxNikwyLSZE5DZn3GA_420.jpg",
          "모든 순간이 노래가 된다!
           무뚝뚝한 남편 ‘진봉’과 무심한 아들 딸을 위해 헌신하며 살아온 ‘세연’은
           어느 날 자신에게 시간이 얼마 남지 않았다는 것을 알게 된다.
           한 치 앞도 알 수 없는 인생에 서글퍼진 ‘세연’은 마지막 생일선물로
           문득 떠오른 자신의 첫사랑을 찾아 달라는 황당한 요구를 한다.
           막무가내로 우기는 아내의 고집에 어쩔 수 없이 여행길에 따라나선 ‘진봉’은
           아무런 단서도 없이 이름 석 자만 가지고 무작정 전국 방방곡곡을 누빈다.
           시도 때도 없이 티격태격 다투던 두 사람은 가는 곳곳마다
           자신들의 찬란했던 지난날 소중한 기억을 하나 둘 떠올리는데...
           과연 ‘세연’의 첫사랑은 어디에 있으며 그들의 여행은 무사히 마칠 수 있을까?",
          9.5,
          "16621",
          "https://img.megabox.co.kr/SharedImg/2022/08/29/Tngk9TjXboTNp7InDm5i4rZu6lZQDiFN_380.jpg,https://img.megabox.co.kr/SharedImg/2022/08/29/rnZcqVabY5nHJK1DdYggz0Qn3yVeHkgD_380.jpg,https://img.megabox.co.kr/SharedImg/2022/08/29/vLyeklBqXQB4SFm9j0Y8FHQUjsOicS42_380.jpg",
          "한국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/08/29/887c5b77e598f728a518c8d272e95d69_W.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "정직한 후보2",
          "장유정",
          "라미란, 김무열, 윤경호, 서현우, 박진주, 윤두준",
          "코미디",
          107,
          20220928,
          "12세이상관람가",
          "https://img.megabox.co.kr/SharedImg/2022/09/07/SSi0RrI9rXE1LXOqEpKC19c1VtFBA7Rp_420.jpg",
          "거짓말 못하는 ‘진실의 주둥이’ 컴백! 이번엔 2명?!
          서울시장 선거에서 떨어지며 쫄딱 망한 백수가 된 ‘주상숙’은
          우연히 바다에 빠진 한 청년을 구한 일이 뉴스를 타며
          고향에서 화려한 복귀의 기회를 잡는다.
          하지만 정직하면 할수록 바닥으로 곤두박질치는 지지율 앞에
          다시 뻥쟁이로 돌아간 그 순간,
          ‘주상숙’에게 운명처럼 찾아온 ‘진실의 주둥이’!
          이번엔 ‘주상숙’의 비서실장 ‘박희철’까지 주둥이가 쌍으로 털리게 되는데...
          재미도 2배! 웃음도 2배!
          주둥이 대폭발 코미디가 돌아왔다!",
          8.7,
          "5830",
          "https://img.megabox.co.kr/SharedImg/2022/08/31/necV5w1MY9po1H75pjHoEiwuM5KvJbuQ_380.jpg,https://img.megabox.co.kr/SharedImg/2022/08/31/9ZnW5mOluHchNuymPuYySfY5oGuNSedW_380.jpg,https://img.megabox.co.kr/SharedImg/2022/08/31/kOesIiEwOqwDLHK5coDOB678QbjLhO6d_380.jpg",
          "한국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/08/29/42d17eb21f78924c3db7e305a266062c_W.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "프린세스 아야",
          "이성강",
          "백아연, 박진영",
          "코미디",
          90,
          20220921,
          "전체관람가",
          "https://img.megabox.co.kr/SharedImg/2022/08/31/zopUisvBi8rNLl5YC3GolxqR4JCs7BPD_420.jpg",
          "특별한 비밀을 감춘 프린세스, 운명에 맞서다!
           동물로 변하는 저주를 가진 아이들이 태어나는 연리지 왕국.
           연리지의 공주 ‘아야’(백아연)는 어린 시절 엄마가 남겨주신 신비로운 힘을 가진 팔찌로 정체를 숨기며 산다.
           이웃나라 바타르가 강력한 군사력으로 영토를 확장하며 주변국들을 위협하자
           ‘아야’는 연리지를 지키기 위해 얼굴도 모르는 바타르의 왕자 ‘바리’(박진영)와 정략결혼을 결심한다.
           한편, 바타르의 장군 ‘섭정’은 왕자를 제거하고 전쟁을 일으키려는 음모를 꾸미는데…
           저주의 비밀을 풀고 평화를 지키려는 ‘아야 공주’와 전쟁을 막고자 하는 ‘바리 왕자’의
           운명을 넘어선 환상적인 모험이 펼쳐진다!",
           8.7,
         "2663",
          "https://img.megabox.co.kr/SharedImg/2022/08/29/O8aF9d3ag96UZJ0JW2YMRClnWyCt5Yez_380.jpg,https://img.megabox.co.kr/SharedImg/2022/08/29/35cgmKMFeGOyu0RVxGRAazBo9KTvy2Gz_380.jpg,https://img.megabox.co.kr/SharedImg/2022/08/29/kA1OMueRuuvUSSsJYGMx7g02HvYiOI7Y_380.jpg",
          "한국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/08/29/79376e1bd6fce5ea147f3f3ef7537dfe_W.mp4");


insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "사랑은 비를 타고",
          "스탠리 도넌, 진 켈리",
          "진 켈리, 도날드 오코너, 데비 레이놀즈",
          "뮤지컬",
          103,
          20220921,
          "전체관람가",
          "https://img.megabox.co.kr/SharedImg/2022/09/05/y6DEh9xS6gHufhc4ChAakVCruRwKjVRt_420.jpg",
          "아마츄어 쇼 코미디언인 돈 록우드(Don Lockwood: 진 켈리 분)와 코스모(Cosmo Brown: 도날드 오코너 분)는 공연을 하며 이곳저곳을 떠돌아다니다
           뜻대로 되지않자 새 일자리를 얻기위해 헐리우드로 온다. 그런데 우연찮게 돈 록우드는 마뉴멘탈 영화사의 스턴트맨역을 따내게 되고 당시 최고의 인기를 누리고 있던
           여배우인 리나 레이먼트(Lina Lamont: 쟌 하겐 분)와 함께 다수의 영화에 출연함으로써 단연 스타로 급부상하게 된다. 그러나 화려한 영광도 잠시, 헐리웃 영화계가 무성영화에서 유성영화 체제로 전환됨으로써
           목소리 연기가 너무나 형편없는 리나 레이먼트 때문에 영화를 완전히 망치게 된다. 그 때문에 돈 록우드와 그의 영화는 완전히 인기를 잃게 된다. 그러던 중 록우드는 파티장에서 우연히 만난 캐시(Kathy Selden:
           데비 레이놀즈 분)라는 여자에게 사랑을 느끼게 되고 연극 배우를 꿈꾸는 아름답고 재능있는 캐시에게서 결정적인 도움을 받게 된다. 그 도움이란 영화를 새롭게 각색한 뮤지컬 ‘노래하는 기사’를 살리고자 리나의
           입을 빌려 캐시의 목소리를 내보내기로 한 것이다. 아무것도 모르던 리나는 나중에 사실을 알고 분을 참지 못하고 캐시를 영화계에서 완전히 생매장시켜 버리려 한다.
           하지만 리나는 자기의 비열한 속임수에 자기가 말려들어 많은 관중들 앞에서 모욕을 당하게 되고, 캐시와 돈 록우드는 서로에 대한 사랑을 다시 한번 확인하게 된다.",
          9.2,
          "11703",
          "https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20111223_119%2F13245773340460T76H_JPEG%2Fmovie_image.jpg,https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20111223_96%2F1324577333415hWG9X_JPEG%2Fmovie_image.jpg,https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20111223_235%2F1324577332157370sj_JPEG%2Fmovie_image.jpg",
          "미국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/09/07/1fbe735025138424dde275e168dc2250_W.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "헌트",
          "이정재",
          "이정재,정우성,전혜진,허성태,고윤정,김종수,정만식",
          "action",
          125,
          20220810,
          "15세 관람가",
          "https://movie-phinf.pstatic.net/20220805_227/1659685387586PIORG_JPEG/movie_image.jpg",
          "[조직 내 숨어든 스파이를 색출하라! ‘사냥꾼’이 될 것인가, ‘사냥감’이 될 것인가!] 망명을 신청한 북한 고위 관리를 통해 정보를 입수한 안기부 해외팀 ‘박평호’(이정재)와 국내팀 ‘김정도’(정우성)는 조직 내 숨어든 스파이 ‘동림’ 색출 작전을 시작한다. 스파이를 통해 일급 기밀사항들이 유출되어 위기를 맞게 되자 날 선 대립과 경쟁 속, 해외팀과 국내팀은 상대를 용의선상에 올려두고 조사에 박차를 가한다.  찾아내지 못하면 스파이로 지목이 될 위기의 상황, 서로를 향해 맹렬한 추적을 펼치던 ‘박평호’와 ‘김정도’는 감춰진 실체에 다가서게 되고, 마침내 ‘대한민국 1호 암살 작전’이라는 거대한 사건과 직면하게 되는데…… 하나의 목표, 두 개의 총구 의심과 경계 속 두 남자의 신념을 건 작전이 시작된다",
          8.5,
          "3131425",
          "https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20220525_87%2F1653443133703GAJor_JPEG%2Fmovie_image.jpg,https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20220525_60%2F1653443165404G7p3h_JPEG%2Fmovie_image.jpg,https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20220525_200%2F16534431879974hbt0_JPEG%2Fmovie_image.jpg",
          "한국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/07/21/e213cde3727f767b637ac47284b71bc7_W.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "탑건: 매버릭",
          "조셉 코신스키",
          "톰 크루즈,마일즈 텔러,제니퍼 코넬리,존 햄,에드 헤리스,글렌 포웰, 제이 엘리스",
          "action",
          130,
          20220622,
          "전체 관람가",
          "https://movie-phinf.pstatic.net/20220509_176/1652081912471yhg3N_JPEG/movie_image.jpg",
          "최고의 파일럿이자 전설적인 인물 매버릭(톰 크루즈)은 자신이 졸업한 훈련학교 교관으로 발탁된다. 그의 명성을 모르던 팀원들은 매버릭의 지시를 무시하지만 실전을 방불케 하는 상공 훈련에서 눈으로 봐도 믿기 힘든 전설적인 조종 실력에 모두가 압도된다. 매버릭의 지휘아래 견고한 팀워크를 쌓아가던 팀원들에게 국경을 뛰어넘는 위험한 임무가 주어지자 매버릭은 자신이 가르친 동료들과 함께 마지막이 될 지 모를 하늘 위 비행에 나서는데…",
          9.6,
          "7880300",
          "https://movie-phinf.pstatic.net/20191219_253/1576735700330webEM_JPEG/movie_image.jpg?type=m427_320_2,https://movie-phinf.pstatic.net/20191219_176/1576735700763y1rP2_JPEG/movie_image.jpg?type=m427_320_2,https://movie-phinf.pstatic.net/20220331_153/1648689964919opv47_JPEG/movie_image.jpg?type=m427_320_2",
          "미국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/05/04/a2bb4362179ac0848a9bd6b23009077a_W.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "놉",
          "조던 필",
          "다니엘 칼루야, 키키 팰머, 스티븐 연, 마이클 윈콧, 브랜든 페레아",
          "공포(호러),미스터리",
          130,
          20220817,
          "12세이상 관람가",
          "https://img.megabox.co.kr/SharedImg/2022/08/02/hQsvDEd41AY0pmON6fAhJ55ouwS5K3wb_420.jpg",
          "그것은 우리 위에 있다. 거대하고, 주목받길 원하고, 미쳤다. 나쁜 기적이라는 것도 있을까?",
          8.0,
          "361719",
          "https://img.megabox.co.kr/SharedImg/2022/08/02/gMKCFf0Ma10llghxcn94XhtyGn1yLQul_1100.jpg,https://img.megabox.co.kr/SharedImg/2022/08/02/N8dVRzINCGR7srgES7gTZJHYliHDgouh_1100.jpg,https://img.megabox.co.kr/SharedImg/2022/08/02/WRmpzCxgjCkPQX5VNdzLET4lpWsL9kD6_1100.jpg",
          "미국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/06/09/20c8a12e0fd5e6f5dfc77c85f0c1fd9c_W.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "한산: 용의 출현",
          "김한민",
          "박해일, 변요한, 안성기, 손현주, 김성규, 김성균, 김향기, 옥택연, 공명",
          "액션",
          129,
          20220727,
          "12세이상 관람가",
          "https://img.megabox.co.kr/SharedImg/2022/07/28/1ogGcWYxCNJ9MTnizlZLdZ6REjg6xX1z_1280.jpg",
          "나라의 운명을 바꿀 압도적 승리의 전투가 시작된다!

          1592년 4월, 조선은 임진왜란 발발 후 단 15일 만에 왜군에 한양을 빼앗기며 절체절명의 위기에 놓인다.
          조선을 단숨에 점령한 왜군은 명나라로 향하는 야망을 꿈꾸며 대규모 병역을 부산포로 집결시킨다.

          한편, 이순신 장군은 연이은 전쟁의 패배와 선조마저 의주로 파천하며 수세에 몰린 상황에서도
          조선을 구하기 위해 전술을 고민하며 출전을 준비한다.
          하지만 앞선 전투에서 손상을 입은 거북선의 출정이 어려워지고,
          거북선의 도면마저 왜군의 첩보에 의해 도난 당하게 되는데…

          왜군은 연승에 힘입어 그 우세로 한산도 앞바다로 향하고,
          이순신 장군은 조선의 운명을 가를 전투를 위해 필사의 전략을 준비한다.

          1592년 여름, 음력 7월 8일 한산도 앞바다,
          압도적인 승리가 필요한 조선의 운명을 건 지상 최고의 해전이 펼쳐진다.",
          9.2,
          "7026088",
          "https://img.megabox.co.kr/SharedImg/2022/06/24/KM5BY2itRSqF7Xl6cF33K4pfsMUO3tRJ_1100.jpg,https://img.megabox.co.kr/SharedImg/2022/06/24/ZDIZk9yNOMME5CW23XGx7W8NWabbZyph_1100.jpg,https://img.megabox.co.kr/SharedImg/2022/06/24/bHrchvgXhGw2OF9X40yfdLpfnOWsq2NC_1100.jpg",
          "한국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/07/28/7661ee82e8c69d5d73898d8426889ac8_W.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "헤어질 결심",
          "박찬욱",
          "탕웨이, 박해일, 이정현, 박용우, 고경표, 김신영",
          "드라마,로맨스,미스터리",
          138,
          20220629,
          "15세이상 관람가",
          "https://img.megabox.co.kr/SharedImg/2022/06/07/S3GJQZbpshoIx0Lelerscl9rlI14FHqK_1280.jpg",
          "산 정상에서 추락한 한 남자의 변사 사건.
          담당 형사 '해준'(박해일)은
          사망자의 아내 '서래'(탕웨이)와 마주하게 된다.

          '산에 가서 안 오면 걱정했어요, 마침내 죽을까 봐.'

          남편의 죽음 앞에서 특별한 동요를 보이지 않는 '서래'.
          경찰은 보통의 유가족과는 다른 '서래'를 용의선상에 올린다.
          '해준'은 사건 당일의 알리바이 탐문과 신문,
          잠복수사를 통해 '서래'를 알아가면서
          그녀에 대한 관심이 점점 커져가는 것을 느낀다.

          한편, 좀처럼 속을 짐작하기 어려운 ‘서래’는
          상대가 자신을 의심한다는 것을 알면서도
          조금의 망설임도 없이 ‘해준’을 대하는데….

          진심을 숨기는 용의자
          용의자에게 의심과 관심을 동시에 느끼는 형사
          그들의 <헤어질 결심>",
          9.0,
          "1861843",
          "https://img.megabox.co.kr/SharedImg/2022/06/10/Phzs2Oe7g3wDyvl5hD1lLWVBPqZi8OKU_1100.jpg,https://img.megabox.co.kr/SharedImg/2022/06/10/WEYYz1KzZjjNIuQjjbUyPc98foNF4hJf_1100.jpg,https://img.megabox.co.kr/SharedImg/2022/06/10/hmNzWJdLybP7dfMeMvorjVAxJN1p8Jic_1100.jpg",
          "한국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/05/10/5e13a7154872dfc8f052298d0fd11e14_W.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "사랑할 땐 누구나 최악이 된다",
          "요아킴 트리에",
          "레나테 레인스베, 안데스 다니엘슨 리, 할버트 노르드룸",
          "드라마",
          128,
          20220825,
          "15세이상 관람가",
          "https://img.megabox.co.kr/SharedImg/2022/08/29/CyFJcEEUDngBCO7vzJra2mSocDg1Trmk_1280.jpg",
          "의학을 공부하던 스물아홉 율리에는 자신이 진짜 원하는 걸 찾아 세상으로 나온다.
          파티에서 만난 만화가 악셀과 사랑에 빠진 율리에,
          하지만 삶의 다른 단계에서 만난 두 사람은 각자 다른 걸 원했고 조금씩 어긋난다.
          “내 삶에서 조연 역할을 하는 것 같아…” 율리에는 인생의 다음 챕터로 달려나간다.",
          8.5,
          "12161",
          "https://img.megabox.co.kr/SharedImg/2022/08/02/yl4NypW2XPHTFjxeVi6KcH2l3u0iY0Cm_1100.jpg,https://img.megabox.co.kr/SharedImg/2022/08/02/FRVMJaE4NilG2I70CeZvAmANBdg1XXo8_1100.jpg,https://img.megabox.co.kr/SharedImg/2022/08/02/pBSvhU9hKibQFkHtdfbrQjY7Xu9E3PPI_1100.jpg",
          "미국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/08/29/8d7295278d407a6864762921174b85c1_W.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "귀멸의 칼날: 아사쿠사 편",
          "소토자키 하루오",
          "하나에 나츠키(카마도 탄지로),키토 아카리(카마도 네즈코),세키 토시히코(무잔)",
          "애니메이션",
          103,
          20220825,
          "15세이상 관람가",
          "https://movie-phinf.pstatic.net/20220718_53/1658127057578b3bsI_JPEG/movie_image.jpg",
          "귀살대에 입대한 탄지로는 매일 소녀가 실종된다고 하는 마을로 향한다.
           혈귀의 냄새는 나지만 그 모습을 찾을 수 없는 가운데, 새로운 소녀에게 혈귀의 손이 다가온다.

           그다음으로 탄지로가 방문한 곳은 아사쿠사.
           화려한 도시와 즐비한 상점에 당황하는 탄지로는 그곳에서 혈귀의 냄새를 찾아낸다.
           그 냄새는 인간을 혈귀로 바꿀 수 있는 유일한 존재이자
           탄지로의 숙적이기도 한 키부츠지 무잔의 것이었다.
           이윽고 탄지로의 앞에 타마요와 유시로가 나타나는데…",
          6.3,
          "15159",
          "https://movie-phinf.pstatic.net/20220722_186/1658467578949SfDXb_JPEG/movie_image.jpg?type=m886_590_2,https://movie-phinf.pstatic.net/20220722_51/1658467597412vvSX5_JPEG/movie_image.jpg?type=m886_590_2,https://movie-phinf.pstatic.net/20220722_60/1658467614647mWVWI_JPEG/movie_image.jpg?type=m886_590_2",
          "일본",
          "http://h.vod.cgv.co.kr/vodCGVa/86064/86064_204990_1200_128_960_540.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "불릿 트레인",
          "데이빗 레이치",
          "브래드 피트, 조이 킹, 애론 테일러 존슨, 브라이언 타이리 헨리, 배드 버니",
          "액션",
          126,
          20220824,
          "청소년관람불가",
          "https://img.megabox.co.kr/SharedImg/2022/08/19/kB4qlNCnZxfnZqjp0yFlBUzXTpdCqhcD_420.jpg",
          "승차는 자유, 하차는 불가?! 초고속 열차에서 벌어지는 '레이디버그’(브래드 피트)와 고스펙 킬러들의 피 튀기는 전쟁!  운이 없기로 유명한 킬러 '레이디버그’(브래드 피트)는 초고속 열차에 탑승해 의문의 서류 가방을 가져오라는 미션을 받는다. 생각보다 쉽게 미션을 클리어한 후 열차에서 내리려는 그를 가로막는 것이 있었으니, 그것은 바로 전세계에서 몰려든 초특급 킬러들! 열차에서 내릴 수 없다면 목숨을 걸고 가방을 지켜야만 한다. 과연 '레이디버그'는 무사히 열차에서 내려 미션을 완수할 수 있을까?  8월, 누구도 멈출 수 없는 논스톱 액션 블록버스터 [불릿 트레인]에 탑승하라!",
          7.2,
          "1200000",
          "https://img.megabox.co.kr/SharedImg/2022/07/20/cfUFT77sO9zgdGQaXMd5wRNyhYJ71iER_648.jpg,https://img.megabox.co.kr/SharedImg/2022/08/19/uw7VoHZaIEKg4pmDB9KYMuiLfDTk2rea_648.jpg,https://img.megabox.co.kr/SharedImg/2022/07/20/Bh6lFgcbbmwmVmQXwD09eO4EiI5UdI0P_648.jpg",
          "미국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/08/19/0a3a7e621ec2d274fc2220934e6fa59a_W.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "미니언즈2",
          "카일 발다 ",
          "스티브 카렐, 타라지 P.헨슨, 양자경",
          "애니메이션",
          129,
          20220720,
          "전체 관람가",
          "https://img.megabox.co.kr/SharedImg/2022/07/20/0v4Yp5q079dJPP0Eqt0JExH8qkl7bMks_420.jpg",
          "세계 최고의 슈퍼 악당을 꿈꾸는 미니보스 ‘그루’와 그를 따라다니는 미니언들.어느 날 그루는 최고의 악당 조직 ‘빌런6’의 마법 스톤을 훔치는데 성공하지만뉴페이스 미니언 ‘오토’의 실수로 스톤을 잃어버리고 빌런6에게 납치까지 당한다.미니보스를 구하기 위해 잃어버린 스톤을 되찾아야 하는 ‘오토’, 그리고 쿵푸를 마스터해야 하는 ‘케빈’, ‘스튜어트’, ‘밥’!올여름 극장가를 점령할 MCU(미니언즈 시네마틱 유니버스)가 돌아온다!",
          9.0,
          "2246981",
          "https://img.megabox.co.kr/SharedImg/2022/06/27/tDdm5YOjDe2hlvGyzTrs4TOeMkoF723H_1100.jpg,https://img.megabox.co.kr/SharedImg/2022/06/27/Gv7oRDYfGZ2OyLlHqrgAhCJdU5fxmitY_1100.jpg,https://img.megabox.co.kr/SharedImg/2022/06/27/ZOAvYbubWB0SOtEh4tIQ8tCi6SHwhSFD_1100.jpg",
          "미국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/06/17/a7906eb5f2cdeab4f03e73e988f89c45_W.mp4");

insert into movie(title,directorNm,actorNm,genre,runtime,repRlsDate,rating,posterUrl,plot,star,audiAcc,stillUrl,country,audioUrl)
values(
          "육사오(6/45)",
          "박규태",
          "고경표, 이이경, 음문석, 박세완, 곽동연, 이순원, 김민호",
          "코미디",
          113,
          20220824,
          "12세이상관람가",
          "https://img.megabox.co.kr/SharedImg/2022/07/28/8SfJ8Fmgcum3MdNXr0YodTDDQaax6Rpn_420.jpg",
          "바람을 타고 군사분계선을 넘어가버린 57억 1등 당첨 로또를 둘러싼 남북 군인들간의 코믹 접선극",
          8.5,
          "74658",
          "https://img.megabox.co.kr/SharedImg/2022/07/20/ei8Tq85Uum1RqqjyXK8Z3YuulG4EIzXe_380.jpg,https://img.megabox.co.kr/SharedImg/2022/07/20/kFmn8A3P6P6xH11a0ttpeOXr2YzLF0a3_380.jpg,https://img.megabox.co.kr/SharedImg/2022/07/22/XLzaF1LPUzM7YU7vNBgEFYQBpUZINtdA_380.jpg",
          "한국",
          "https://s3550.smartucc.kr/encodeFile/3550/2022/08/02/cb2221b0326b019f84cbad2cbfd1af52_W.mp4");



INSERT INTO store
(price, amount, name, `type`, image)
VALUES(12000, 500, '일반관람권(2D)', '관람권', 'https://img.megabox.co.kr/SharedImg/store/2020/12/29/OzjTPmOIAocfyQnas3x8Vo9JDRRnHeKf_280.png');

INSERT INTO store
(price, amount, name, `type`, image)
VALUES(22000, 500, '커플 관람권', '관람권', 'https://img.megabox.co.kr/SharedImg/store/2021/02/04/XxKX38rQAArz5GGaFCs7KwvYyUz5oQFC_280.png');

INSERT INTO store
(price, amount, name, `type`, image)
VALUES(29500, 500, '기프트카드 3만원권', '기프트', 'https://img.megabox.co.kr/SharedImg/store/2022/09/02/UhUaGPc8CkaIn0wdjvdz6yhunnOzYdaP_280.png');

INSERT INTO store
(price, amount, name, `type`, image)
VALUES(43000, 500, '패밀리 패키지', '세트', 'https://img.megabox.co.kr/SharedImg/store/2020/12/29/iw12z1zrsm4xQUDQsSjBcEoPMiFFRkEl_280.png');

INSERT INTO store
(price, amount, name, `type`, image)
VALUES(18000, 500, '싱글 패키지', '세트', 'https://img.megabox.co.kr/SharedImg/store/2020/12/29/LcfHznA71yOkp20xbVjUBC1AhUCPzDz3_280.png');

INSERT INTO store
(price, amount, name, `type`, image)
VALUES(1000, 500, '제로 콜라', '단품', 'https://img.megabox.co.kr/SharedImg/store/2022/09/21/1Po5M51jozQjSezF37TLqYmgfgiqcZxv_280.png');

INSERT INTO store
(price, amount, name, `type`, image)
VALUES(10000, 500, '러브콤보', '세트', 'https://img.megabox.co.kr/SharedImg/store/2022/03/07/qB1IVqlOLCV7hOOEAJp4J9iG3J5oVWjv_280.png');

INSERT INTO store
(price, amount, name, `type`, image)
VALUES(13000, 500, '더블콤보', '세트', 'https://img.megabox.co.kr/SharedImg/store/2022/03/07/ERDC5wGVMC0YZPIRUsuuaJuAGRyqeDjC_280.png');

INSERT INTO store
(price, amount, name, `type`, image)
VALUES(4500, 500, '프리얼 밀크 쉐이크(쿠키)', '단품', 'https://www.frealkorea.com/wp-content/uploads/2022/01/KakaoTalk_20220120_120811298_02.png');

INSERT INTO store
(price, amount, name, `type`, image)
VALUES(4500, 500, '프리얼 밀크 쉐이크(바닐라)', '단품', 'https://www.frealkorea.com/wp-content/uploads/2022/01/KakaoTalk_20220120_120811298_05.png');

INSERT INTO store
(price, amount, name, `type`, image)
VALUES(4500, 500, '프리얼 밀크 쉐이크(초코)', '단품', 'https://www.frealkorea.com/wp-content/uploads/2022/01/KakaoTalk_20220120_120811298_03.png');

INSERT INTO store
(price, amount, name, `type`, image)
VALUES(4500, 500, '프리얼 밀크 쉐이크(민트)', '단품', 'https://www.frealkorea.com/wp-content/uploads/2022/01/KakaoTalk_20220120_120811298_04.png');





INSERT INTO cinema(cinema_name, total_seat,lat,lng,star) VALUES ('장승배기', 45,37.505,126.9392,3);
INSERT INTO cinema(cinema_name, total_seat,lat,lng,star) VALUES ('남양주', 54,37.6534,127.2444,4);
INSERT INTO cinema(cinema_name, total_seat,lat,lng,star) VALUES ('건대', 63,37.5406,127.0693,4);
INSERT INTO cinema(cinema_name, total_seat,lat,lng,star) VALUES ('가산', 72,37.4815,126.8826,3.5);
INSERT INTO cinema(cinema_name, total_seat,lat,lng) VALUES ('부천', 81,37.4841,126.7828);
INSERT INTO cinema(cinema_name, total_seat,lat,lng,star) VALUES ('부산', 90,35.1153,129.0395,5);







INSERT INTO seatdb (id, booked) VALUES ('A0', 0);
INSERT INTO seatdb (id, booked) VALUES ('A1', 0);
INSERT INTO seatdb (id, booked) VALUES ('A2', 0);
INSERT INTO seatdb (id, booked) VALUES ('A3', 0);
INSERT INTO seatdb (id, booked) VALUES ('A4', 0);
INSERT INTO seatdb (id, booked) VALUES ('A5', 0);
INSERT INTO seatdb (id, booked) VALUES ('A6', 0);
INSERT INTO seatdb (id, booked) VALUES ('A7', 0);
INSERT INTO seatdb (id, booked) VALUES ('A8', 0);
INSERT INTO seatdb (id, booked) VALUES ('A9', 0);

INSERT INTO seatdb (id, booked) VALUES ('B0', 0);
INSERT INTO seatdb (id, booked) VALUES ('B1', 0);
INSERT INTO seatdb (id, booked) VALUES ('B2', 0);
INSERT INTO seatdb (id, booked) VALUES ('B3', 0);
INSERT INTO seatdb (id, booked) VALUES ('B4', 0);
INSERT INTO seatdb (id, booked) VALUES ('B5', 0);
INSERT INTO seatdb (id, booked) VALUES ('B6', 1);
INSERT INTO seatdb (id, booked) VALUES ('B7', 1);
INSERT INTO seatdb (id, booked) VALUES ('B8', 1);
INSERT INTO seatdb (id, booked) VALUES ('B9', 0);


INSERT INTO seatdb (id, booked) VALUES ('C0', 0);
INSERT INTO seatdb (id, booked) VALUES ('C1', 0);
INSERT INTO seatdb (id, booked) VALUES ('C2', 0);
INSERT INTO seatdb (id, booked) VALUES ('C3', 1);
INSERT INTO seatdb (id, booked) VALUES ('C4', 1);
INSERT INTO seatdb (id, booked) VALUES ('C5', 1);
INSERT INTO seatdb (id, booked) VALUES ('C6', 1);
INSERT INTO seatdb (id, booked) VALUES ('C7', 1);
INSERT INTO seatdb (id, booked) VALUES ('C8', 1);
INSERT INTO seatdb (id, booked) VALUES ('C9', 0);

INSERT INTO seatdb (id, booked) VALUES ('D0', 0);
INSERT INTO seatdb (id, booked) VALUES ('D1', 1);
INSERT INTO seatdb (id, booked) VALUES ('D2', 1);
INSERT INTO seatdb (id, booked) VALUES ('D3', 0);
INSERT INTO seatdb (id, booked) VALUES ('D4', 1);
INSERT INTO seatdb (id, booked) VALUES ('D5', 1);
INSERT INTO seatdb (id, booked) VALUES ('D6', 1);
INSERT INTO seatdb (id, booked) VALUES ('D7', 0);
INSERT INTO seatdb (id, booked) VALUES ('D8', 0);
INSERT INTO seatdb (id, booked) VALUES ('D9', 0);

INSERT INTO seatdb (id, booked) VALUES ('E0', 0);
INSERT INTO seatdb (id, booked) VALUES ('E1', 1);
INSERT INTO seatdb (id, booked) VALUES ('E2', 1);
INSERT INTO seatdb (id, booked) VALUES ('E3', 1);
INSERT INTO seatdb (id, booked) VALUES ('E4', 0);
INSERT INTO seatdb (id, booked) VALUES ('E5', 0);
INSERT INTO seatdb (id, booked) VALUES ('E6', 0);
INSERT INTO seatdb (id, booked) VALUES ('E7', 0);
INSERT INTO seatdb (id, booked) VALUES ('E8', 0);
INSERT INTO seatdb (id, booked) VALUES ('E9', 0);

INSERT INTO showing_movie (id, title, cinema_name, showing_date, runtime, restSeat, seat_num, price, showing_lastDate, regDate) VALUES (1, '헌트', '장승배기', '2022-08-15', 125, 45, 'A1', 12000, '2022-09-20', '2022-08-24 02:14:08');
INSERT INTO showing_movie (id, title, cinema_name, showing_date, runtime, restSeat, seat_num, price, showing_lastDate, regDate) VALUES (2, '탑건: 매버릭', '건대', '2022-07-07', 130, 63, 'B1', 12000, '2022-08-13', '2022-08-24 02:14:11');



INSERT INTO item_basket (id, user_id, item_name, total_price, total_amount, item_image, status) VALUES (1, 'testUser', '메가박스 탄산음료(대)', 2000, 2, 'https://market.shosyn.com/assets/data/product/_product_image_413.jpg?u=1560428796', 0);
INSERT INTO item_basket (id, user_id, item_name, total_price, total_amount, item_image, status) VALUES (8, 'testUser', '오리지널팝콘R 1', 5000, 2, 'https://ccimg.hellomarket.com/images/2021/item/08/22/02/0843318_2839104_1.jpg?size=s6', 0);
INSERT INTO item_basket (id, user_id, item_name, total_price, total_amount, item_image, status) VALUES (10, 'testUser', '더블콤보', 13000, 2, 'https://img.megabox.co.kr/SharedImg/store/2022/03/07/ERDC5wGVMC0YZPIRUsuuaJuAGRyqeDjC_280.png', 0);
INSERT INTO item_basket (id, user_id, item_name, total_price, total_amount, item_image, status) VALUES (2, 'testuser', '메가박스 탄산음료(대)', 2000, 2, 'https://market.shosyn.com/assets/data/product/_product_image_413.jpg?u=1560428796', 0);
INSERT INTO item_basket (id, user_id, item_name, total_price, total_amount, item_image, status) VALUES (3, 'testuser', '오리지널팝콘R 1', 5000, 2, 'https://ccimg.hellomarket.com/images/2021/item/08/22/02/0843318_2839104_1.jpg?size=s6', 0);
INSERT INTO item_basket (id, user_id, item_name, total_price, total_amount, item_image, status) VALUES (4, 'testuser', '더블콤보', 13000, 2, 'https://img.megabox.co.kr/SharedImg/store/2022/03/07/ERDC5wGVMC0YZPIRUsuuaJuAGRyqeDjC_280.png', 0);



INSERT INTO movie_basket (id, user_id, title, posterUrl, movie_time, reserveDate, cinema_name, cinema_id, seat_num, total_amount, total_price, mbti, status) VALUES (23, 'testUser', '헌트', 'https://movie-phinf.pstatic.net/20220805_227/1659685387586PIORG_JPEG/movie_image.jpg', '9:30', '2022-09-08T08:18:03.000Z', '장승배기', 11111, 'E1,E2,E3', 3, 39000, 'INFJ', 1);
INSERT INTO movie_basket (id, user_id, title, posterUrl, movie_time, reserveDate, cinema_name, cinema_id, seat_num, total_amount, total_price, mbti, status) VALUES (24, 'testUser', '헌트', 'https://movie-phinf.pstatic.net/20220805_227/1659685387586PIORG_JPEG/movie_image.jpg', '9:30', '2022-09-08T08:18:03.000Z', '장승배기', 11111, 'E1,E2,E3', 3, 39000, 'INFJ', 1);
INSERT INTO movie_basket (id, user_id, title, posterUrl, movie_time, reserveDate, cinema_name, cinema_id, seat_num, total_amount, total_price, mbti, status) VALUES (25, 'testUser', '헌트', 'https://movie-phinf.pstatic.net/20220805_227/1659685387586PIORG_JPEG/movie_image.jpg', '9:30', '2022-09-08T08:18:03.000Z', '장승배기', 11111, 'E1,E2,E3', 3, 39000, 'INFJ', 1);
INSERT INTO movie_basket (id, user_id, title, posterUrl, movie_time, reserveDate, cinema_name, cinema_id, seat_num, total_amount, total_price, mbti, status) VALUES (26, 'testUser', '탑건: 매버릭', 'https://movie-phinf.pstatic.net/20220509_176/1652081912471yhg3N_JPEG/movie_image.jpg', '11:30', '2022-09-01T08:18:43.000Z', '가산', 22222, 'D1,D2', 2, 26000, 'INTP', 1);




INSERT INTO thunderinsert_images (id, url) VALUES (1, 'https://cdn.pixabay.com/photo/2017/06/20/22/14/man-2425121__340.jpg');
INSERT INTO thunderinsert_images (id, url) VALUES (2, 'https://cdn.pixabay.com/photo/2017/07/31/11/21/people-2557396__340.jpg');
INSERT INTO thunderinsert_images (id, url) VALUES (3, 'https://cdn.pixabay.com/photo/2016/08/01/20/13/girl-1561989__340.jpg');
INSERT INTO thunderinsert_images (id, url) VALUES (4, 'https://cdn.pixabay.com/photo/2014/12/16/22/25/sunset-570881__340.jpg');
INSERT INTO thunderinsert_images (id, url) VALUES (5, 'https://cdn.pixabay.com/photo/2017/07/13/23/11/cinema-2502213__340.jpg');
INSERT INTO thunderinsert_images (id, url) VALUES (6, 'https://cdn.pixabay.com/photo/2015/12/09/17/12/popcorn-1085072__340.jpg');
INSERT INTO thunderinsert_images (id, url) VALUES (7, 'https://cdn.pixabay.com/photo/2014/08/14/14/21/shish-kebab-417994__340.jpg');
INSERT INTO thunderinsert_images (id, url) VALUES (8, 'https://cdn.pixabay.com/photo/2016/08/31/17/41/sunrise-1634197__340.jpg');
INSERT INTO thunderinsert_images (id, url) VALUES (9, 'https://cdn.pixabay.com/photo/2018/10/18/00/35/strolling-3755342__340.jpg');
INSERT INTO thunderinsert_images (id, url) VALUES (10, 'https://cdn.pixabay.com/photo/2017/09/18/14/49/egg-sandwich-2761894__340.jpg');


INSERT INTO chatroom (id, post_id, username) VALUES (1, 4, 'Rhaun');
INSERT INTO chatroom (id, post_id, username) VALUES (2, 4, 'gamsa');
INSERT INTO chatroom (id, post_id, username) VALUES (3, 5, 'user');
INSERT INTO chatroom (id, post_id, username) VALUES (4, 4, 'hanul');
INSERT INTO chatroom (id, post_id, username) VALUES (5, 4, 'sora');
INSERT INTO chatroom (id, post_id, username) VALUES (6, 4, '수진');
INSERT INTO chatroom (id, post_id, username) VALUES (7, 4, 'gamsa');
INSERT INTO chatroom (id, post_id, username) VALUES (8, 4, '신나');
INSERT INTO chatroom (id, post_id, username) VALUES (9, 4, 'hanul');
INSERT INTO chatroom (id, post_id, username) VALUES (10, 4, '서현');
INSERT INTO chatroom (id, post_id, username) VALUES (11, 4, '수현');



INSERT INTO thundercomment (id, user_id, content, regDate, posting_num) VALUES (1, 'Kim', '15번글 댓글입니다', '2022-09-17 09:12:08', 15);
INSERT INTO thundercomment (id, user_id, content, regDate, posting_num) VALUES (10, 'Lee', '15번 댓글 2', '2022-09-17 09:39:42', 15);
INSERT INTO thundercomment (id, user_id, content, regDate, posting_num) VALUES (16, 'kim', '19번 댓글', '2022-09-17 13:45:06', 19);
INSERT INTO thundercomment (id, user_id, content, regDate, posting_num) VALUES (17, 'kim', 'ㄱㄱㄱㄱㄱ', '2022-09-17 13:45:10', 19);
INSERT INTO thundercomment (id, user_id, content, regDate, posting_num) VALUES (18, 'kim', 'ㄱㄱㄱㄱㄱ', '2022-09-17 13:45:11', 19);
INSERT INTO thundercomment (id, user_id, content, regDate, posting_num) VALUES (19, 'kim', '되난?', '2022-09-17 13:46:15', 19);
INSERT INTO thundercomment (id, user_id, content, regDate, posting_num) VALUES (20, 'kim', 'ㅓㅓㅓ', '2022-09-17 14:45:41', 2);
INSERT INTO thundercomment (id, user_id, content, regDate, posting_num) VALUES (21, 'kim', '댓글을 달아보아요', '2022-09-17 14:45:59', 2);
INSERT INTO thundercomment (id, user_id, content, regDate, posting_num) VALUES (22, 'kim', '15번 댓글 지겨워요', '2022-09-17 14:46:03', 2);
INSERT INTO thundercomment (id, user_id, content, regDate, posting_num) VALUES (23, 'kim', '댓 글 진짜 죽이고 싷ㅍ다', '2022-09-17 14:48:31', 2);


INSERT INTO likecomment (id, UID, CID, status) VALUES (1, 'user', 1, 1);
INSERT INTO likecomment (id, UID, CID, status) VALUES (2, 'user', 14, 1);
INSERT INTO likecomment (id, UID, CID, status) VALUES (6, '5040', 2, 1);
INSERT INTO likecomment (id, UID, CID, status) VALUES (7, '5040', 3, 1);
INSERT INTO likecomment (id, UID, CID, status) VALUES (8, 'user', 4, 1);
INSERT INTO likecomment (id, UID, CID, status) VALUES (9, 'user', 5, 1);
INSERT INTO likecomment (id, UID, CID, status) VALUES (17, 'user', 24, 0);
INSERT INTO likecomment (id, UID, CID, status) VALUES (42, 'user', 35, 1);
INSERT INTO likecomment (id, UID, CID, status) VALUES (57, 'user', 43, 1);
INSERT INTO likecomment (id, UID, CID, status) VALUES (58, '5040', 42, 1);

INSERT INTO thunder (id, username, title, content, image, lat, lng, openlink, regdate, location, tags, address, activated, meetingtime, hit, likes) VALUES (1, 'kim', '첫번째', '첫 번개다 잘되라', 'https://cdn.pixabay.com/photo/2016/08/01/20/13/girl-1561989__340.jpg', 37.544335, 126.90429, 'https://open.kakao.com/o/sB8URuAe', '2022-09-09 20:43:50', '장승배기', '#20대,#30대,#코미디,', '서울 영등포구 대림동', 1, '14시', 0, 0);
INSERT INTO thunder (id, username, title, content, image, lat, lng, openlink, regdate, location, tags, address, activated, meetingtime, hit, likes) VALUES (2, 'user', '두번째', '두번째도 되자', 'https://cdn.pixabay.com/photo/2017/07/31/11/21/people-2557396__340.jpg', 37.55653, 126.92393, 'https://open.kakao.com/o/sB8URuAe', '2022-09-09 20:45:16', '장승배기', '#20대,#30대,#코미디,#조조,', '서울 용산구 한강로2가', 0, '추후 합의', 142, 101);
INSERT INTO thunder (id, username, title, content, image, lat, lng, openlink, regdate, location, tags, address, activated, meetingtime, hit, likes) VALUES (3, 'user', '세번째', '주말에 1박 2일로 노지캠핑 가실 분 모셔요~~



장소는 참여자분들에게만 개별 통보 합니다. (비밀 유지 부탁)



장비, 음식 등등 각자 알아서 챙겨 오시면 되시고, 부족한 것들은 인근 편의점에서 구입(추후 정산)하면 될 것 같아요.



참고로 수도, 전기, 화장실 없습니다.... ^^;;.', 'https://cdn.pixabay.com/photo/2014/12/16/22/25/sunset-570881__340.jpg', 37.5505579, 126.8874528, 'https://open.kakao.com/o/sB8URuAe', '2022-09-09 20:53:00', '장승배기', '#20대,#40대,', '서울 종로구 연건동', 0, '15시 30분', 197, 54);
INSERT INTO thunder (id, username, title, content, image, lat, lng, openlink, regdate, location, tags, address, activated, meetingtime, hit, likes) VALUES (4, 'user', '네번째', '되되도디ㅗ디', 'https://cdn.pixabay.com/photo/2016/08/01/20/13/girl-1561989__340.jpg', 37.4789439, 126.8818645, 'https://open.kakao.com/o/sB8URuAe', '2022-09-12 17:49:28', '가산', '#20대,#30대,', '경기 과천시 부림동', 0, '밤 9시 30분 영화 맞춰서', 0, 0);
INSERT INTO thunder (id, username, title, content, image, lat, lng, openlink, regdate, location, tags, address, activated, meetingtime, hit, likes) VALUES (5, 'nusol', '다섯번째', 'ㄹㅇㄹㅇㄹ', 'https://cdn.pixabay.com/photo/2014/12/16/22/25/sunset-570881__340.jpg', 37.65345, 127.24384, 'https://open.kakao.com/o/sB8URuAe', '2022-09-12 17:49:44', '남양주', '#20대,#액션,#조조,', '서울 강북구 우이동', 1, '오후 3시!', 0, 0);
INSERT INTO thunder (id, username, title, content, image, lat, lng, openlink, regdate, location, tags, address, activated, meetingtime, hit, likes) VALUES (6, 'user', '여섯번째', '첫 번개다 잘되라', 'https://cdn.pixabay.com/photo/2014/12/16/22/25/sunset-570881__340.jpg', 37.65794, 127.24688, 'https://open.kakao.com/o/sB8URuAe', '2022-09-09 20:43:50', '남양주', '#코미디,#30대,', '경기 과천시 부림동', 0, '오전 10시 이후', 200, 150);
INSERT INTO thunder (id, username, title, content, image, lat, lng, openlink, regdate, location, tags, address, activated, meetingtime, hit, likes) VALUES (7, 'jihyeon', '일곱번째', '두번째도 되자', 'https://cdn.pixabay.com/photo/2016/08/01/20/13/girl-1561989__340.jpg', 37.6489, 127.23925, 'https://open.kakao.com/o/sB8URuAe', '2022-09-09 20:45:16', '부천', '#20대,#로맨스,#액션,', '경기 부천시 고강동', 1, '23시', 0, 0);
INSERT INTO thunder (id, username, title, content, image, lat, lng, openlink, regdate, location, tags, address, activated, meetingtime, hit, likes) VALUES (8, 'user', '여덟번째', '세세세세세세버더저저버ㅓ 쨰ㅒㅉ쨰ㅒㅉ', 'https://cdn.pixabay.com/photo/2017/07/31/11/21/people-2557396__340.jpg', 37.4813452, 126.878116, 'https://open.kakao.com/o/sB8URuAe', '2022-09-09 20:53:00', '가산', '#20대,#30대,', '서울 서대문구 연희동', 1, '오전 11시', 0, 0);
INSERT INTO thunder (id, username, title, content, image, lat, lng, openlink, regdate, location, tags, address, activated, meetingtime, hit, likes) VALUES (9, 'gamsa', '영화관 이벤트 같이 참여하실 분들 모집합니다', '되되도디ㅗ디', 'https://cdn.pixabay.com/photo/2016/08/01/20/13/girl-1561989__340.jpg', 37.53998, 127.07889, 'https://open.kakao.com/o/sB8URuAe', '2022-09-12 17:49:28', '건대', '#호러,#30대,#조조,', '서울 서초구 서초동', 0, '오전 7시', 0, 0);
INSERT INTO thunder (id, username, title, content, image, lat, lng, openlink, regdate, location, tags, address, activated, meetingtime, hit, likes) VALUES (10, 'user', '햄버거 먹자', '햄버거 먹자', 'https://cdn.pixabay.com/photo/2017/06/20/22/14/man-2425121__340.jpg', 37.53869, 127.074, 'https://open.kakao.com/o/sB8URuAe', '2022-09-12 17:49:44', '건대', '#20대,#스릴러,', '서울 서대문구 충정로3가', 1, '18시 ', 43, 20);


/*
INSERT INTO board (id, user_id, title, content, regDate, hit, type, secret, board_pw) VALUES (1, 'testUser', 'sss', '제 카드가 문제인지 아니면 사이트 내 문제인지 모르겠는데...
일단 카드 변경해서 결제하고 싶은데 화면이 안 넘어가네요;;;
해결 부탁드립니다.', '2022-09-27 01:58:24', 19, '기타문의', 0, null);
INSERT INTO board (id, user_id, title, content, regDate, hit, type, secret, board_pw) VALUES (2, 'testUser', '제목을 적어보아요', '내용을 적어보아요내용을 적어보아요
내용을 적어보아요
내용을 적어보아요
내용을 적어보아요
내용을 적어보아요

내용을 적어보아요 내용을 적어보아요내용을 적어보아요', '2022-09-27 01:30:25', 9, '기타문의', 0, null);
INSERT INTO board (id, user_id, title, content, regDate, hit, type, secret, board_pw) VALUES (3, 'testUser', '이번에 영화 예매했는데 취소하고 싶어요...취소가 안 됩니다', '영화예매 취소가 안 돼요ㅜㅜㅜㅜ
기간 지나기 전에 취소 부탁드려요...', '2022-09-27 01:44:25', 0, '예매취소', 1, '1234');

INSERT INTO comment (id, user_id, content, title, regDate, posting_num, type, review_id) VALUES (2, 'admin', '댓글을 남겨보아요', '', '2022-09-26 06:00:53', 1, '예매문의', 0);


INSERT INTO community (id, user_id, title, content, regDate, hit, type, url, cinema_name, star, cinema_image, markerLat, markerLng, location) VALUES (87, 'testUser', 'ㄴㅇㅇㅇㅇㅇㄹㄹㄹㄹㄹㄹ', 'ㄴㄴㄴㄴㄴ', '2022-09-27 02:58:26', 14, '영화 후기', null, '장승배기점', 3, null, 37.542187545869595, 127.07130016068099, '건대입구 마초쉐프');
INSERT INTO community (id, user_id, title, content, regDate, hit, type, url, cinema_name, star, cinema_image, markerLat, markerLng, location) VALUES (88, 'testUser', 'ㅇㅇㅇㅇ', 'ㅊㅊ', '2022-09-27 03:04:33', 5, '영화관후기', null, '남양주점', 3, null, 0, 0, null);
INSERT INTO community (id, user_id, title, content, regDate, hit, type, url, cinema_name, star, cinema_image, markerLat, markerLng, location) VALUES (89, 'testUser', 'ㄴㄴㄴ', 'ㄴㄴㄴ', '2022-09-27 03:13:23', 2, '영화관후기', null, '장승배기점', 2, null, 0, 0, null);
*/

-- insert into pay_approve (tid, partner_order_id, partner_user_id, status, payment_method_type, item_name, total_amount,quantity, created_at, approved_at, basket_id) values ( 'T113435245235','1', 'njy305', '결제완료', 'CARD','한산 외 1건', '29990', 1 ,'2022-09-25T23:40:06','2022-09-25T23:44:14',26 );
--
-- insert into pay_approve (tid, partner_order_id, partner_user_id, status, payment_method_type, item_name, total_amount,quantity, created_at, approved_at) values ( 'T114564564563','2', 'njy366', '결제완료', 'CARD','한산 외 1건', '10990', 1 ,'2022-09-25T23:40:06','2022-09-25T23:44:14' );
--
-- insert into pay_approve (tid, partner_order_id, partner_user_id, status, payment_method_type, item_name, total_amount,quantity, created_at, approved_at) values ( 'T111231231231','3', 'njy312', '결제완료', 'CARD','한산 외 1건', '31000', 1 ,'2022-08-25T23:40:06','2022-08-25T23:44:14' );
--
-- insert into pay_approve (tid, partner_order_id, partner_user_id, status, payment_method_type, item_name, total_amount,quantity, created_at, approved_at) values ( 'T112342342341','4', 'njy367', '결제완료', 'CARD','한산 외 1건', '70000', 1 ,'2022-07-25T23:40:06','2022-07-25T23:44:14' );
--
-- insert into pay_approve (tid, partner_order_id, partner_user_id, status, payment_method_type, item_name, total_amount,quantity, created_at, approved_at) values ( 'T113435234234','5', 'njy334', '결제완료', 'CARD','한산 외 1건', '14060', 1 ,'2022-04-25T23:40:06','2022-04-25T23:44:14' );
--
-- insert into pay_approve (tid, partner_order_id, partner_user_id, status, payment_method_type, item_name, total_amount,quantity, created_at, approved_at) values ( 'T113435557888','6', 'njy313', '결제완료', 'CARD','한산 외 1건', '9000', 1 ,'2022-05-25T23:40:06','2022-05-25T23:44:14' );
--
-- insert into pay_approve (tid, partner_order_id, partner_user_id, status, payment_method_type, item_name, total_amount,quantity, created_at, approved_at) values ( 'T113435888888','7', 'njy377', '결제완료', 'CARD','한산 외 1건', '88044', 1 ,'2022-03-25T23:40:06','2022-03-25T23:44:14' );
--
-- insert into pay_approve (tid, partner_order_id, partner_user_id, status, payment_method_type, item_name, total_amount,quantity, created_at, approved_at) values ( 'T113435245236','8', 'njy388', '결제완료', 'CARD','한산 외 1건', '80352', 1 ,'2022-09-25T23:40:06','2022-09-25T23:44:14' );
--
-- insert into pay_approve (tid, partner_order_id, partner_user_id, status, payment_method_type, item_name, total_amount,quantity, created_at, approved_at) values ( 'T113435342234','9', 'njy399', '결제완료', 'CARD','한산 외 1건', '50232', 1 ,'2022-02-25T23:40:06','2022-02-25T23:44:14' );
--
-- insert into pay_approve (tid, partner_order_id, partner_user_id, status, payment_method_type, item_name, total_amount,quantity, created_at, approved_at) values ( 'T111111111111','10', 'njy300', '결제완료', 'CARD','한산 외 1건', '100000', 1 ,'2022-01-25T23:40:06','2022-01-25T23:44:14' );