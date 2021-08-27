
/// @class : RequestApi
/// @name : jhf
/// @description :请求接口管理
class RequestApi{

  ///前缀地址
  static const String baseurl = 'https://www.wanandroid.com/';


  ///登录接口
  static const String apiLogin = 'user/login';
  ///注册接口
  static const String apiRegister= 'user/register';
  ///首页Tab栏接口
  static const String apiTab = 'project/tree/json';
  ///项目接口
  static const String apiProject = 'article/listproject/page/json';
  ///积分排行榜接口
  static const String apiRanking = 'coin/rank/page/json';
  ///收藏站内文章
  static const String apiCollect = 'lg/collect/id/json';
  ///取消收藏站内文章
  static const String apiUnCollect = 'lg/uncollect_originId/id/json';
  ///积分明细
  static const String apiPoints = 'lg/coin/list/page/json';
  ///退出登录
  static const String apiLogout = 'user/logout/json';
  ///我的收藏
  static const String apiCollectDetail = 'lg/collect/list/page/json';

}


