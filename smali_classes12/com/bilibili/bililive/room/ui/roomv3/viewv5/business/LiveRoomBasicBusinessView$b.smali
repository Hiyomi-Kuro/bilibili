.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->f2(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lgf3/s;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "f",
        "e",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$b;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog;->I:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$b;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;)Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomHourRankAwardsDialog;->Ix(Landroidx/fragment/app/FragmentManager;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
