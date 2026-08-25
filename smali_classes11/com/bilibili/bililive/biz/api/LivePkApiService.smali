.class public interface abstract Lcom/bilibili/bililive/biz/api/LivePkApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001JG\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJG\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J_\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\n0\t2\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00062\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ_\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\n0\t2\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00062\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJH\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00062\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0006H\'J\u001e\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\n0\t2\u0008\u0008\u0001\u0010 \u001a\u00020\u0006H\'J(\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\n0\t2\u0008\u0008\u0001\u0010 \u001a\u00020\u00062\u0008\u0008\u0001\u0010#\u001a\u00020\u0006H\'J*\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\n0\t2\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010%\u001a\u00020\u0004H\'JE\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\t2\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010)\u001a\u00020\u00062\u0008\u0008\u0001\u0010*\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008+\u0010,J>\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010-\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00022\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\'JH\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0001\u00100\u001a\u00020\u00062\u0008\u0008\u0001\u0010-\u001a\u00020\u00062\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\'J\u0014\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\n0\tH\'J1\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\n0\t2\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00085\u00106J?\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\n0\t2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u00088\u00109Ja\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\n0\t2\u0008\u0008\u0001\u0010:\u001a\u00020\u00042\n\u0008\u0001\u0010;\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010<\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010=\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010?\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008@\u0010AJ1\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\n0\t2\u0008\u0008\u0001\u0010B\u001a\u00020\u00062\n\u0008\u0001\u0010C\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008D\u0010EJ?\u0010H\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010G0\n0\t2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010F\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008H\u0010IJ>\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0\n0\t2\u0008\u0008\u0001\u0010J\u001a\u00020\u00022\u0008\u0008\u0001\u0010K\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00022\n\u0008\u0001\u0010L\u001a\u0004\u0018\u00010\u0004H\'J3\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0\n0\t2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008P\u0010QJ\u001e\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J2\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010K\u001a\u00020\u00042\u0008\u0008\u0001\u0010T\u001a\u00020\u0006H\'J*\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0\n0\t2\n\u0008\u0001\u0010V\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010W\u001a\u00020\u0006H\'J \u0010[\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010Z0\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J>\u0010]\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010?\u001a\u00020\u00022\u0008\u0008\u0001\u0010:\u001a\u00020\u00042\u0008\u0008\u0001\u0010\\\u001a\u00020\u0004H\'J6\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0\n0\t2\n\u0008\u0001\u0010V\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010W\u001a\u00020\u00062\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0004H\'J(\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010(\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/api/LivePkApiService;",
        "",
        "",
        "roomId",
        "",
        "device",
        "",
        "pkInfo",
        "liveModel",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;",
        "getMainPanelInfo",
        "(JLjava/lang/String;ILjava/lang/Integer;)Lrx1/a;",
        "battleType",
        "traceId",
        "themeId",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;",
        "startPkMatch",
        "(JILjava/lang/String;Ljava/lang/Integer;)Lrx1/a;",
        "uid",
        "sessionId",
        "action",
        "actionType",
        "source",
        "Ljava/lang/Void;",
        "handle",
        "(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;)Lrx1/a;",
        "handleLiveRoom",
        "subType",
        "needWarn",
        "cancelPkMatch",
        "pageIdx",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteListBean;",
        "getPkAttentionList",
        "pageSize",
        "getPkRecommendList",
        "label",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendList;",
        "getVoiceRoomPkRecommendList",
        "pkId",
        "pkType",
        "isAnchor",
        "getPkBattleInfoV2",
        "(Ljava/lang/Long;JII)Lrx1/a;",
        "pkVersion",
        "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;",
        "getPkPreCheck",
        "status",
        "updatePKAutoMatchSwitch",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelAutoMatchSwitchStatus;",
        "getAutoMatchSwitchStatus",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "getPkInfoV2",
        "(Ljava/lang/Long;J)Lrx1/a;",
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryListInfo;",
        "getPkHistoryDataList",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)Lrx1/a;",
        "bizSessionId",
        "mutipkType",
        "inviteUid",
        "inviteType",
        "inviteTypeLabel",
        "anchorUid",
        "startMultiPk",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Lrx1/a;",
        "stopPk",
        "anchorId",
        "exitMultiPk",
        "(ILjava/lang/Long;)Lrx1/a;",
        "cardNum",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultipleDrawAward;",
        "drawCard",
        "(Ljava/lang/Long;Ljava/lang/Long;I)Lrx1/a;",
        "inviteId",
        "type",
        "token",
        "Lcom/bilibili/bililive/biz/uicommon/pk/randompk/LivePkUserHandleData;",
        "pkUserRecHandle",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkEscape;",
        "getEscapeInfo",
        "(Ljava/lang/Long;Ljava/lang/Long;)Lrx1/a;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkConditionList;",
        "getPkConditionList",
        "value",
        "postPkCondition",
        "search",
        "page",
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchors;",
        "searchPKAnchors",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;",
        "getInPkPanelInfo",
        "pkNumbers",
        "setPkMemberSelect",
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2;",
        "searchPKAnchorsV2",
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;",
        "switchPKPlayRuleText",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.live.bilibili.com"
