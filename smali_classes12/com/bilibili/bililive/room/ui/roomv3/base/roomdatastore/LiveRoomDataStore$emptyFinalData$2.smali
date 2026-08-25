.class final Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$emptyFinalData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lmf0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lmf0/c;",
        "invoke",
        "()Lmf0/c;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$emptyFinalData$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$emptyFinalData$2;->invoke()Lmf0/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lmf0/c;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$emptyFinalData$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$emptyFinalData$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;-><init>()V

    .line 4
    :cond_1
    new-instance v2, Lmf0/d;

    invoke-direct {v2, v0}, Lmf0/d;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    .line 5
    new-instance v0, Lmf0/c;

    new-instance v3, Lmf0/e;

    invoke-direct {v3, v2, v1}, Lmf0/e;-><init>(Lmf0/a;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V

    invoke-direct {v0, v2, v3}, Lmf0/c;-><init>(Lmf0/a;Lmf0/b;)V

    return-object v0
.end method
