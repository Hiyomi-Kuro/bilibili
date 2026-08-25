.class final Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$25$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$25;->invoke(Ljava/lang/String;Lorg/json/JSONObject;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$25$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$25$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$25$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$25$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 3
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->P0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/bilibili/bililive/room/biz/global/d;->v5(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$25$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 4
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->P0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/bilibili/bililive/room/biz/global/d;->p9(Z)V

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$25$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 5
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->M0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)Lcom/bilibili/bililive/room/biz/global/feed/a;

    move-result-object v2

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$25$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 6
    invoke-static {v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->N0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)Lcom/bilibili/bililive/room/biz/global/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/bilibili/bililive/room/biz/global/a;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$25$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 7
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getSpmId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/bilibili/bililive/room/biz/global/feed/a;->G7(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
