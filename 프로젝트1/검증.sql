
-- 1. 누적 관객수 순서대로 가져오시오.
select TITLE_KOR name from movie
    order by AUDIENCE_COUNT asc;

-- 2. '권상우' 배우가 출연한 영화를 가져오시오.
select m.TITLE_KOR from movie m
    join APPEAR a on a.MOVIE_SEQ = m.MOVIE_SEQ
        join actor ac on ac.actor_seq = a.actor_seq
            where ac.name = '권상우';
        

-- 3. '진성문' 감독이 제작한 영화를 가져오시오.
select m.title_kor from movie m
    join DIRECTION d on m.MOVIE_SEQ = d.MOVIE_SEQ
        join director di on di.director_seq = d.director_seq
            where di.name = '진성문';

-- 4. 씨네 21 평점 6.0 이상 + 네티즌 평점 6.0 이상  받은 영화를 가져오시오.
select m.title_kor from movie m 
    join UserReview ur on  m.movie_seq = ur.movie_seq
        join MOVIE_User mu on mu.movie_user_seq = ur.user_seq
            join ExpertReview er on m.movie_seq = er.movie_seq
                join MOVIE_Expert me on er.movie_seq = me.movie_expert_seq
                    group by m.title_kor
                        having 
                            avg(ur.Rating) > 6.0
                            and
                            avg(er.Rating) > 6.0;
                            
-- 5. 등록된 영화 중 가장 많은 영화에 참여한 배우와 영화를 가져오시오.


-- 6. 장르 중 '드라마'와 '액션'을 동시에 속한 영화를 가져오시오.
select m.title_kor from movie m 
    join movie_genre mg on m.movie_seq = mg.movie_seq
        join genre gr on gr.genre_seq = mg.genre_seq
            where gr.GENRE_NAME = '드라마' and gr.GENRE_NAME = '액션';

-- 7. 상영시간이 120분 미만인 영화를 가져오시오.
select title_kor from movie
    where TIME < 120;

-- 8. 15세 이상 관람가 영화를 가져오시오.
select title_kor from movie m
    join MOVIE_RATING mr on mr.RATING_SEQ = m.RATING_SEQ
        where mr.rating_name = '15세이상관람가';
        
-- 9. 네티즌 리뷰가 가장 많이 달린 순으로 가져오시오.
select title_kor, count(ur.content)from movie m
    join UserReview ur on  m.movie_seq = ur.movie_seq
        join MOVIE_User mu on mu.movie_user_seq = ur.user_seq
        group by title_kor
        order by count(ur.content) desc;

-- 10. 네티블 리뷰를 가장 많이 작성한 네티즌의 아이디를 가져오시오.


-- 11. 전문가 별점에 가장 많이 참여한 전문가의 이름을 가져오시오.
