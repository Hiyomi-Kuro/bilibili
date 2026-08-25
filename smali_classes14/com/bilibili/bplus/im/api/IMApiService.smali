.class public interface abstract Lcom/bilibili/bplus/im/api/IMApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.vc.bilibili.com"
.end annotation


# virtual methods
.method public abstract allocHostList()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_alloc/v1/alloc/list "
    .end annotation
.end method

.method public abstract applyJoinGroup(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/apply/join"
    .end annotation
.end method

.method public abstract assignGroupAdmin(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "admin_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/group/appoint_admin"
    .end annotation
.end method

.method public abstract bindFriend(JJLjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "friend_uid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "verify_text"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_friend/v1/link_friend/apply_friend"
    .end annotation
.end method

.method public abstract buyMedal(JLjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "master_uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "coin_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/member/buy_medal"
    .end annotation
.end method

.method public abstract cancelGroupAdmin(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "admin_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/group/fire_admin"
    .end annotation
.end method

.method public abstract checkCreateFriendGroup()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/group/create_friend_group_check"
    .end annotation
.end method

.method public abstract checkCreateGroup(I)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/GroupConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/group/create_check"
    .end annotation
.end method

.method public abstract checkRecommendCardStatus(Lokhttp3/b0;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/FollowRecommendCardResp;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/im/recommend_card/check_status"
    .end annotation
.end method

.method public abstract checkShowCreateGroup()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/CacheControl;
        value = 0x3a98L
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/CreateCheckModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_group/v1/member/show_create_group_icon"
    .end annotation
.end method

.method public abstract cleanDisturbSession()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/im/anti_disturb/clean_disturb_session"
    .end annotation
.end method

.method public abstract createNewGroup(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "name"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "level"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "face"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "notice"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/NewGroupInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/group/create"
    .end annotation
.end method

.method public abstract disBandGroup(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/group/disband"
    .end annotation
.end method

.method public abstract doWithBindFriendApply(JILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "apply_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "op_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "reply_content"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_friend/v1/link_friend/friend_apply_ack"
    .end annotation
.end method

.method public abstract exitGroup(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/member/exit"
    .end annotation
.end method

.method public abstract freezeGroup(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_alloc/v1/alloc/list"
    .end annotation
.end method

.method public abstract getAutoReplyToastConfig()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/AutoReplyConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/auto_reply_svr/v1/auto_reply_svr/show_toast?type=2"
    .end annotation
.end method

.method public abstract getAvailableGroup(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "master_uid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_group/v1/member/available_groups"
    .end annotation
.end method

.method public abstract getGroupClipAndLiveInfo(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "owner_uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/UpClipAndLiveInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_dynamic/v1/dynamic/fans_group"
    .end annotation
.end method

.method public abstract getGroupDetail(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_group/v1/group/detail"
    .end annotation
.end method

.method public abstract getGroupMember(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_group/v1/group/member_list"
    .end annotation
.end method

.method public abstract getGroupQrcode(I)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "need_image"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_group/v1/group/qrcode"
    .end annotation
.end method

.method public abstract getIMConfiguration()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/IMConfiguration;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_setting/v1/link_setting/get_sys_setting"
    .end annotation
.end method

.method public abstract getIMRelationStatus(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "talker_uid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/IMRelationStatus;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_setting/v1/link_setting/get_session_ss"
    .end annotation
.end method

.method public abstract getMsgDnd(JLjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "own_uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uids_str"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "group_ids_str"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/DndSettings;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_setting/v1/link_setting/get_msg_dnd"
    .end annotation
.end method

.method public abstract getMultiSwitch()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/MultiSwitchEntity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_setting/v1/link_setting/multi_switch"
    .end annotation
.end method

.method public abstract getMyGroups(ILjava/lang/String;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "group_detail"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "flag"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_group/v1/member/my_groups"
    .end annotation
.end method

.method public abstract getOfficialUidList()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_setting/v1/link_setting/official_uids"
    .end annotation
.end method

.method public abstract getSearchInfo(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "what"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "flag"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/SearchInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_search/v1/link_search/search"
    .end annotation
.end method

.method public abstract getStrangerMessageReceive(II)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "show_unfollowed_msg"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "msg_notify"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/IMSetting;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_setting/v1/link_setting/get"
    .end annotation
.end method

.method public abstract getUrlLinkConfig()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/im/client_config"
    .end annotation
.end method

.method public abstract getUserCard(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uids"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserCard;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/account/v1/user/cards"
    .end annotation
.end method

.method public abstract getUserDetails(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uids"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/user/v1/user/details"
    .end annotation
.end method

.method public abstract getUserInfos(Ljava/lang/String;I)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uids"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "style"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserCard;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/im/user_infos"
    .end annotation
.end method

.method public abstract getVideoPlayableUrl(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "key"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/baseplus/api/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://customerservice.bilibili.com/x/custom/msg_svr/v1/video_sign"
    .end annotation
.end method

.method public abstract indentifyUserStatus()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/UserStatus;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_group/v1/user/identity"
    .end annotation
.end method

.method public abstract inviteJoinGroup(J[I)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .param p3    # [I
        .annotation runtime Lretrofit2/http/Field;
            value = "friend_uids"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I)",
            "Lrx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/apply/invite"
    .end annotation
.end method

.method public abstract isAnchor(Ljava/lang/Long;)Lrx1/a;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/LiveRoomStatus;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/user/v1/UserRoom/isAnchor"
    .end annotation
.end method

.method public abstract isLimitUser(JI)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/CacheControl;
        value = 0x1d4c0L
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/LimitStatusModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_setting/v1/link_setting/is_limit"
    .end annotation
.end method

.method public abstract joinGroup(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/JoinApply;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/group/join_apply"
    .end annotation
.end method

.method public abstract joinGroupV2(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/JoinApply;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/group/join_apply_v2"
    .end annotation
.end method

.method public abstract joinGroupWithoutAgree(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/group/join_group_without_agree"
    .end annotation
.end method

.method public abstract recordAutoReplyToastShown()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "auto_reply_svr/v1/auto_reply_svr/record_toast_status?type=2"
    .end annotation
.end method

.method public abstract removeGroupMember(JLjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "member_uids"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/member/remove"
    .end annotation
.end method

.method public abstract replyInviteJoinGroup(JI)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "apply_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "reply_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/apply/invite_reply"
    .end annotation
.end method

.method public abstract replyJoinGroup(JI)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "apply_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "reply_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/group/join_reply"
    .end annotation
.end method

.method public abstract report(IJLjava/lang/String;IJILjava/lang/String;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "msg_key"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "msg_seqno"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "friend_uid"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "report_reason"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "report_content"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/report/create"
    .end annotation
.end method

.method public abstract reportChat(IIJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_code"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "module"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "accused_uid"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "object_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "ip"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "reason_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "reason_desc"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "comment"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "extra"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "platform"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/IMReportResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/report_service/v1/Report/add"
    .end annotation
.end method

.method public abstract reqServerList()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_alloc/v1/alloc/get_list"
    .end annotation
.end method

.method public abstract requestBilibiliAccount()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_setting/v1/link_setting/bilibili_uid"
    .end annotation
.end method

.method public abstract requestDmWall()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_setting/v1/link_setting/dm_wall"
    .end annotation
.end method

.method public abstract requestGroupPushcard(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "owner_uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/PushCardModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_dynamic/v1/dynamic/owner_dynamic"
    .end annotation
.end method

.method public abstract requestUnJoinGroups()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_group/v1/member/joinable_groups"
    .end annotation
.end method

.method public abstract setAntiDisturb(II)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "selected_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "is_open"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/im/anti_disturb/set_disturb"
    .end annotation
.end method

.method public abstract setMsgDnd(Ljava/lang/Long;Ljava/lang/Long;JI)Lrx1/a;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "dnd_uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "dnd_group_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "setting"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_setting/v1/link_setting/set_msg_dnd"
    .end annotation
.end method

.method public abstract setPushStatus(JI)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "talker_uid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "setting"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_setting/v1/link_setting/set_push_ss"
    .end annotation
.end method

.method public abstract setStrangerMessageReceive(Ljava/util/Map;)Lrx1/a;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_setting/v1/link_setting/set"
    .end annotation
.end method

.method public abstract sign(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "owner_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/SignResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/link_setting/v1/link_setting/sign_in"
    .end annotation
.end method

.method public abstract stopGroup()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/group/disable_fans_group"
    .end annotation
.end method

.method public abstract unBindFriend(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "friend_uid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_friend/v1/link_friend/remove_friend"
    .end annotation
.end method

.method public abstract updateGroupInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "notice"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "face"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/im/api/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link_group/v1/group/update"
    .end annotation
.end method

.method public abstract uploadSyncImage(Lokhttp3/b0;Lokhttp3/b0;Ljava/lang/String;Lokhttp3/w$b;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Part;
            value = "timestamp"
        .end annotation
    .end param
    .param p2    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Part;
            value = "rnd"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p4    # Lokhttp3/w$b;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/baseplus/api/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lokhttp3/b0;",
            "Ljava/lang/String;",
            "Lokhttp3/w$b;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/image/upload"
    .end annotation
.end method

.method public abstract uploadSyncImageV2(Lokhttp3/b0;Lokhttp3/b0;Lokhttp3/b0;Ljava/lang/String;Lokhttp3/w$b;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Part;
            value = "biz"
        .end annotation
    .end param
    .param p2    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Part;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Part;
            value = "rnd"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p5    # Lokhttp3/w$b;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/baseplus/api/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lokhttp3/b0;",
            "Lokhttp3/b0;",
            "Ljava/lang/String;",
            "Lokhttp3/w$b;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.bilibili.com/x/dynamic/feed/draw/upload_bfs"
    .end annotation
.end method

.method public abstract uploadSyncVideo(Lokhttp3/b0;Lokhttp3/b0;Lokhttp3/b0;Lokhttp3/b0;Lokhttp3/b0;Ljava/lang/String;Lokhttp3/w$b;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Part;
            value = "biz"
        .end annotation
    .end param
    .param p2    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Part;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Part;
            value = "rnd"
        .end annotation
    .end param
    .param p4    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Part;
            value = "mid"
        .end annotation
    .end param
    .param p5    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Part;
            value = "filename"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p7    # Lokhttp3/w$b;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bplus/baseplus/api/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lokhttp3/b0;",
            "Lokhttp3/b0;",
            "Lokhttp3/b0;",
            "Lokhttp3/b0;",
            "Ljava/lang/String;",
            "Lokhttp3/w$b;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://customerservice.bilibili.com/x/custom/msg_svr/v1/upload"
    .end annotation
.end method
