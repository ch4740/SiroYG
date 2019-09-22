<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ja" dir="ltr" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
    <!-- Definition -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Cache-Control" content="max-age=3000, must-revalidate">
    <!-- Description -->
    <title></title>
    <meta name="description" content="Web 開発者　チョヨンギョン's portfolio site.">
    <meta name="keywords" content="HTML, CSS, Javascript, jQuery">
    <meta name="author" content="ChoYonggyeon">
    <meta name="robots" content="index, follow">
    <!-- Facebook Open Graph Meta Tags -->
    <meta property="og:title" content="Poltfio | Web Enginner Siro" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://github.com/SiroYG" />
    <meta property="og:site_name" content="Clean Clever Web" />
    <meta property="fb:admins" content="Siro" />
    <meta property="fb:app_id" content="SiroYG" />
    <meta property="og:description" content="Web Engineer Cho's portfolio site." />
    <meta property="og:email" content="dyd4740@naver.com" />
    <meta property="og:phone_number" content="+82-10-4151-2461" />
    <!-- Twitter card -->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@">
    <meta name="twitter:title" content="">
    <meta name="twitter:description" content="">
    
 <!-- DNS prefetch -->
    <link rel="dns-prefetch" hrefp="https://fonts.googleapis.com">
    <!-- Subresource for critical sheets -->
    <link rel="subresource" href="https://fonts.googleapis.com/css?family=Open+Sans|Quicksand:300,400,500" as="style" crossorigin="anonymous">
    <link rel="stylesheet" href="/siro/resources/css/style.css">
    <!-- Preload animation script if possible, otherwise it will be loaded at the end of the page -->
    <link rel="preload" href="/siro/resources/js/animation.js" as="script">
    
    
    <!-- Favicons -->
    <link rel="apple-touch-icon" sizes="180x180" href="/siro/resources/img/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/siro/resources/img/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/siro/resources/img/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/siro/resources/img/favicons/manifest.json">
    <link rel="mask-icon" href="/siro/resources/img/favicons/safari-pinned-tab.svg" color="#5bbad5">
    <link rel="shortcut icon" href="/siro/resources/img/favicons/favicon.ico">
    <meta name="msapplication-config" content="/siro/resources/img/favicons/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">

