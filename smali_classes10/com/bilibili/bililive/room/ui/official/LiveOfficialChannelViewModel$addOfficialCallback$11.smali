.class final Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$addOfficialCallback$11;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$addOfficialCallback$11;->this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$addOfficialCallback$11;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$addOfficialCallback$11;->this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->z0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$addOfficialCallback$11;->this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->C0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    return-void
.end method
