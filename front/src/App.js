import 'bootstrap/dist/css/bootstrap.min.css';
import './App.css';
import {Route,Routes, useLocation, useParams} from 'react-router-dom'
import React from 'react'

//영진

import AdminHeader from './admin/AdminHeader/Components/AdminHeader';
import AdminHomePage from './admin/Home/pages/AdminHomePage'
import Register from './user/UserSetting/pages/Register'
import Modify from './user/UserSetting/pages/Modify';
import UserListForm from './admin/UserList/pages/UserListForm';
import FindIdPw from './user/UserSetting/components/FindIdPw';

//장호
import MovieHome from './user/Movie/pages/MovieHome';
import UpdateMovie from './admin/Movie/pages/UpdateMovie';
import InsertMovie from './admin/Movie/pages/InsertMovie';
import MovieApi from './user/Movie/pages/MovieApi';
import DetailMovie from './user/Movie/pages/DetailMovie';
import StoreHome from './user/Store/pages/StoreHome';
import DetailStore from './user/Store/pages/DetailStore';
import InsertStore from './admin/Store/pages/InsertStore';
import UpdateStore from './admin/Store/pages/UpdateStore';
import CinemaHome from './user/cinema/pages/CinemaHome';
import InsertCinema from './admin/Cinema/pages/InsertCinema';
import UpdateCinema from './admin/Cinema/pages/UpdateCinema';
import DetailCinema from './user/cinema/pages/DetailCinema';
import LoginForm from './user/Login/components/LoginForm';
import AdminMovie from './admin/Movie/pages/AdminMovie';
import AdminStore from './admin/Store/pages/AdminStore';
import AdminCinema from './admin/Cinema/pages/AdminCinema';
import Header from './user/UserHeader/components/Header';
import Site_Footer from './user/Site_Footer/pages/Site_Footer';
import Chat from './user/chat/pages/Chat';
import MComment from './user/MComment/pages/MComment';





//수현
// import Auth from "./pages/Auth";
// import Profile from "./pages/Profile";


import SeatForm from    "./user/basket/pages/SeatForm";
import Booking from     "./user/basket/pages/Booking";
import Basket from      "./user/basket/pages/Basket";

import ThunderMap from     "./user/Thunder/pages/ThunderMap";
import Thunder from         "./user/Thunder/pages/Thunder";
import ThunderDetail from   './user/Thunder/pages/ThunderDetail';
import ThunderInsert from   './user/Thunder/pages/ThunderInsert';


import ThunderAdmin from    './admin/Thunder/pages/ThunderAdmin';
import ThunderComments from './admin/Thunder/pages/ThunderComments';

import ThunderChat from './user/Thunder/pages/ThunderChatRoom';
import Home from './user/Home/pages/Home';


//서현

import Board from "./user/Board/pages/Board";
import BoardDetails from "./user/Board/pages/BoardDetails";
import BoardForm from "./user/Board/pages/BoardForm";
import BoardUpdateForm from "./user/Board/pages/BoardUpdateForm";
import CommentForm from "./user/Comment/pages/CommentForm";
import ReviewBoard from "./user/ReviewBoard/pages/ReviewBoard";
import ReviewDetails from "./user/ReviewBoard/pages/ReviewDetails";
import MovePage from "./user/Board/pages/movePage";
import ReviewBoardForm from "./user/ReviewBoard/pages/ReviewBoardForm";
// import ReviewSearch from "./user/ReviewBoard/pages/ReviewSearch";
import LockBoard from "./user/Board/pages/LockBoard";
import BookMark from "./user/BookMark/pages/BookMark";
import MovieBooking from "./user/MovieBooking/pages/Moviebooking";
import MovieBookingBoard from "./user/MovieBooking/pages/MovieBookingBoard";
import OneOnOne from "./user/Board/pages/OneOnOne";
import ReviewBoardUpdate from "./user/ReviewBoard/pages/ReviewBoardUpdate";
import AdminComment from './admin/AdminBoard/components/AdminComment';

