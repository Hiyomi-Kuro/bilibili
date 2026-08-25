.class final Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;[I)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Qe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 3
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;

    if-eqz v1, :cond_2

    iget p3, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;->battleType:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    const/4 v1, 0x1

    const/16 v2, 0x65

    invoke-direct {v0, p3, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;-><init>(Ljava/lang/Integer;ZI)V

    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Re(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Me(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    move-result-wide v2

    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->He(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;

    move-result-object p3

    const-string v1, ""

    if-eqz p3, :cond_4

    iget-object p3, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;->baseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->face:Ljava/lang/String;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p3

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v1

    .line 5
    :goto_2
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->He(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;->baseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->uName:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p1

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v1

    :goto_4
    move-object v1, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/battle/a;->h(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;JLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