</head>
<body>

    <main role="main" id="page" class="l-page">

        <!-- 메인 화면 -->
        <section role="banner" id="hero" class="l-section">
            <div class="hero-main">
                <h1 id="logo">
                    <svg role="img" version="1.1" id="logoSvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                         width="420px" height="270px" viewBox="0 0 420 270" enable-background="new 0 0 420 270" xml:space="preserve" aria-label="Clean Clever Web">
                        <g id="logoTop" data-animation="fade-down" data-animation-offset="0">
                            <path fill="#010101" d="M28.651,123.529c-5.478,10.845-8.217,22.352-8.217,34.52c0,12.506,2.71,24.232,8.134,35.186
                                c5.42,10.953,13.333,19.691,23.736,26.223c1.88,1.326,2.821,3.152,2.821,5.477c0,1.66-0.638,3.209-1.908,4.646
                                c-1.273,1.438-2.852,2.158-4.731,2.158c-1.106,0-2.323-0.332-3.651-0.996c-12.947-7.746-22.906-18.064-29.878-30.953
                                C7.985,186.902,4.5,172.984,4.5,158.049s3.485-28.738,10.457-41.408c6.972-12.668,16.984-23.095,30.044-31.284
                                c1.104-0.773,2.267-1.162,3.485-1.162c1.992,0,3.595,0.747,4.814,2.241c1.217,1.494,1.825,3.071,1.825,4.729
                                c0,2.104-0.94,3.93-2.821,5.478C42.014,103.726,34.129,112.687,28.651,123.529L28.651,123.529z M77.866,78.056
                                c-2.215,0-4.096,0.774-5.644,2.323c-1.551,1.551-2.324,3.432-2.324,5.643v106.883c0,2.213,0.747,4.094,2.241,5.641
                                c1.494,1.551,3.346,2.324,5.561,2.324c2.212,0,4.093-0.773,5.644-2.324c1.548-1.547,2.324-3.428,2.324-5.641V86.021
                                c0-2.211-0.747-4.092-2.241-5.643C81.933,78.83,80.078,78.056,77.866,78.056L77.866,78.056z M177.789,132.49
                                c3.76,6.418,5.697,13.611,5.811,21.576c-0.113,1.992-0.943,3.682-2.489,5.063c-1.553,1.385-3.377,2.074-5.479,2.074h-58.428
                                c0.773,8.078,3.844,14.549,9.212,19.418c5.367,4.869,11.923,7.303,19.67,7.303c5.312,0,9.628-0.771,12.947-2.324
                                c3.319-1.547,6.249-3.539,8.796-5.975c1.66-0.996,3.264-1.494,4.813-1.494c1.882,0,3.457,0.664,4.729,1.992
                                c1.271,1.328,1.91,2.879,1.91,4.646c0,2.324-1.106,4.428-3.319,6.307c-3.211,3.211-7.471,5.92-12.781,8.133
                                c-5.312,2.213-10.734,3.32-16.267,3.32c-8.964,0-16.848-1.883-23.653-5.645c-6.806-3.76-12.062-9.016-15.769-15.768
                                c-3.709-6.746-5.561-14.383-5.561-22.902c0-9.295,1.909-17.453,5.727-24.479c3.817-7.025,8.853-12.419,15.104-16.182
                                c6.251-3.76,12.974-5.645,20.168-5.645c7.08,0,13.72,1.826,19.918,5.479C169.046,121.041,174.027,126.076,177.789,132.49
                                L177.789,132.49z M166.834,146.6c-0.556-5.863-3.183-10.677-7.884-14.44c-4.705-3.759-10.042-5.642-16.018-5.642
                                c-6.198,0-11.564,1.743-16.102,5.227c-4.538,3.486-7.526,8.881-8.963,16.182h48.966V146.6z M277.132,114.983
                                c1.493,1.493,2.24,3.458,2.24,5.892v72.029c0,2.215-0.747,4.094-2.24,5.643c-1.494,1.551-3.402,2.324-5.729,2.324
                                c-2.324,0-4.207-0.748-5.643-2.242c-1.438-1.492-2.157-3.402-2.157-5.725v-4.314c-2.879,3.873-6.808,7.164-11.786,9.873
                                c-4.979,2.711-10.349,4.068-16.101,4.068c-7.526,0-14.358-1.938-20.5-5.811c-6.143-3.871-10.955-9.266-14.44-16.182
                                c-3.485-6.914-5.229-14.688-5.229-23.318s1.743-16.402,5.229-23.318c3.485-6.915,8.271-12.308,14.357-16.182
                                c6.084-3.873,12.781-5.811,20.085-5.811c5.864,0,11.312,1.221,16.351,3.651c5.032,2.435,9.046,5.534,12.034,9.295v-3.982
                                c0-2.324,0.719-4.26,2.157-5.81c1.436-1.549,3.318-2.324,5.643-2.324C273.729,112.741,275.638,113.488,277.132,114.983
                                L277.132,114.983z M264.268,157.221c0-5.752-1.137-10.953-3.402-15.601c-2.271-4.647-5.424-8.324-9.462-11.037
                                c-4.041-2.71-8.659-4.066-13.859-4.066c-5.203,0-9.821,1.328-13.859,3.983c-4.041,2.654-7.195,6.306-9.461,10.954
                                c-2.271,4.647-3.403,9.903-3.403,15.767c0,5.865,1.135,11.119,3.403,15.766c2.266,4.648,5.42,8.301,9.461,10.955
                                c4.038,2.656,8.656,3.982,13.859,3.982c5.2,0,9.818-1.326,13.859-3.982c4.038-2.654,7.191-6.307,9.462-10.955
                                C263.131,168.34,264.268,163.086,264.268,157.221L264.268,157.221z M345.435,111.911c-5.866,0-11.37,1.523-16.517,4.564
                                c-5.146,3.045-9.157,6.779-12.034,11.203v-5.809c0-2.212-0.747-4.093-2.239-5.644c-1.494-1.548-3.403-2.324-5.729-2.324
                                c-2.215,0-4.066,0.775-5.56,2.324c-1.494,1.55-2.241,3.431-2.241,5.644v71.034c0,2.322,0.719,4.232,2.157,5.725
                                c1.437,1.494,3.318,2.242,5.644,2.242s4.232-0.773,5.729-2.324c1.492-1.549,2.239-3.428,2.239-5.643v-44.977
                                c0-3.871,1.021-7.439,3.07-10.705c2.047-3.262,4.868-5.863,8.466-7.8c3.594-1.936,7.605-2.904,12.034-2.904
                                c6.748,0,11.619,1.937,14.607,5.808c2.985,3.874,4.479,9.074,4.479,15.602v44.977c0,2.215,0.747,4.094,2.241,5.643
                                c1.494,1.551,3.346,2.324,5.562,2.324c2.322,0,4.231-0.773,5.727-2.324c1.493-1.549,2.241-3.428,2.241-5.643V147.76
                                C375.312,123.861,365.354,111.911,345.435,111.911L345.435,111.911z"/>
                            <path fill="#20A7DC" d="M224.349,28.147c-10.847-5.477-22.354-8.216-34.524-8.216c-12.508,0-24.234,2.709-35.188,8.133
                                c-10.957,5.419-19.696,13.332-26.228,23.732c-1.328,1.879-3.153,2.821-5.479,2.821c-1.66,0-3.208-0.638-4.646-1.908
                                c-1.437-1.272-2.158-2.851-2.158-4.729c0-1.107,0.332-2.323,0.996-3.651c7.746-12.946,18.065-22.904,30.957-29.874
                                C160.968,7.486,174.886,4,189.824,4c14.937,0,28.739,3.486,41.412,10.456c12.669,6.97,23.1,16.983,31.289,30.04
                                c0.773,1.104,1.162,2.266,1.162,3.485c0,1.991-0.746,3.594-2.24,4.812c-1.494,1.216-3.071,1.826-4.731,1.826
                                c-2.104,0-3.929-0.941-5.477-2.821C244.155,41.507,235.191,33.625,224.349,28.147L224.349,28.147z"/>
                        </g>
                        <path id="logoBottom" data-animation="fade-up" data-animation-duration="1000" data-animation-delay="400" data-animation-offset="0" fill="#95989C" d="M125.158,225.303c0,0.344-0.086,0.619-0.256,0.832c-0.256,0.344-0.575,0.514-0.959,0.514
                            c-0.172,0-0.428-0.086-0.769-0.256c-3.968-2.688-8.171-4.031-12.607-4.031c-3.584,0-6.879,0.887-9.887,2.654
                            c-3.008,1.771-5.387,4.225-7.136,7.357c-1.75,3.137-2.624,6.666-2.624,10.59c0,3.928,0.874,7.455,2.624,10.592
                            c1.749,3.135,4.128,5.59,7.136,7.357c3.008,1.771,6.303,2.656,9.887,2.656c4.48,0,8.66-1.322,12.544-3.969
                            c0.213-0.17,0.469-0.256,0.768-0.256c0.426,0,0.768,0.172,1.023,0.512c0.17,0.215,0.256,0.471,0.256,0.768
                            c0,0.43-0.171,0.771-0.512,1.025c-1.664,1.195-3.808,2.219-6.432,3.072c-2.623,0.852-5.174,1.277-7.647,1.277
                            c-4.054,0-7.786-1.002-11.199-3.008c-3.413-2.004-6.122-4.766-8.127-8.287c-2.006-3.518-3.008-7.432-3.008-11.74
                            s1.002-8.223,3.008-11.74c2.005-3.52,4.714-6.281,8.127-8.287c3.413-2.004,7.146-3.008,11.199-3.008c2.56,0,5.045,0.385,7.456,1.152
                            c2.409,0.768,4.597,1.834,6.559,3.199C124.967,224.58,125.158,224.92,125.158,225.303L125.158,225.303z M135.205,264.977
                            c-0.256,0.256-0.555,0.383-0.896,0.383c-0.384,0-0.693-0.127-0.928-0.383c-0.235-0.256-0.352-0.555-0.352-0.896v-44.791
                            c0-0.34,0.128-0.639,0.384-0.895c0.256-0.258,0.554-0.385,0.896-0.385c0.385,0,0.693,0.127,0.929,0.385
                            c0.233,0.256,0.352,0.555,0.352,0.895v44.791C135.589,264.422,135.461,264.721,135.205,264.977z M171.938,258.033
                            c0.215,0.236,0.32,0.502,0.32,0.801s-0.086,0.555-0.257,0.768c-1.407,1.879-3.157,3.414-5.247,4.605
                            c-2.092,1.195-4.331,1.793-6.72,1.793c-3.2,0-6.038-0.682-8.512-2.049c-2.475-1.365-4.405-3.303-5.792-5.822
                            c-1.387-2.516-2.079-5.438-2.079-8.766c0-3.412,0.672-6.408,2.016-8.99c1.344-2.58,3.125-4.553,5.344-5.92
                            c2.218-1.363,4.586-2.045,7.104-2.045c2.517,0,4.853,0.543,7.007,1.629c2.154,1.088,3.914,2.721,5.28,4.895
                            c1.364,2.178,2.089,4.863,2.175,8.064c0,0.342-0.127,0.648-0.383,0.926c-0.258,0.277-0.557,0.416-0.896,0.416h-25.15v0.832
                            c0,2.646,0.533,5.066,1.601,7.264c1.065,2.195,2.645,3.936,4.735,5.215c2.09,1.279,4.607,1.92,7.552,1.92
                            c2.048,0,3.978-0.502,5.791-1.504c1.813-1,3.231-2.271,4.256-3.809c0.298-0.385,0.661-0.574,1.087-0.574
                            C171.468,257.682,171.724,257.799,171.938,258.033L171.938,258.033z M153.283,236.213c-1.643,0.832-3.094,2.07-4.352,3.711
                            c-1.259,1.645-2.102,3.639-2.527,5.984h23.55v-0.576c-0.214-2.176-0.907-4.043-2.08-5.6c-1.174-1.559-2.624-2.74-4.352-3.553
                            c-1.728-0.811-3.53-1.217-5.407-1.217C156.536,234.965,154.926,235.381,153.283,236.213L153.283,236.213z M205.631,232.568
                            c0.277,0.189,0.416,0.438,0.416,0.732c0,0.26-0.064,0.516-0.191,0.77l-12.735,30.457c-0.086,0.256-0.245,0.459-0.479,0.609
                            c-0.233,0.148-0.479,0.223-0.735,0.223s-0.502-0.074-0.736-0.223c-0.233-0.15-0.394-0.354-0.478-0.609l-12.8-30.395
                            c-0.086-0.256-0.128-0.445-0.128-0.572c0-0.342,0.116-0.641,0.353-0.896c0.233-0.256,0.564-0.385,0.991-0.385
                            c0.213,0,0.438,0.076,0.673,0.225c0.233,0.15,0.394,0.354,0.479,0.607l11.582,27.834l11.647-27.834
                            c0.212-0.553,0.659-0.832,1.343-0.832C205.086,232.279,205.354,232.375,205.631,232.568L205.631,232.568z M239.518,258.033
                            c0.213,0.236,0.319,0.502,0.319,0.801s-0.086,0.555-0.257,0.768c-1.407,1.879-3.157,3.414-5.248,4.605
                            c-2.09,1.195-4.33,1.793-6.718,1.793c-3.201,0-6.039-0.682-8.514-2.049c-2.475-1.365-4.403-3.303-5.791-5.822
                            c-1.387-2.516-2.079-5.438-2.079-8.766c0-3.412,0.672-6.408,2.016-8.99c1.345-2.58,3.125-4.553,5.344-5.92
                            c2.218-1.363,4.586-2.045,7.104-2.045c2.517,0,4.852,0.543,7.007,1.629c2.154,1.088,3.914,2.721,5.279,4.895
                            c1.364,2.176,2.09,4.863,2.176,8.064c0,0.342-0.127,0.648-0.383,0.926c-0.258,0.277-0.557,0.416-0.896,0.416h-25.15v0.832
                            c0,2.646,0.533,5.066,1.6,7.264c1.068,2.197,2.646,3.936,4.735,5.215s4.608,1.92,7.553,1.92c2.046,0,3.978-0.502,5.79-1.504
                            c1.813-1,3.232-2.271,4.256-3.809c0.3-0.385,0.662-0.574,1.089-0.574C239.047,257.682,239.303,257.799,239.518,258.033
                            L239.518,258.033z M220.862,236.213c-1.645,0.832-3.096,2.07-4.354,3.711c-1.258,1.645-2.103,3.639-2.526,5.984h23.551v-0.576
                            c-0.215-2.176-0.907-4.043-2.08-5.6c-1.174-1.559-2.625-2.74-4.354-3.553c-1.728-0.811-3.528-1.217-5.405-1.217
                            C224.114,234.965,222.504,235.381,220.862,236.213L220.862,236.213z M265.945,233.877c0,0.385-0.106,0.705-0.319,0.961
                            c-0.214,0.256-0.491,0.385-0.832,0.385c-0.128,0-0.438-0.098-0.929-0.287c-0.49-0.191-1.014-0.287-1.567-0.287
                            c-1.75,0-3.499,0.691-5.247,2.08c-1.75,1.387-3.179,3.133-4.288,5.246c-1.109,2.109-1.664,4.146-1.664,6.109v15.996
                            c0,0.342-0.127,0.643-0.384,0.896c-0.256,0.256-0.556,0.383-0.896,0.383c-0.386,0-0.694-0.127-0.929-0.383
                            c-0.235-0.256-0.353-0.555-0.353-0.896v-29.371c0-0.34,0.128-0.639,0.384-0.893c0.256-0.256,0.556-0.387,0.896-0.387
                            c0.385,0,0.693,0.131,0.929,0.387c0.235,0.254,0.352,0.553,0.352,0.893v6.785c0.981-2.602,2.507-4.758,4.575-6.465
                            c2.069-1.703,4.513-2.578,7.328-2.621C264.964,232.408,265.945,232.898,265.945,233.877L265.945,233.877z M343.763,220.76
                            c0.256,0.215,0.383,0.514,0.383,0.896l-0.127,0.639l-14.653,42.232c-0.087,0.256-0.246,0.459-0.48,0.609
                            c-0.233,0.146-0.459,0.223-0.672,0.223c-0.685,0-1.108-0.256-1.278-0.77l-11.712-29.561l-11.711,29.561
                            c-0.215,0.514-0.661,0.77-1.345,0.77c-0.256,0-0.491-0.074-0.704-0.223c-0.214-0.15-0.342-0.355-0.384-0.609l-14.654-42.232
                            l-0.129-0.576c0-0.383,0.149-0.689,0.448-0.928c0.298-0.232,0.617-0.352,0.96-0.352c0.256,0,0.501,0.076,0.735,0.225
                            c0.234,0.15,0.395,0.352,0.479,0.607l13.566,39.16l11.521-29.113c0.213-0.555,0.617-0.832,1.215-0.832
                            c0.256,0,0.502,0.074,0.736,0.223c0.234,0.15,0.395,0.355,0.48,0.609l11.583,29.178l13.503-39.223
                            c0.213-0.557,0.641-0.832,1.277-0.832C343.187,220.441,343.507,220.549,343.763,220.76L343.763,220.76z M376.784,258.033
                            c0.213,0.236,0.32,0.502,0.32,0.801s-0.086,0.555-0.256,0.768c-1.408,1.879-3.158,3.414-5.248,4.605
                            c-2.092,1.195-4.331,1.793-6.721,1.793c-3.198,0-6.036-0.682-8.512-2.049c-2.475-1.365-4.405-3.303-5.79-5.822
                            c-1.39-2.516-2.08-5.438-2.08-8.766c0-3.412,0.672-6.408,2.017-8.99c1.344-2.58,3.125-4.553,5.343-5.92
                            c2.219-1.363,4.586-2.045,7.104-2.045s4.854,0.543,7.007,1.629c2.154,1.088,3.914,2.721,5.281,4.895
                            c1.365,2.178,2.09,4.863,2.176,8.064c0,0.342-0.129,0.648-0.385,0.926c-0.256,0.279-0.555,0.416-0.896,0.416h-25.147v0.832
                            c0,2.646,0.531,5.066,1.601,7.264c1.065,2.195,2.645,3.936,4.734,5.215s4.606,1.92,7.552,1.92c2.049,0,3.978-0.502,5.792-1.504
                            c1.813-1,3.231-2.271,4.256-3.809c0.297-0.385,0.66-0.574,1.088-0.574C376.313,257.682,376.571,257.799,376.784,258.033
                            L376.784,258.033z M358.129,236.213c-1.643,0.832-3.093,2.07-4.351,3.711c-1.26,1.645-2.102,3.639-2.527,5.984H374.8v-0.576
                            c-0.213-2.176-0.906-4.043-2.08-5.6c-1.174-1.559-2.623-2.74-4.352-3.553c-1.728-0.811-3.53-1.217-5.407-1.217
                            C361.383,234.965,359.771,235.381,358.129,236.213L358.129,236.213z M408.27,234.549c2.26,1.432,4.03,3.414,5.311,5.951
                            c1.281,2.539,1.92,5.387,1.92,8.541c0,3.158-0.649,6.027-1.951,8.607c-1.303,2.582-3.084,4.619-5.344,6.109
                            c-2.262,1.494-4.778,2.24-7.552,2.24c-2.518,0-4.842-0.672-6.977-2.016c-2.133-1.344-3.901-3.209-5.311-5.6v5.695
                            c0,0.342-0.119,0.641-0.354,0.896c-0.234,0.254-0.543,0.383-0.928,0.383c-0.342,0-0.639-0.127-0.895-0.383s-0.385-0.557-0.385-0.896
                            v-44.727c0-0.342,0.117-0.641,0.352-0.896c0.234-0.254,0.545-0.383,0.928-0.383c0.385,0,0.693,0.127,0.928,0.383
                            c0.235,0.256,0.354,0.555,0.354,0.896v20.857c1.278-2.514,2.996-4.445,5.151-5.789c2.151-1.344,4.53-2.016,7.135-2.016
                            C403.47,232.408,406.006,233.123,408.27,234.549L408.27,234.549z M406.861,261.648c1.877-1.279,3.359-3.02,4.447-5.215
                            c1.088-2.197,1.633-4.658,1.633-7.393c0-2.727-0.545-5.17-1.633-7.326c-1.089-2.15-2.57-3.838-4.447-5.053
                            c-1.878-1.217-3.989-1.824-6.335-1.824c-2.391,0-4.535,0.607-6.434,1.824c-1.897,1.215-3.37,2.9-4.415,5.053
                            c-1.045,2.156-1.566,4.6-1.566,7.326c0,2.732,0.533,5.207,1.6,7.424c1.066,2.221,2.537,3.957,4.415,5.215
                            c1.877,1.26,4.01,1.889,6.4,1.889C402.872,263.568,404.983,262.928,406.861,261.648z"/>
                    </svg>
                </h1>
                <p id="catchphrase" data-animation="fade-in" data-animation-duration="500" data-animation-delay="1500" data-animation-offset="0">　チョ for better experience.</p>
            </div>

            <div id="copyright">
                <p data-animation="fade-in" data-animation-delay="2000" data-animation-offset="0">Copyright &copy;チョ・ヨンギョン All Rights Reserved　</p>
            </div>
    
            <div role="presentation" id="continue">
                <a role="button" id="continueButton" href="#introduction" data-animation="fade-in" data-animation-duration="500" data-animation-delay="2000" data-animation-offset="0">Continue</a>
            </div>
        </section>
        <!-- 자기소개 -->
        <div id="introduction" class="l-section l-split">
            <!-- 소개말 -->
            <section role="region" id="myself" class="l-section">
               <div class="l-section-inner" data-animation="zoom-in-right">
                    <h2 class="section-heading">
                        <span class="secondary">Web Engineer  </span>
                        <span class="primary">チョ・ヨンギョン</span>
                    </h2>
                <div class="section-content">
                        <figure>   
                        	<figcaption class="list-caption">NickName：　Siro</figcaption>
                            <figcaption class="list-caption">専攻：　日本語日本文化学科</figcaption>
                            <figcaption class="list-caption">学歴：	国立順天大学(4年)</figcaption>
                            <figcaption class="list-caption">関連教育：	PBL基盤IoT開発者養成過程 (6ヶ月)<br>　　　SMART Cloud IT-Master(1年)</figcaption>
                        </figure>
               </div>
                    <br><br>
                    <h2 class="section-heading">
                        <span class="secondary">Intro</span>
                        <span class="primary">About myself</span>
                    </h2>
                    <div class="section-content">
                        <p>自分の道を切り開いている、チョ・ヨンギョンと申します。</p>
                        <p>私は技術力を持つエンジニアになるために,二度の機関教育と多様なプロジェクト経験を通じて技術を会得してきました。</p>
                        <p>自ら生産者であり同時に消費者として積み上げた経験は、クライアントにもっと繊細で直接的で、実用的なサービスを提供していきます。</p>
                        <p>私が追求するプログラミングは、ソリューションに向けた最も直接的で効率的なアプローチを絶えず追求し、学んでいくという私のモットーを盛り込んでいる。</p>
                        <p>多様な技術に接して利用者に技術力を提供して具現するのが私の自負心です。</p>
                    </div>
                </div>
            </section>
            
            <!-- 기술 -->
            <section role="region" id="skills" class="l-section">
                <div class="l-section-inner" data-animation="zoom-in-left">
                    <h2 class="section-heading">
                        <span class="secondary">Skills</span>
                        <span class="primary">What I can do</span>
                    </h2>

                    <div class="section-content">
                        <figure>
                            <figcaption class="list-caption">WEB</figcaption>
                            <ul class="skill-list checked-list">
                           		<li>Spring frameWork (java基盤のWeb)</li>
                                <li>HTML5 や JSP/Servlet</li>
                                <li>CSS3 / JS_animation</li>
                                <li>WebPublishing</li>
                            </ul>
                        </figure>
                        <figure>
                            <figcaption class="list-caption">Java</figcaption>
                            <ul class="skill-list checked-list">
                                <li>Pure java</li>
                                <li>Android (AndroidStudio_java)</li>
                                <li>Swing (javaStandAlone)</li>
                            </ul>
                        </figure>

                        <figure>
                            <figcaption class="list-caption">JavaScript</figcaption>
                            <ul class="skill-list checked-list">
                            	<li>pure JavaScript</li>
                                <li>jQuery 1~3</li>
                                <li>AJAX</li>
                            </ul>
                        </figure>
                         <figure>
                            <figcaption class="list-caption">Database</figcaption>
                            <ul class="skill-list checked-list">
                            	<li>Oracle 11g</li>
                                <li>My SQL / FireBase / My batis</li>
                            </ul>
                        </figure>
                        <figure>
                            <figcaption class="list-caption">その他</figcaption>
                            <ul class="skill-list checked-list">
                            	<li>Python/R（Crolling・Bigdata・datamining）</li>
                                <li>IoT(aduino/Socket通信)</li>
                                <li>OS知識(window/ Linux /Mac)</li>
                                <li>AWS Server</li>
                                <li>Design(Photoshop)  など </li>
                            </ul>
                        </figure>
                    </div>
                </div>
            </section>
        </div>
        <!-- 작업물 -->
        <section role="region" id="works" class="l-section">
            <div class="l-section-holder">
                <h2 class="section-heading" data-animation="fade-up">
                    <span class="secondary">Portfolio</span>
                    <span class="primary">My works</span>
                </h2>
                
                <div id="portfolio" class="section-content gallery alternate">

                    <!-- 포트폴리오 엔트리: 샐러드 주문 시스템 셀러 -->
                    <article role="article" id="work1" class="gallery-item" data-animation="fade-left">
                        <figure role="group" class="gallery-figure">
                            <div class="gallery-image">
                                <img class="gallery-image-thumb" src="/siro/resources/img/example1.png" alt="サラダ注文プログラム" aria-describedby="work1Description">
                            </div>
                            <figcaption class="gallery-caption">
                                <h3 class="gallery-title">サラダ 注文 プログラム</h3>
                                <ul class="gallery-spec">
                                    <li class="gallery-spec-item"><strong class="gallery-spec-key">開発期間</strong> <span class="gallery-spec-value">1ヶ月</span></li>
                                    <li class="gallery-spec-item"><strong class="gallery-spec-key">担当分野</strong> <span class="gallery-spec-value">front全般　/　back連結</span></li>
                                    <li class="gallery-spec-item"><strong class="gallery-spec-key">参加人数</strong> <span class="gallery-spec-value">５人</span></li>
                                </ul>
                                <div id="work1Description">
                                    <p>初のプロジェクト、サラダ注文プログラムをJavaとSwingGUIに作って見ました。</p>
                                    <p>JavaとSwingGUIを使用し、Oracle 11gを利用してデータベースを構築JDBCを通じて作ったStandAloneプログラム。</p>
                                </div>
                                <div class="ui-group">
                                    <a role="button" class="ui-button" href="https://prezi.com/lunvm643n5rm/?utm_campaign=share&utm_medium=copy&rc=ex0share" target="_blank">PPT</a>
                                    <a role="button" class="ui-button" href="https://media.preziusercontent.com/converted/7/d/2/5763b74eebe7ae6e3088ff8dd56c4d50db05e.mp4" target="_blank">試演 映像</a>
                                </div>
                            </figcaption>
                        </figure>
                       
                    </article>

                    <!-- 포트폴리오 엔트리: 욜로 여행예약 사이트 -->
                    <article role="article" id="work2" class="gallery-item" data-animation="fade-right">
                        <figure role="group" class="gallery-figure">
                            <div class="gallery-image">
                                <img class="gallery-image-thumb" src="/siro/resources/img/example2.png" alt="宿泊予約ウェブサイト" aria-describedby="work2Description">
                            </div>
                            <figcaption class="gallery-caption">
                                <h3 class="gallery-title">[テーマ基盤]宿泊予約ウェブサイト</h3>
                                <ul class="gallery-spec">
                                    <li class="gallery-spec-item"><strong class="gallery-spec-key">開発期間</strong> <span class="gallery-spec-value"> 1ヶ月</span></li>
                                    <li class="gallery-spec-item"><strong class="gallery-spec-key">担当分野</strong> <span class="gallery-spec-value"> Team Leader / 総括</span></li>
            						 <li class="gallery-spec-item"><strong class="gallery-spec-key">参加人数</strong> <span class="gallery-spec-value">５人</span></li>
                                </ul>
                                <div id="work2Description">
                                    <p>テーマ基盤の宿泊予約サイトがあまり少なく作ったウェブサイト、YOLOと呼ばれる検索に気を使わないyolo族と、早く休暇を願う忙しいサラリーマンをターゲットにしています。</p>
                                    <p>oracle 11gのjdbcを使用してデータベースを連動し、グーグルマップなどのAPIを使用して地図機能などを追加しました。</p>
                                </div>
                                <div class="ui-group">
                                    <a role="button" class="ui-button" href="https://github.com/SiroYG/EngineerSiro/tree/master/Project%20Yolo%20" target="_blank">Document</a>
                                    <a role="button" class="ui-button" href="https://github.com/SiroYG/EngineerSiro/tree/master/Project%20Yolo%20/8)YOLO_Project_System_file" target="_blank">Repos</a>
                                </div>
                            </figcaption>
                        </figure>
                        <table class="gallery-table">
                            <thead>
                                <tr>
                                    <th class="gallery-table-col category">Category</th>
                                    <th class="gallery-table-col source">Source</th>
                                    <th class="gallery-table-col keywords">Related keywords</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td data-th="Category"><span class="categ html">JSP</span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/EngineerSiro/blob/master/Project%20Yolo%20/8)YOLO_Project_System_file/WebContent/index.jsp" target="_blank">index.jsp</a></td>
                                    <td data-th="Related Keywords">HTML5, CSS , JSP , Servlet</td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ css">PPT</span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/EngineerSiro/blob/master/Project%20Yolo%20/5)Yolo%ED%99%94%EB%A9%B4%EC%84%A4%EA%B3%84%EC%84%9C.pptx" target="_blank">画面設計図</a></td>
                                    <td data-th="Related Keywords">Modal, PopUp, Google Map API</td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ js">DB</span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/EngineerSiro/blob/master/Project%20Yolo%20/4)ER_DIer.png" target="_blank">ER Dier</a></td>
                                    <td data-th="Related Keywords">Oracle 11g</td>
                                </tr>
                            </tbody>
                        </table>
                    </article>

                    <!-- 포트폴리오 엔트리: 스마트 필즈 -->
                    <article role="article" id="work3" class="gallery-item" data-animation="fade-left">
                        <figure role="group" class="gallery-figure">
                            <div class="gallery-image">
                                <img class="gallery-image-thumb" src="/siro/resources/img/example5.png" alt="Smart薬箱" aria-describedby="work3Description">
                            </div>
                            <figcaption class="gallery-caption">
                                <h3 class="gallery-title">お年寄りと在宅患者のためのSmart薬箱</h3>
                                <ul class="gallery-spec">
                                    <li class="gallery-spec-item"><strong class="gallery-spec-key">開発期間</strong> <span class="gallery-spec-value"> 1ヶ月</span></li>
                                    <li class="gallery-spec-item"><strong class="gallery-spec-key">担当分野</strong> <span class="gallery-spec-value"> IoT, Android Corder,3D Modeling</span></li>            						 <li class="gallery-spec-item"><strong class="gallery-spec-key">参加人数</strong> <span class="gallery-spec-value">５人</span></li>                               
                                </ul>
                                <div id="work3Description">
                                    <p>一人暮らしの老人、患者のために薬を飲む時間をアラームでチェックし、投薬の有無を保護者にアラームを送るサービス。</p>
                                    <p>3D modelingを使用して薬筒を作って、薬筒の中にいる多くのセンサーが投薬を確認する。</p>
                                </div>
                                	<p>アンドロイドを使って保護者にアラームなどを提供し、パルスセンサーを通じて心拍数を時々チェックする機能がある。</p>
                                
                                   <div class="ui-group">
                                    <a role="button" class="ui-button" href="https://github.com/SiroYG/EngineerSiro/tree/master/SmartPill/Docu" target="_blank">Work pic</a>
                                    <a role="button" class="ui-button" href="https://github.com/SiroYG/EngineerSiro/blob/master/SmartPill/1224.1152%EC%82%BC%EC%8B%9C%EC%84%B8%EC%95%8C%EC%A4%80%EC%B5%9C%EC%A2%85.pptx" target="_blank">PPT</a>
                                </div>
                            </figcaption>
                        </figure>
                        <table class="gallery-table">
                            <thead>
                                <tr>
                                    <th class="gallery-table-col category">Category</th>
                                    <th class="gallery-table-col source">Source</th>
                                    <th class="gallery-table-col keywords">Related keywords</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td data-th="Category"><span class="categ js"> IoT </span></td>
                                    <td data-th="Source"><a href="https://prezi.com/p/ifxbgqjtygew/aa/" target="_blank">RazzberryPie , Sensor</a></td>
                                    <td data-th="Related Keywords">Razzberry Pi , Pursesensor , speaker, Infrared sensor</td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ css">Android</span></td>
                                    <td data-th="Source"><a href="https://prezi.com/p/ifxbgqjtygew/aa/" target="_blank">Android Application Pic</a></td>
                                    <td data-th="Related Keywords">Java , AndroidGUI </td>
                                </tr>
                          <tr>
                                    <td data-th="Category"><span class="categ js"> 3D Print </span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/EngineerSiro/blob/master/SmartPill/Docu/3d%20modeling2.PNG" target="_blank">3D Print Modeling</a></td>
                                    <td data-th="Related Keywords">Pill Case Modeling 3d Print 設置</td>
                                </tr>
                            </tbody>
                        </table>
                    </article>

                    <!-- 포트폴리오 엔트리: MusicPlayer.Java -->
                    <article role="article" id="work3" class="gallery-item" data-animation="fade-right">
                        <figure role="group" class="gallery-figure">
                            <div class="gallery-image">
                                <img class="gallery-image-thumb" src="/siro/resources/img/example6.png" alt="MusicPlayer" aria-describedby="work4Description">
                            </div>
                            <figcaption class="gallery-caption">
                                <h3 class="gallery-title">MusicPlayer.Java</h3>
                                <ul class="gallery-spec">
                                    <li class="gallery-spec-item"><strong class="gallery-spec-key">開発期間</strong> <span class="gallery-spec-value"> 1週</span></li>
                                    <li class="gallery-spec-item"><strong class="gallery-spec-key">担当分野</strong> <span class="gallery-spec-value"> 全部</span></li>
                                    <li class="gallery-spec-item"><strong class="gallery-spec-key">技術 </strong> <span class="gallery-spec-value"> PureJava_JavaCUI</span></li>
            						 <li class="gallery-spec-item"><strong class="gallery-spec-key">参加人数</strong> <span class="gallery-spec-value">1人(SoloProject)</span></li>
                             </ul>
                                <div id="work4Description">
                                    <p>簡単なメモ機能と特定フォルダーの中に保存された音楽がプレーできる機能を持つCUIプログラム。メモを管理でき、プレーリストのあるその他のミュージックプレーヤーのように、音楽追加、音楽削除、プレイリストの登録、削除などの機能を持っている。</p>
                                    <p>Oracle 11g jdbc DBとJavaのロジックを使用しており、音楽は位置値を通じて保存する。 簡単な音楽プレーヤーとして機能を持ったプログラムである。</p>
                                </div>
                                <ul class="ui-group">
                                    <li class="ui-group-item ui-dropdown-holder">
                                    <li class="ui-group-item">
                                        <a role="button" class="ui-button" href="https://github.com/SiroYG/EngineerSiro/tree/master/SiroMusicPlayer/src" target="_blank">Repos</a>
                                    </li>
                                </ul>
                            </figcaption>
                        </figure>
                        <table class="gallery-table">
                            <thead>
                                <tr>
                                    <th class="gallery-table-col category">Category</th>
                                    <th class="gallery-table-col source">Source</th>
                                    <th class="gallery-table-col keywords">Related keywords</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td data-th="Category"><span class="categ js"> DB </span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/EngineerSiro/blob/master/SiroMusicPlayer/KakaoTalk_20190605_104044225.png" target="_blank">ER Dier</a></td>
                                    <td data-th="Related Keywords">Oracle 11g, DB DierGram</td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ css">Java</span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/EngineerSiro/tree/master/SiroMusicPlayer/src" target="_blank">Pure Java</a></td>
                                    <td data-th="Related Keywords">Java</td>
                                </tr>
                            </tbody>
                        </table>
                    </article>
                    
                        <!-- 포트폴리오 엔트리: Smart Bank -->
                    <article role="article" id="work5" class="gallery-item" data-animation="fade-left">
                        <figure role="group" class="gallery-figure">
                            <div class="gallery-image">
                                <img class="gallery-image-thumb" src="/siro/resources/img/example7.png" alt="Smart Bank" aria-describedby="work3Description">
                            </div>
                            <figcaption class="gallery-caption">
                                <h3 class="gallery-title"> Smart Bank System</h3>
                                <ul class="gallery-spec">
                                    <li class="gallery-spec-item"><strong class="gallery-spec-key">開発期間</strong> <span class="gallery-spec-value"> 1ヶ月</span></li>
                                    <li class="gallery-spec-item"><strong class="gallery-spec-key">担当分野</strong> <span class="gallery-spec-value"> 1人＿SoloProject </span>             </ul>
                                <div id="work5Description">
                                    <p>バンキングシステムを模倣して作ったプロジェクト バンキングシステムの主要機能は他のバンキングシステムと同じである。 口座開設、振込み、QnA掲示板などの機能を持ち、admin/admin(固有アカウント)でいったん特定されているIDにアクセスすればadminページにアクセスすることができる。 アドミンのアカウントでは、答文、融資承認などの機能が可能になっているbankシステム。</p>
                                    <p>SPRING FRAMEWORKベースのWebプロジェクトであり、Oracle 11g DBとJavaを含め、JavaScript、jQuery、ajaxなどの技術を使用した。</p>
                                </div>
                                <ul class="ui-group">
                                    <li class="ui-group-item ui-dropdown-holder">
                                        <a role="button" id="work3DemoDropdown" class="ui-button ui-dropdown-trigger" href="#" aria-expanded="false" aria-haspopup="true">Demo</a>
                                        <ul role="menu" class="ui-dropdown" aria-labelledby="work3DemoDropdown">
                                            <li role="presentation" class="ui-dropdown-item">
                                                <a role="menuitem" href="http://13.209.47.61:8090/bank/" target="_blank" tabindex="-1">Main page</a>
                                            </li>
                                            <li role="presentation" class="ui-dropdown-item">
                                                <a role="menuitem" href="http://13.209.47.61:8090/bank/loginForm" target="_blank" tabindex="-1">Login page</a>
                                            </li>
                                            <li role="presentation" class="ui-dropdown-item">
                                                <a role="menuitem" href="http://13.209.47.61:8090/bank/" target="_blank" tabindex="-1">interceptor</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="ui-group-item">
                                        <a role="button" class="ui-button" href="https://github.com/SiroYG/GoodDeV/tree/SoloProject/SiroProject" target="_blank">Repos</a>
                                    </li>
                                </ul>
                            </figcaption>
                        </figure>
                        <table class="gallery-table">
                            <thead>
                                <tr>
                                    <th class="gallery-table-col category">Category</th>
                                    <th class="gallery-table-col source">Source</th>
                                    <th class="gallery-table-col keywords">Related keywords</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td data-th="Category"><span class="categ html">JSP</span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/GoodDeV/blob/SoloProject/SiroProject/src/main/webapp/WEB-INF/views/index.jsp" target="_blank">index.jsp</a></td>
                                    <td data-th="Related Keywords">JSP Main index</td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ html">JSP</span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/GoodDeV/tree/SoloProject/SiroProject/src/main/webapp/WEB-INF/views/member" target="_blank">Member Views</a></td>
                                    <td data-th="Related Keywords">JSP Member views</td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ html">JSP</span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/GoodDeV/tree/SoloProject/SiroProject/src/main/webapp/WEB-INF/views/board" target="_blank">Board Views</a></td>
                                    <td data-th="Related Keywords">JSP Board Views</td>
                                </tr>
                                 <tr>
                                    <td data-th="Category"><span class="categ html">JSP</span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/GoodDeV/tree/SoloProject/SiroProject/src/main/webapp/WEB-INF/views/account" target="_blank">Account Views</a></td>
                                    <td data-th="Related Keywords">JSP Account Views</td>
                                </tr>
                          	  <tr>
                                    <td data-th="Category"><span class="categ html">JSP</span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/GoodDeV/tree/SoloProject/SiroProject/src/main/webapp/WEB-INF/views/admin" target="_blank">Admin Views</a></td>
                                    <td data-th="Related Keywords">JSP Admin Views</td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ css">Java</span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/GoodDeV/tree/SoloProject/SiroProject/src/main/java/com/seschool/bank" target="_blank">Java Logics</a></td>
                                    <td data-th="Related Keywords">Mapping, Java Function Logics</td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ js">DB</span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/GoodDeV/blob/SoloProject/SiroProject/src/main/resources/ERD/SiroBank_SQL.sql" target="_blank">SQL</a></td>
                                    <td data-th="Related Keywords"> Oracle 11g,  <a href="https://github.com/SiroYG/GoodDeV/tree/SoloProject/SiroProject/src/main/resources/mapper" target="_blank">Mappers</a> , <a href="https://github.com/SiroYG/GoodDeV/blob/SoloProject/SiroProject/src/main/resources/ERD/Employee.erm" target="_blank">ERdiaGram</a></td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ js">AWS</span></td>
                                    <td data-th="Source"><a href="http://13.209.47.61:8090/bank/" target="_blank">Server</a></td>
                                    <td data-th="Related Keywords"> AWS Server Online , Database Online</td>
                                </tr>
                            </tbody>
                        </table>
                    </article>
                    
                          <!-- 포트폴리오 엔트리:　Clawd Funding Systemz -->
                    <article role="article" id="work2" class="gallery-item" data-animation="fade-right">
                        <figure role="group" class="gallery-figure">
                            <div class="gallery-image">
                                <img class="gallery-image-thumb" src="/siro/resources/img/example2.png" alt="Clawd Funding" aria-describedby="work2Description">
                            </div>
                            <figcaption class="gallery-caption">
                                <h3 class="gallery-title">　Clawd Funding Systemz (進行中) </h3>
                                <ul class="gallery-spec">
                                    <li class="gallery-spec-item"><strong class="gallery-spec-key">開発期間</strong> <span class="gallery-spec-value"> 1ヶ月(進行中)</span></li>
                                    <li class="gallery-spec-item"><strong class="gallery-spec-key">担当分野</strong> <span class="gallery-spec-value"> Team Leader / 総括+ R&D , MiddleSide</span></li>
            						 <li class="gallery-spec-item"><strong class="gallery-spec-key">参加人数</strong> <span class="gallery-spec-value">4人</span></li>
                                </ul>
                                <div id="work2Description">
                                    <p>クラウドファンディングという形を目指すサイト。 自分が消費者でありながら創業者になれる。 クラウドファンディングは小規模投資を通じて特許を持つ創業者を支援し、これを物品または投資対比収益を得ることができる仕組みを指す。 特許庁APIを通じて特許を確認/評価できる機能があり、クロリングを通じてショッピング側に出ている市場を調査することができる。 また、評価を通じて商品価値を評価でき、これによって創業者は小規模な投資が集まって創業を始め、小規模な投資家はそれに伴う利益と楽しさを得ることができる。</p>
                                    <p>Spring FrameWorkベースのWebプロジェクトであり、Oracle 11g DBとJavaを含め、JavaScript、jQuery、ajaxを使用し、特許庁の公共DB APIをJason方式と呼ばれてきてDBに保存し、PythonのSelenium FrameWorkのウェブクローリングを通じて市場調査が可能な機能がある。</p>
                                </div>
                                <div class="ui-group">
                                    <a role="button" class="ui-button" href="http://13.209.47.61:8090/GoodDeV/" target="_blank">Demo</a>
                                    <a role="button" class="ui-button" href="https://github.com/SiroYG/GoodDeV/tree/GoodDeV_Project_CloudFunding/ProjectFold" target="_blank">Repos</a>
                                	 <a role="button" class="ui-button" href="https://github.com/SiroYG/GoodDeV/tree/GoodDeV_Project_CloudFunding/Documents" target="_blank">Document</a>
                                </div>
                            </figcaption>
                        </figure>
                        <table class="gallery-table">
                            <thead>
                                <tr>
                                    <th class="gallery-table-col category">Category</th>
                                    <th class="gallery-table-col source">Source</th>
                                    <th class="gallery-table-col keywords">Related keywords</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td data-th="Category"><span class="categ html">JSP</span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/GoodDeV/blob/GoodDeV_Project_CloudFunding/ProjectFold/GoodDeV/src/main/webapp/WEB-INF/views/index.jsp" target="_blank">index.jsp</a></td>
                                    <td data-th="Related Keywords">HTML5, JSP, index</td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ html">JSP</span></td>
                                    <td data-th="Source"><a href="https://github.com/SiroYG/GoodDeV/tree/GoodDeV_Project_CloudFunding/ProjectFold/GoodDeV/src/main/webapp/WEB-INF/views" target="_blank">JSP_Views</a></td>
                                    <td data-th="Related Keywords">HTML5, CSS, JSP, JSTL, JavaScript, JQuery, Ajax </td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ css">CSS</span></td>
                                    <td data-th="Source"><a href="https://github.com/findawayer/Portfolio-KMA/blob/gh-pages/scss/style.scss" target="_blank">style.scss</a></td>
                                    <td data-th="Related Keywords">CSS3, Sass, Compass</td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ css">CSS</span></td>
                                    <td data-th="Source"><a href="https://github.com/findawayer/Portfolio-KMA/tree/gh-pages/scss/partials" target="_blank">Sass partials</a></td>
                                    <td data-th="Related Keywords">CSS3, Sass, Compass, CSS sprite</td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ js">DB</span></td>
                                    <td data-th="Source"><a href="https://github.com/findawayer/Portfolio-KMA/blob/gh-pages/js/common.js" target="_blank">common.js</a></td>
                                    <td data-th="Related Keywords">JavaScript, jQuery 1, <a href="https://modernizr.com/" target="_blank">Modernizr</a></td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ js">AWS</span></td>
                                    <td data-th="Source"><a href="https://github.com/findawayer/Portfolio-KMA/blob/gh-pages/js/main.js" target="_blank">main.js</a></td>
                                    <td data-th="Related Keywords">JavaScript, jQuery 1, jQuery UI, AJAX</td>
                                </tr>
                                <tr>
                                    <td data-th="Category"><span class="categ js">Python</span></td>
                                    <td data-th="Source"><a href="https://github.com/findawayer/Portfolio-KMA/blob/gh-pages/json/meteo.json" target="_blank">WebCrolling</a></td>
                                    <td data-th="Related Keywords">Python, WebCrolling, selenium FrameWork</td>
                                </tr>
                            </tbody>
                        </table>
                    </article>
                </div>
            </div>
        </section>
    </main>
    <!-- 푸터 -->
    <footer role="contentinfo" id="footer" class="l-footer">
        <div class="l-section-holder l-footer-holder footer-widget-group">

            <!-- 크레딧 -->
            <div id="credits" class="footer-widget">
                <h2 class="footer-heading">Credits</h2>
                <div class="footer-content">
                    <ul class="credit-list">
                        <li class="credit-item">
                            <div class="credit-left"><a href="https://fonts.google.com/specimen/Open+Sans" target="_blank">Open Sans</a> font</div>
                            <span class="sr-only">by</span>
                            <div class="credit-right">Steve Matteson</div>
                        </li>
                        <li class="credit-item">
                            <div class="credit-left"><a href="https://fonts.google.com/specimen/Quicksand" target="_blank">Quicksand</a> font</div>
                            <span class="sr-only">by</span>
                            <div class="credit-right">Andrew Paglinawan</div>
                        </li>
                        <li class="credit-item">
                            <div class="credit-left"><a href="http://www.flaticon.com/packs/creative-outlines/" target="_blank">Creative Outlines</a> iconpack</div>
                            <span class="sr-only">by</span>
                            <div class="credit-right">Gregor Cresnar</div>
                        </li>
                        <li class="credit-item">
                            <div class="credit-left"><a href="http://sass-lang.com/">Sass</a></div>
                            <span class="sr-only">by</span>
                            <div class="credit-right">Hampton Catlin, Natalie Weizenbaum, Chris Eppstein and MIT</div>
                        </li>
                        <li class="credit-item">
                            <div class="credit-left"><a href="http://compass-style.org/" target="_blank">Compass</a></div>
                            <span class="sr-only">by</span>
                            <div class="credit-right">Christopher M.Eppstein</div>
                        </li>
                    </ul>
                </div>
            </div>
            
            <!-- 연락처 -->
            <div id="contacts" class="footer-widget">
                <h2 class="footer-heading">Contacts</h2>
                <div class="footer-content">
                    <ul class="unstyled-list">
                        <li><!--
                            --><a href="mailto:realbaroque@live.co.kr" title="이메일"><!--
                                --><i class="fi icon-email"></i><!--
                                --><span class="iconed-text">dyd4740@naver.com</span><!--
                            --></a><!--
                        --></li>
                        <li><!--
                            --><span title="전화"><!--
                                --><i class="fi icon-telephone"></i><!--
                                --><span class="iconed-text">010 4151 2461</span><!--
                            --></span><!--
                        --></li>
                        <li><!--
                            --><span title="카카오톡"><!--
                                --><i class="fi icon-speech-bubble-5"></i><!--
                                --><span class="iconed-text">dyd4740@KakaoTalk</span><!--
                            --></span><!--
                        --></li>
                        <li><!--
                            --><a href="https://github.com/SiroYG" target="_blank" title="깃허브"><!--
                                --><i class="fi icon-light-bulb"></i><!--
                                --><span class="iconed-text">gitHub account</span><!--
                            --></a><!--
                        --></li>
                    </ul>
                </div>
            </div>
        </div>
        <div id="footerBase">
            <div class="l-section-holder l-footer-holder">チョ・ヨンギョン(Siro)</div>
        </div>
    </footer>
    <aside role="presentation" id="preload" aria-hidden="true">
        <div class="throbber">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </aside>
    <!-- 맨 위로 버튼 -->
    <aside id="backToTop">
        <a role="button" id="backToTopButton" href="#">
            <i class="icon"></i>
            <span class="text">page<br><b>top</b></span>
        </a>
    </aside>
    <noscript>
        <link rel="stylesheet" type="text/css" href="/siro/resources//css/noscript.css">
    </noscript>
    <!-- 스크립트 -->
    <script type="text/javascript" src="/siro/resources/js/script.js"></script>
    <script type="text/javascript" src="/siro/resources/js/animation.js"></script>
    
</body>
</html>