// 관리자
import AdminBoard from './admin/AdminBoard/pages/AdminBoard';
import AdminBoardInsert from './admin/AdminBoard/pages/AdminBoardInsert';
import AdminBoardDetails from './admin/AdminBoard/pages/AdminBoardDetails';

// import AdminReviewBoard1 from './admin/AdminReviewBoard/pages/AdminReviewBoard';

import AdminReviewBoard from './admin/AdminReviewBoard/pages/AdminReviewBoard';

//준영
import AddCart from "./user/Payment/Pages/AddCart"
import PayReady from "./user/Payment/Pages/PayReady"
import PayApprove from "./user/Payment/Pages/PayApprove"
import OrderInfo from "./user/Payment/Pages/OrderInfo"
import DetailsPayment from './user/Payment/Pages/DetailsPayment';
import CancelPayment from './user/Payment/Pages/CancelPayment';
import SalesAnalysis from './admin/Payment/pages/SalesAnalysis';
import AdminMComment from './admin/MComment/pages/AdminMComment';






  function App() {
  return (    
      <div className='App'>
        {sessionStorage.getItem('id')== 'admin' ? 
        <AdminHeader/> :<Header/> 
        }    
        <div style={{backgroundColor : 'black',position : 'fixed', top  :1,right : 1, zIndex : 4}}>
          <LoginForm/>
        </div>

        <Routes>                   
              {/* 영진 */}
                {/* 관리자페이지 로그인 */}
                <Route path="/admin"  element={<AdminHomePage/>} />
                {/* 회원가입 */}
                <Route path="/register" element={<Register/>}/>
                {/* 개인정보 수정  */}
                <Route path="/userModify" element={<Modify/>}/>
                {/* 회원 목록 리스트  */}
                <Route path="/admin/userListForm" element={<UserListForm/>}/>            

                {/* 아이디패스워드 찾기 */}
                <Route path="/findIdPw" element={<FindIdPw/>}/>

              {/* 장호 */}
                {/* 관리자 영화/매점/상영관 페이지 */}
                <Route path="/admin/movie" element={<AdminMovie/>}/>
                <Route path="/admin/store" element={<AdminStore/>}/>
                <Route path="/admin/cinema" element={<AdminCinema/>}/>

                <Route path="/admin/movie/update/:id" element={<UpdateMovie/>}/>            
                <Route path="/admin/store/update/:id" element={<UpdateStore/>}/>
                <Route path="/admin/cinema/update/:id" element={<UpdateCinema/>}/>

                <Route path="/admin/movie/insert" element={<InsertMovie/>}/>
                <Route path="/admin/store/insert" element={<InsertStore/>}/>
                <Route path="/admin/cinema/insert" element={<InsertCinema/>}/>
              

                {/*유저 영화/매점/상영관 페이지 */}            
                <Route path="/movie"  element={<MovieHome/>} />
                <Route path="/movie/:id" element={<DetailMovie/>}/>                                                  
                <Route path="/store" element={<StoreHome/>}/> 
                <Route path="/store/:id" element={<DetailStore/>}/>
                <Route path="/cinema/" element={<CinemaHome/>}/>
                <Route path="/cinema/:id" element={<DetailCinema/>}/>                        
              
                 {/* 실시간 영화 정보 */}
                <Route path="/movieapi"  element={<MovieApi/>} />   
                <Route path="/tchat/:id" element={<Chat/>}/>
              
                {/* 영화 리뷰 크롤링 db*/}
                <Route path="/mcomment" element={<MComment/>}/>
                <Route path='/admin/mcomment' element={<AdminMComment/>}/>

            

                {/* 수현 */}                                      
                    {/* 예매 유저 페이지 */}
                    {sessionStorage.getItem("id")?
                      <Route path="/booking" element={<Booking/>} />
                      :
                      <Route path="/booking" element={<Home/>} />}
                      <Route path="/seatform" element={<SeatForm/>} />
                      <Route path="/basket" element={<Basket/>} />                     

                    {/* 번개모임 유저 페이지*/}              
                    <Route path="/thunder" element={<Thunder/>}/>
                    <Route path="/thunder/:id" element={<ThunderDetail/>}/>
                    <Route path="/thunderchat/:id" element={<ThunderChat/>}/>
                    <Route path="/thunderInsert" element={<ThunderInsert/>}/>
                    <Route path="/thunderMap" element={<ThunderMap/>}/>

                    {/* 번개모임 관리자 페이지*/}                 
                    <Route path="/admin/thunder" element={<ThunderAdmin/>}/>
                    <Route path="/admin/thundercomments" element={<ThunderComments/>}/>
              
                    {/* 카톡로그인 // 메인 페이지*/}                                    
                    <Route path="/auth/kakao/callback" element={<MovieHome/>} />
                    <Route path="/" element={<Home/>} />                  


             {/* 서현 */}
                  {/*유저*/}
                  {/*문의게시판*/}                  
                  <Route path="/board" element={<Board />} />
                    <Route path="/board/:id" element={<BoardDetails />} />
                    <Route path="/boardInsert" element={<BoardForm />} />
                    <Route path="/boardUpdate/:id" element={<BoardUpdateForm />} />
                    <Route path="/board/movePage/:id" element={<MovePage />} />
                    <Route path="/lockBoard/:id" element={<LockBoard />} />                    

                    {/*후기게시판*/}
                    <Route path="/reviewBoard" element={<ReviewBoard />} />
                    <Route path="/reviewBoard/:id" element={<ReviewDetails />} />
                    <Route path="/reviewInsert" element={<ReviewBoardForm />} />
                    <Route path="/reviewBoardupdate/:id" element={<ReviewBoardUpdate />} />                    

                    {/* 1대1문의 */}
                    <Route path="/oneOnOne" element={<OneOnOne />} />

                    {/*  찜목록*/}
                    <Route path="/bookMark" element={<BookMark />} />

                    {/*  영화 예매내역*/}
                    <Route path="/movieBookingBoard" element={<MovieBookingBoard />} />
                    <Route path="/movieBooking" element={<MovieBooking />} />
                    {/*admin*/}

                    {/*문의게시판 삭제 - admin*/}
                    <Route path="/admin/board" element={<AdminBoard />} />
                    <Route path="/admin/board/:id" element={<AdminBoardDetails />} />
                    <Route path="/admin/boardInsert" element={<AdminBoardInsert />} />                    
                    <Route path="/admin/reviewBoard" element={<AdminReviewBoard/>}/>
                    <Route path="/admin/reviewDetail/:id" element={<AdminBoardDetails/>}/>
                    {/*문의글 답변게시판 - admin*/}
                    <Route path="/commentInsert" element={<CommentForm />} />                             
                
                
              {/* 준영 */}
              
                    {/* 결제 테이블 추가, 결제 준비, 결제승인요청, 주문정보, 결제정보, 주문취소 */}
                    <Route path="/payment/addCart" element={<AddCart />} />
                    <Route path="/payment/payReady" element={<PayReady />} />
                    <Route path="/payment/paymentApproved" element={<PayApprove />} />
                    <Route path="/payment/orderInfo" element={<OrderInfo />} />
                    <Route path="/payment/detailsPayment" element={<DetailsPayment />} />
                    <Route path="/payment/paymentCancel" element ={<CancelPayment/>} />
                    {/* 매출분석 */}
                    <Route path="/admin/analysis" element={<SalesAnalysis/>}/>  

                </Routes>
                {sessionStorage.getItem('id')== 'admin' ? 
                <></> :<Site_Footer/>
                }    
        </div>         
  );
}

export default App;
