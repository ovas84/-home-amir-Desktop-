<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="./css/home.css" />
    <link rel="stylesheet" href="./css/main.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="./css/animate.css" />
    <link rel="stylesheet" href="./css/flexboxgrid.css" />
    <link rel="stylesheet" href="./css/owl.carousel.min.css">
    <link rel="stylesheet" href="./css/owl.theme.default.min.css">
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css"
    />
    <title>DJ AMIR</title>
  </head>
  <body>
    <header>
      <nav>
        <div class="nav-right">
          <a href=""><i class="far fa-user"></i></a>
          <a href=""><i class="fas fa-shopping-cart"></i></a>
          <a href=""><i class="fas fa-home"></i></a>
          <a href=""><i class="fas fa-search"></i></a>
        </div>
        <div class="nav-left">
          <div class="register-login-btn">
            <i class="fas fa-user"></i>
            <a href="file:///home/amir/Desktop/%20panel-login/login.html">ثبت نام / ورود</a>
          </div>
        </div>
      </nav>
      <section class="slider">
        <div class="slides">
          <div class="item  active" id="slide1">
            <img src="./images/s1.jpg" alt="" />
            <span>آهنگ ها رو زنده تر از اون چیزی که هستن گوش بده</span>
          </div>
          <div class="item " id="slide2">
            <img src="./images/s2.jpg" alt="" />
            <span style="color: white;"
              >کیفیت صدایی که همیشه<br />
              دنبالش بودی اینجاست</span
            >
          </div>
          <div class="item " id="slide3">
            <img src="./images/s3.jpg" alt="" />
            <span>رویا هاتو با صدای بلند گوش بده</span>
          </div>
        </div>
        <div class="buttons">
          <i onclick="setSlide('slide1' , 1)" class="fas fa-circle"></i>
          <i onclick="setSlide('slide2' , 2)" class="fas fa-circle"></i>
          <i onclick="setSlide('slide3' , 3)" class="fas fa-circle"></i>
        </div>
      </section>
    </header>
    <main>
      <section class="product-sec-new">
        <div class="row">
          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12 ">
            <div class="shoping-card">
              <div class="img-sec">
                <img src="./images/p1.jpg" alt="" />
                <span class="hot-offer">پیشنهاد ویژه</span>
                <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                </div>
              </div>
              <div class="title">
                هدست بی سیم رپو مدل S100
              </div>
              <div class="buttons">
                <div class="right">
                  <span class="price">800 هزار تومان</span>
                </div>
                <div class="left">
                  <div class="extend-btn">
                    <a class="b-text" href="">علافه</a>
                    <a class="b-icon" href=""><i class="fas fa-heart"></i></a>
                  </div>
                  <div class="extend-btn">
                    <a class="b-text" href="">خرید</a>
                    <a class="b-icon" href=""
                      ><i class="fas fa-shopping-cart"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12 ">
            <div class="shoping-card">
              <div class="img-sec">
                <img src="./images/p2.jpg" alt="" />
                <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                </div>
              </div>
              <div class="title">
                هدست کامپیوتر تسکو مدل TH 5124
              </div>
              <div class="buttons">
                <div class="right">
                  <span class="price">800 هزار تومان</span>
                </div>
                <div class="left">
                  <div class="extend-btn">
                    <a class="b-text" href="">علافه</a>
                    <a class="b-icon" href=""><i class="fas fa-heart"></i></a>
                  </div>
                  <div class="extend-btn">
                    <a class="b-text" href="">خرید</a>
                    <a class="b-icon" href=""
                      ><i class="fas fa-shopping-cart"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12 ">
            <div class="shoping-card">
              <div class="img-sec">
                <img src="./images/p3.jpg" alt="" />
                <span class="hot-offer">پیشنهاد ویژه</span>
                <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                </div>
              </div>
              <div class="title">
                هدست بی سیم تسکو مدل TH 5304
              </div>
              <div class="buttons">
                <div class="right">
                  <span class="price">500 هزار تومان</span>
                </div>
                <div class="left">
                  <div class="extend-btn">
                    <a class="b-text" href="">علافه</a>
                    <a class="b-icon" href=""><i class="fas fa-heart"></i></a>
                  </div>
                  <div class="extend-btn">
                    <a class="b-text" href="">خرید</a>
                    <a class="b-icon" href=""
                      ><i class="fas fa-shopping-cart"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12 ">
            <div class="shoping-card">
              <div class="img-sec">
                <img src="./images/p4.jpg" alt="" />
                <span class="hot-offer">پیشنهاد ویژه</span>
                <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                </div>
              </div>
              <div class="title">
                هدست بی سیم رپو مدل S100
              </div>
              <div class="buttons">
                <div class="right">
                  <span class="price">900 هزار تومان</span>
                </div>
                <div class="left">
                  <div class="extend-btn">
                    <a class="b-text" href="">علافه</a>
                    <a class="b-icon" href=""><i class="fas fa-heart"></i></a>
                  </div>
                  <div class="extend-btn">
                    <a class="b-text" href="">خرید</a>
                    <a class="b-icon" href=""
                      ><i class="fas fa-shopping-cart"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="supper-offer-section">
        <div class="row">
          <div class="col-lg-9">
            <div class="supper-offer-box">
              <span class="supper-offer-box-title">
                پیشنهاد شگفت انگیز
              </span>
              <div class="body">
                <div class="row">
                  <div class="col-lg-4">
                    <div class="image-container">
                      <img src="./images/super-product.jpg" alt="" />
                    </div>
                  </div>
                  <div class="col-lg-8">
                    <div class="spesification">
                      <div class="price-row">
                        <div class="price">1 میلیون تومان</div>
                        <div class="off">60 % تخفیف</div>
                      </div>
                      <div class="title">هدست ایسوس مدل Strix</div>
                      <div class="counter-down">
                        <span id="seconds">40</span> :
                        <span id="minutes">26</span> :
                        <span id="hours">19</span>
                      </div>
                      <div class="remaining-time">
                        زمان باقی مانده تا پایان سفارش
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-3">
            <div class="banner">
              <img src="./images/friday.jpg" alt="" />
            </div>
          </div>
        </div>
      </section>
      <section class="dragble-list">
        <div class="title">
          <span>هندزفری ها</span>
        </div>
        <div id="owl-product" class="owl-carousel owl-theme">
          <div class="item">
            <div class="shoping-card">
              <div class="img-sec">
                <img src="./images/h1.jpg" alt="" />
                <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  
                  
                </div>
              </div>
              <div class="title">
                هدفون بی سیم لنوو مدل HE05 اصل ا Lenovo HE05 Wireless Headphones Org
              </div>
              <div class="buttons">
                <div class="right">
                  <span class="price">200 هزار تومان</span>
                </div>
                <div class="left">
                  <div class="extend-btn">
                    <a class="b-text" href="">علافه</a>
                    <a class="b-icon" href=""><i class="fas fa-heart"></i></a>
                  </div>
                  <div class="extend-btn">
                    <a class="b-text" href="">خرید</a>
                    <a class="b-icon" href=""
                      ><i class="fas fa-shopping-cart"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="shoping-card">
              <div class="img-sec">
                <img src="./images/h2.jpg" alt="" />
                <span class="hot-offer">پیشنهاد ویژه</span>

                <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>

                </div>
              </div>
              <div class="title">
                هدفون بلوتوث کیو سی وایCrossky Link ا Crossky Link open Sport Headset

              </div>
              <div class="buttons">
                <div class="right">
                  <span class="price">900 هزار تومان</span>
                </div>
                <div class="left">
                  <div class="extend-btn">
                    <a class="b-text" href="">علافه</a>
                    <a class="b-icon" href=""><i class="fas fa-heart"></i></a>
                  </div>
                  <div class="extend-btn">
                    <a class="b-text" href="">خرید</a>
                    <a class="b-icon" href=""
                      ><i class="fas fa-shopping-cart"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="shoping-card">
              <div class="img-sec">
                <img src="./images/h3.jpg" alt="" />
                <span class="hot-offer">پیشنهاد ویژه</span>
                <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                </div>
              </div>
              <div class="title">
                هدفون بی سیم مدل S8 ا S8 Wireless Headphones

              </div>
              <div class="buttons">
                <div class="right">
                  <span class="price">800 هزار تومان</span>
                </div>
                <div class="left">
                  <div class="extend-btn">
                    <a class="b-text" href="">علافه</a>
                    <a class="b-icon" href=""><i class="fas fa-heart"></i></a>
                  </div>
                  <div class="extend-btn">
                    <a class="b-text" href="">خرید</a>
                    <a class="b-icon" href=""
                      ><i class="fas fa-shopping-cart"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="shoping-card">
              <div class="img-sec">
                <img src="./images/h4.jpg" alt="" />
                <span class="hot-offer">پیشنهاد ویژه</span>
                <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                </div>
              </div>
              <div class="title">

