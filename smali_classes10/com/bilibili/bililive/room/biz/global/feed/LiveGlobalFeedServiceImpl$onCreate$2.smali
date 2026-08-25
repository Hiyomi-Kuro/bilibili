.class final Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$2;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$2;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$2;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    .line 4
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, ">>>>>>>>>>>2021_New_Year_bg >>>>>>>>>"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "LiveLog"

    const-string v4, "getLogMessage"

    .line 5
    invoke-static {v0, v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 6
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    sget-object v0, Lax/b;->a:Lax/b$a;

    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$2;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->j2()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/b$a;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v2, p1

    .line 9
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->roomInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomInfo;->background:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$2;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->c()Lnh0/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lnh0/a;->M(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->c()Lnh0/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lnh0/a;->N(Z)V

    .line 13
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    sget-object v5, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_CHANGE_BACKGROUND:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffe

    const/16 v19, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    invoke-static {v2, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ae(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    :cond_5
    :goto_2
    return-void
.end method
