.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$d;
.super Lmd0/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->c4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$d",
        "Lmd0/h;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
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
.field final synthetic e:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$d;->e:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 2
    .line 3
    const/16 p1, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmd0/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$d;->e:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$d$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$d;->e:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$d;->e:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/h;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;-><init>(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$d;->e:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$d;->e:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;->c(Ljava/lang/Boolean;)Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;->a()Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->X2(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method
