.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;->Yx()V
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
        "com/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel$c",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel$c;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;

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
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel$c;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;->Jx(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;)Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->g(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method
