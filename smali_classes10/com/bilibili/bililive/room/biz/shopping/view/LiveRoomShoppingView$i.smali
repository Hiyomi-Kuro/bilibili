.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;",
        "goodsDetail",
        "",
        "hotZone",
        "Lgf3/s;",
        "b",
        "a",
        "d",
        "c",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->e3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 10
    .line 11
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p2}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;-><init>(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;->c(Ljava/lang/Boolean;)Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;->a()Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->X2(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->g3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/a;->a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->y0(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->z(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 98
    .line 99
    invoke-static {v0, p2, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->d3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;ZLcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->e3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