هدفون بلوتوثی انکر مدل U2i _ A3213 ا Anker A3213 SoundCore Life U2i Wireless In-Ear Headphones
              </div>
              <div class="buttons">
                <div class="right">
                  <span class="price">600 هزار تومان</span>
                </div>
                <div class="left">
                  <div class="extend-btn">
                    <a class="b-text" href="">علافه</a>
                    <a class="b-icon" href=""><i class="fas fa-heart"></i></a>
                  </div>
                  <div class="extend-btn">
                    <a class="b-text" href="">خرید</a>
                    <a class="b-icon" href=""
                      ><i class="fas fa-shopping-cart"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="shoping-card">
              <div class="img-sec">
                <img src="./images/h5.jpg" alt="" />
                <span class="hot-offer">پیشنهاد ویژه</span>
                <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                </div>
              </div>
              <div class="title">
                هدفون بی سیم شیائومی مدل QCY T13 ا Xiaomi QCY T13 Headphone
              </div>
              <div class="buttons">
                <div class="right">
                  <span class="price">526 هزار تومان</span>
                </div>
                <div class="left">
                  <div class="extend-btn">
                    <a class="b-text" href="">علافه</a>
                    <a class="b-icon" href=""><i class="fas fa-heart"></i></a>
                  </div>
                  <div class="extend-btn">
                    <a class="b-text" href="">خرید</a>
                    <a class="b-icon" href=""
                      ><i class="fas fa-shopping-cart"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="shoping-card">
              <div class="img-sec">
                <img src="./images/h6.jpg" alt="" />
                <span class="hot-offer">پیشنهاد ویژه</span>
                <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>

                </div>
              </div>
              <div class="title">
                هدفون بی سیم سامسونگ مدل Level U Pro (کپی) ا Samsung Level U Pro Wireless Headphones

              </div>
              <div class="buttons">
                <div class="right">
                  <span class="price">800 هزار تومان</span>
                </div>
                <div class="left">
                  <div class="extend-btn">
                    <a class="b-text" href="">علافه</a>
                    <a class="b-icon" href=""><i class="fas fa-heart"></i></a>
                  </div>
                  <div class="extend-btn">
                    <a class="b-text" href="">خرید</a>
                    <a class="b-icon" href=""
                      ><i class="fas fa-shopping-cart"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="shoping-card">
              <div class="img-sec">
                <img src="./images/h7.jpg" alt="" />
                <span class="hot-offer">پیشنهاد ویژه</span>
                <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                </div>
              </div>
              <div class="title">
                هندزفری مدل AKG ا AKG Handsfree

