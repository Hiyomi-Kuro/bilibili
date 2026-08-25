.class public final Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/view/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->wy(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$e",
        "Lcom/bilibili/bililive/room/biz/shopping/view/g0;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;",
        "activityStatus",
        "",
        "activityStartTime",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/m;

.field final synthetic b:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/m;Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$e;->a:Lcom/bilibili/bililive/room/biz/shopping/view/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$e;->b:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$e;->a:Lcom/bilibili/bililive/room/biz/shopping/view/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/m;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$e;->b:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->Wx(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->k0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/room/biz/shopping/report/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/report/b;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->M(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/shopping/report/b;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;J)V
    .locals 0

    .line 1
    return-void
.end method
