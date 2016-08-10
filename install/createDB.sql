CREATE TABLE app_list
(
   appid            int(11),
   appname          varchar(255),
   app_add_date     timestamp DEFAULT 'CURRENT_TIMESTAMP',
   android_name     varchar(100),
   `androidToken`   varchar(100) DEFAULT 'NULL'
)


CREATE TABLE android_app_rating_history
(
   app_name    char(25),
   rating      float,
   rater_num   int(11),
   rate_date   timestamp DEFAULT 'CURRENT_TIMESTAMP'
)

CREATE TABLE app_rating_history
(
   app_id      int(11),
   rating      float,
   rater_num   int(11),
   rate_date   timestamp DEFAULT 'CURRENT_TIMESTAMP'
)

CREATE TABLE comments
(
   store          varchar(20),
   comment_id     int(100),
   user           varchar(50),
   title          varchar(200),
   comment        varchar(1500),
   comment_date   timestamp DEFAULT 'CURRENT_TIMESTAMP',
   appname        varchar(20)
)


####APP_LIST TABLE DATA


<?xml version="1.0" encoding="UTF-8"?><ROWSET>
  <ROW>
    <column name="appid">583,274,826</column>
    <column name="appname">bip</column>
    <column name="app_add_date">08/03/2016 14:21:15</column>
    <column name="android_name">com.turkcell.bip</column>
    <column name="androidToken">PyyyQZCTxW1Yg_Ud6CNSKVUfln0</column>
  </ROW>
  <ROW>
    <column name="appid">404,239,912</column>
    <column name="appname">fizy</column>
    <column name="app_add_date">08/03/2016 14:31:27</column>
    <column name="android_name">com.turkcell.gncplay</column>
    <column name="androidToken">u7vV3bnaepQmvdcp0kUiWG4EE20</column>
  </ROW>
  <ROW>
    <column name="appid">665,036,334</column>
    <column name="appname">depo</column>
    <column name="app_add_date">08/03/2016 14:31:57</column>
    <column name="android_name">tr.com.turkcell.akillidepo</column>
    <column name="androidToken">8gxtQY-FKvFVt3m6qFqKufJg5SA</column>
  </ROW>
  <ROW>
    <column name="appid">335,162,906</column>
    <column name="appname">hesabim</column>
    <column name="app_add_date">08/03/2016 14:32:23</column>
    <column name="android_name">com.ttech.android.onlineislem</column>
    <column name="androidToken">8gxtQY-FKvFVt3m6qFqKufJg5SA</column>
  </ROW>
  <ROW>
    <column name="appid">877,589,104</column>
    <column name="appname">akademi</column>
    <column name="app_add_date">08/03/2016 14:32:50</column>
    <column name="android_name">com.turkcell.akademi</column>
    <column name="androidToken">u7vV3bnaepQmvdcp0kUiWG4EE20</column>
  </ROW>
  <ROW>
    <column name="appid">1,026,830,839</column>
    <column name="appname">RBT</column>
    <column name="app_add_date">08/03/2016 14:33:19</column>
    <column name="android_name">tr.com.turkcell.calarkendinlet</column>
    <column name="androidToken">PyyyQZCTxW1Yg_Ud6CNSKVUfln0</column>
  </ROW>
  <ROW>
    <column name="appid">671,494,224</column>
    <column name="appname">platinum</column>
    <column name="app_add_date">08/05/2016 12:30:12</column>
    <column name="android_name">com.turkcellplatinum.main</column>
    <column name="androidToken">u7vV3bnaepQmvdcp0kUiWG4EE20</column>
  </ROW>
  <ROW>
    <column name="appid">894,318,685</column>
    <column name="appname">gnc</column>
    <column name="app_add_date">08/09/2016 08:04:23</column>
    <column name="android_name">com.solidict.gnc2</column>
    <column name="androidToken">8gxtQY-FKvFVt3m6qFqKufJg5SA</column>
  </ROW>
  <ROW>
    <column name="appid">324,684,580</column>
    <column name="appname">spotify</column>
    <column name="app_add_date">08/10/2016 07:18:23</column>
    <column name="android_name">com.spotify.music</column>
    <column name="androidToken">knox9rVichjFEfe-dYME4Xgj4iA</column>
  </ROW>
  <ROW>
    <column name="appid">327,630,330</column>
    <column name="appname">dropbox</column>
    <column name="app_add_date">08/10/2016 07:27:41</column>
    <column name="android_name">com.dropbox.android</column>
    <column name="androidToken">knox9rVichjFEfe-dYME4Xgj4iA</column>
  </ROW>
  <ROW>
    <column name="appid">310,633,997</column>
    <column name="appname">whatsapp</column>
    <column name="app_add_date">08/10/2016 07:29:02</column>
    <column name="android_name">com.whatsapp</column>
    <column name="androidToken">knox9rVichjFEfe-dYME4Xgj4iA</column>
  </ROW>
</ROWSET>