.end annotation


# virtual methods
.method public abstract cancelPkMatch(JIILjava/lang/String;I)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "battle_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sub_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Event-TraceID"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "need_warn"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/general-interface/v1/battle/cancel"
    .end annotation
.end method

.method public abstract drawCard(Ljava/lang/Long;Ljava/lang/Long;I)Lrx1/a;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "pk_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "card_no"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultipleDrawAward;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/general-interface/v1/battle/pkScoreMultiDraw"
    .end annotation
.end method

.method public abstract exitMultiPk(ILjava/lang/Long;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "stop_pk"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "anchor_uid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/general-interface/v2/pk/exit"
    .end annotation
.end method

.method public abstract getAutoMatchSwitchStatus()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelAutoMatchSwitchStatus;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/general-interface/v1/battle/autoMatchSwitchStatus"
    .end annotation
.end method

.method public abstract getEscapeInfo(Ljava/lang/Long;Ljava/lang/Long;)Lrx1/a;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "pk_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkEscape;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/general-interface/v2/pk/checkEscape"
    .end annotation
.end method

.method public abstract getInPkPanelInfo(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/general-interface/v2/pk/inPkPanel"
    .end annotation
.end method

.method public abstract getMainPanelInfo(JLjava/lang/String;ILjava/lang/Integer;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pk_info"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "live_model"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/general-interface/v1/battle/pkPanel"
    .end annotation
.end method

.method public abstract getPkAttentionList(I)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteListBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-blink/v1/pk/getMutualPeopleList"
    .end annotation
.end method

.method public abstract getPkBattleInfoV2(Ljava/lang/Long;JII)Lrx1/a;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "pk_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pk_version"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_anchor"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JII)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/general-interface/v1/battle/getInfoById"
    .end annotation
.end method

.method public abstract getPkConditionList(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkConditionList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/general-interface/v1/battle/conditionList"
    .end annotation
.end method

.method public abstract getPkHistoryDataList(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)Lrx1/a;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "pk_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "mid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryListInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/general-interface/v1/battle/pkRecordList"
    .end annotation
.end method

.method public abstract getPkInfoV2(Ljava/lang/Long;J)Lrx1/a;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "pk_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/general-interface/v2/pk/info"
    .end annotation
.end method

.method public abstract getPkPreCheck(JIJLjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pk_version"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Event-TraceID"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/general-interface/v1/battle/pkPreCheck"
    .end annotation
.end method

.method public abstract getPkRecommendList(II)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteListBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-blink/v1/pk/GetList"
    .end annotation
.end method

.method public abstract getVoiceRoomPkRecommendList(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "session_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "label"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-blink/v2/universalInteract/RecommendList"
    .end annotation
.end method

.method public abstract handle(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;)Lrx1/a;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "peer_uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_session_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "action"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "action_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "source"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
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
        value = "/xlive/app-blink/v1/universalInteract/Handle"
    .end annotation
.end method

.method public abstract handleLiveRoom(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;)Lrx1/a;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "peer_uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_session_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "action"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "action_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "source"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
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
        value = "/xlive/app-room/v1/universalInteract/Handle"
    .end annotation
.end method

.method public abstract pkUserRecHandle(JIJLjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "invited_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/randompk/LivePkUserHandleData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/general-interface/v1/battle/pkUserRecHandle"
    .end annotation
.end method

.method public abstract postPkCondition(JLjava/lang/String;I)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "condition_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "condition_value"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/general-interface/v1/battle/setCondition"
    .end annotation
.end method

.method public abstract searchPKAnchors(Ljava/lang/String;I)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchors;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-blink/v1/pk/SearchAttentionList"
    .end annotation
.end method

.method public abstract searchPKAnchorsV2(Ljava/lang/String;ILjava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "label"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-blink/v2/universalInteract/Search"
    .end annotation
.end method

.method public abstract setPkMemberSelect(JJLjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "anchor_uid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "biz_session_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pk_members"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/general-interface/v2/pk/crossPkMemberSelect"
    .end annotation
.end method

.method public abstract startMultiPk(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_session_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "mutipk_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "invite_uid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "invited_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "invited_type_label"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "anchor_uid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/general-interface/v2/pk/startMutiPK"
    .end annotation
.end method

.method public abstract startPkMatch(JILjava/lang/String;Ljava/lang/Integer;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "battle_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Event-TraceID"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "theme_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/general-interface/v1/battle/join"
    .end annotation
.end method

.method public abstract switchPKPlayRuleText(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "pk_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/general-interface/v2/pk/pkPlayTextSwitch"
    .end annotation
.end method

.method public abstract updatePKAutoMatchSwitch(JJIILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pk_version"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Event-TraceID"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/general-interface/v1/battle/updateAutoMatchSwitch"
    .end annotation
.end method
