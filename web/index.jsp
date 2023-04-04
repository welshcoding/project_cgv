<%--
  Created by IntelliJ IDEA.
  User: brandonlee
  Date: 2023/04/03
  Time: 09:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/index.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <title>영화예매_main</title>

</head>
<body>
        <div class="container c_banner">
            <div class="row main_banner" >
                <img src="https://caching2.lottecinema.co.kr/lotte_image/2023/JohnWick/JohnWick_1920774.jpg" class="banner_img" alt="...">
                <div class="col banner_set">
                    <div class="col">
                        <h1 id="movie_name" >존 윅 4</h1>
                        <p id="short_info" >
                            북미 박스오피스 1위 <br>
                            전 세계를 열광 시킨 액션 블록버스터 ! <br>
                        </p>
                        <div id="banner_button_set">
                            <div>
                                <a href="#" class="btn btn-dark detail_b"> 상세보기&nbsp;&nbsp;> </a>
                            </div>
                            <i class="bi bi-pause-circle pause"> </i>
                            <i class="bi bi-volume-mute mute"> </i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
                <div class="row r_moviechart">
                    <div class="chart_text">
                        <div>
                            <h1 id="movie_chart" > 무비 차트 </h1>&nbsp;&nbsp;
                            <h1 id="movie_rank" style="display:inline !important;"> TOP 5 </h1>
                            <div style="display:inline !important;">
                                <h5 id="more_chart" >
                                    차트 더 보기
                                    <i href="#" class="bi bi-plus-square-fill plus_icon"></i>
                                </h5>
                            </div>
                        </div>
                    </div>
                <div class="row card_moviechart">
                    <div class="col card_frameset">
                        <div class="row cardset">
                            <div class="card text-center card_posterFrame">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000086/86909/86909_320.jpg" class="card-img-top" alt="1위">
                                <div class="card-body">
                                    <h5 class="card-title">존 윅 4 </h5>
                                    <h6 class="card-text">
                                        예매율 00% |  골든 00%
                                    </h6>
                                </div>
                            </div>
                            <a href="#" class="btn btn-primary ticketing">예매하기</a>
                        </div>
                    </div>
                    <div class="col card_frameset">
                        <div class="row cardset">
                            <div class="card text-center card_posterFrame">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000086/86909/86909_320.jpg" class="card-img-top" alt="1위">
                                <div class="card-body">
                                    <h5 class="card-title">존 윅 4 </h5>
                                    <h6 class="card-text">
                                        예매율 00% |  골든 00%
                                    </h6>
                                </div>
                            </div>
                            <a href="#" class="btn btn-primary ticketing">예매하기</a>
                        </div>
                    </div>
                    <div class="col card_frameset">
                        <div class="row cardset">
                            <div class="card text-center card_posterFrame">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000086/86909/86909_320.jpg" class="card-img-top" alt="1위">
                                <div class="card-body">
                                    <h5 class="card-title">존 윅 4 </h5>
                                    <h6 class="card-text">
                                        예매율 00% |  골든 00%
                                    </h6>
                                </div>
                            </div>
                            <a href="#" class="btn btn-primary ticketing">예매하기</a>
                        </div>
                    </div>
                    <div class="col card_frameset">
                        <div class="row cardset">
                            <div class="card text-center card_posterFrame">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000086/86909/86909_320.jpg" class="card-img-top small_poster" alt="1위">
                                <div class="card-body">
                                    <h5 class="card-title">존 윅 4 </h5>
                                    <h6 class="card-text">
                                        예매율 00% |  골든 00%
                                    </h6>
                                </div>
                            </div>
                            <a href="#" class="btn btn-primary ticketing">예매하기</a>
                        </div>
                    </div>
                    <div class="col card_frameset">
                        <div class="row cardset">
                            <div class="card text-center card_posterFrame">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000086/86909/86909_320.jpg" class="card-img-top" alt="1위">
                                <div class="card-body">
                                    <h5 class="card-title">존 윅 4 </h5>
                                    <h6 class="card-text">
                                        예매율 00% |  골든 00%
                                    </h6>
                                </div>
                            </div>
                            <a href="#" class="btn btn-primary ticketing">예매하기</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>

</body>
</html>
