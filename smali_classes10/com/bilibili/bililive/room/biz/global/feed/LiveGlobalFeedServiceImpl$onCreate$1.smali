.class final Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$1;
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
        "Lmf0/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmf0/e;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lmf0/e;)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$1;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

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
    check-cast p1, Lmf0/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$1;->invoke(Lmf0/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lmf0/e;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$1;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getParentAreaId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Qe(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;J)V

    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$1;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAreaId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Pe(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;J)V

    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$1;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 4
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Lnh0/a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lmf0/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnh0/a;->M(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lmf0/e;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->appBackground:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$1;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Lnh0/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lnh0/a;->M(Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Lnh0/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lnh0/a;->N(Z)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$1;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 9
    new-instance v15, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_CHANGE_BACKGROUND:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffe

    const/16 v19, 0x0

    move-object v3, v15

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v3 .. v18}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    invoke-static {v1, v2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ae(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$1;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->ye(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;IJI)V

    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$1;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 11
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ne(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V

    return-void
.end method
