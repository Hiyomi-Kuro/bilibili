.class final Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$10;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;->We()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$10;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$10;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo;[I)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo;->value:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo$InteractiveStatusValue;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo$InteractiveStatusValue;->systemNotice:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo;->value:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo$InteractiveStatusValue;

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo$InteractiveStatusValue;->sendMsg:I

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$10;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 5
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/l;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;->d1(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;)V

    :cond_1
    return-void
.end method
