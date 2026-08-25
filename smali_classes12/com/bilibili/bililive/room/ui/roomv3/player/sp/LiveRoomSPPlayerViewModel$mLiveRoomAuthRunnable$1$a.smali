.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$mLiveRoomAuthRunnable$1$a;
.super Lh50/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$mLiveRoomAuthRunnable$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh50/a<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$mLiveRoomAuthRunnable$1$a",
        "Lh50/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;",
        "data",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "q",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$mLiveRoomAuthRunnable$1$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lh50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$mLiveRoomAuthRunnable$1$a;->p(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$mLiveRoomAuthRunnable$1$a;->q(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$mLiveRoomAuthRunnable$1$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;->pic:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->h0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$mLiveRoomAuthRunnable$1$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->i0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$mLiveRoomAuthRunnable$1$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->i0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;)Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$mLiveRoomAuthRunnable$1$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;->pic:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-static {v0, p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->g0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
