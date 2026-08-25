.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->uA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$g",
        "Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;",
        "",
        "position",
        "Lgf3/s;",
        "d",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->c1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "2"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 17
    .line 18
    const-string v1, "onTabClick"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->By(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Ky(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Ky(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
