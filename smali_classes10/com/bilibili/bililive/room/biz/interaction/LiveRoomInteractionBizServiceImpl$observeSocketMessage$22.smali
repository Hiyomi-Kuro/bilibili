.class final Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$22;
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSilentInfo;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSilentInfo;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSilentInfo;[I)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$22;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSilentInfo;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$22;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSilentInfo;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSilentInfo;[I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSilentInfo;->msg:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$22;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 5
    invoke-static {p3, p1}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;Ljava/lang/String;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$22;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 6
    new-instance p3, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;->U3(Lkotlin/Pair;)V

    :cond_2
    :goto_0
    return-void
.end method
