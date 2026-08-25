.class final Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ldh0/s;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldh0/s;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ldh0/s;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel;

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
    check-cast p1, Ldh0/s;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel$1;->invoke(Ldh0/s;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ldh0/s;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ldh0/s;->a()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    move-result p1

    const/16 v0, 0x24

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel;->d0(Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel;)Lcom/bilibili/bililive/room/biz/ad/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/game/LiveRoomGameCenterViewModel;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/biz/ad/a;->j1(Z)V

    :cond_1
    return-void
.end method
