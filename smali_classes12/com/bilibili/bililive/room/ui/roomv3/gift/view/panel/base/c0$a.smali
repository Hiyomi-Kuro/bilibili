.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->b(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0$a",
        "Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$b;",
        "Lgf3/s;",
        "a",
        "b",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->a(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->V0()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->l(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