\              </div>
              <div class="buttons">
                <div class="right">
                  <span class="price">660 هزار تومان</span>
                </div>
                <div class="left">
                  <div class="extend-btn">
                    <a class="b-text" href="">علافه</a>
                    <a class="b-icon" href=""><i class="fas fa-heart"></i></a>
                  </div>
                  <div class="extend-btn">
                    <a class="b-text" href="">خرید</a>
                    <a class="b-icon" href=""
                      ><i class="fas fa-shopping-cart"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="shoping-card">
              <div class="img-sec">
                <img src="./images/BP6PxSNBcBG-0cjl.jpg" alt="" />
                
                <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  
                </div>
              </div>
              <div class="title">
                هدفون تسکو مدل TH 5332 ا TSCO TH 5332 Headphones

              </div>
              <div class="buttons">
                <div class="right">
                  <span class="price">450 هزار تومان</span>
                </div>
                <div class="left">
                  <div class="extend-btn">
                    <a class="b-text" href="">علافه</a>
                    <a class="b-icon" href=""><i class="fas fa-heart"></i></a>
                  </div>
                  <div class="extend-btn">
                    <a class="b-text" href="">خرید</a>
                    <a class="b-icon" href=""
                      ><i class="fas fa-shopping-cart"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="shoping-card">
              <div class="img-sec">
                <img src="./images/xwR3bSJEZjv-Xj3X.jpg" alt="" />
                
                <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
              
                  
                </div>
              </div>
              <div class="title">
                هندزفری بلوتوثی گردنی مدل Realme BT-R2 ا Realme BT-R2 Neck Bluetooth Handsfree

              </div>
              <div class="buttons">
                <div class="right">
                  <span class="price">195 هزار تومان</span>
                </div>
                <div class="left">
                  <div class="extend-btn">
                    <a class="b-text" href="">علافه</a>
                    <a class="b-icon" href=""><i class="fas fa-heart"></i></a>
                  </div>
                  <div class="extend-btn">
                    <a class="b-text" href="">خرید</a>
                    <a class="b-icon" href=""
                      ><i class="fas fa-shopping-cart"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </main>
    <footer>
      <div class="row">
        <div class="col-lg-8">
          <div class="right">
            <div class="title">
                درباره ما
            </div>
        <div class="des">
          لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ، و با استفاده از طراحان گرافیک است، چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است، و برای شرایط فعلی تکنولوژی مورد نیاز، و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد، کتابهای زیادی در شصت و سه درصد گذشته حال و آینده، شناخت فراوان جامعه و متخصصان را می طلبد، تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی، و فرهنگ پیشرو در زبان فارسی ایجاد کرد، در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها، و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی، و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.
          </div>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="left">
           <div class="title">
            ما را در شبکه های اجتماعی دنبال کنید
            </div>

            <div class="socials">
              <a href=""><i class="fab fa-twitter"></i></a>
              <a href=""><i class="fab fa-instagram"></i></a>
              <a href=""><i class="fab fa-linkedin"></i></a>
              <a href=""><i class="fab fa-telegram-plane"></i></a>



            </div>
           </div>
          </div>
        </div>

      </div>
      <div class="bottom">
         کلیه حقوق محفوظ می باشد 2024  
      </div>
    </footer>
    <script src="./js/main.js"></script>
    <script
      src="https://code.jquery.com/jquery-3.4.1.min.js"
      integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
      crossorigin="anonymous"
    ></script>
    <script src="./js/jquery.js"></script>
    <script src="./js/owl.carousel.min.js"></script>
  </body>
</html>
