.class final Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;-><init>(Lbb0/a;)V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$2;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 2
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->info:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;->avatar:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->info:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;->uName:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->w1(Ljava/lang/String;)V

    return-void
.end method
