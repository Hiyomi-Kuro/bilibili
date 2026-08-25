.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$i;


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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\r\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J*\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "motionLayout",
        "",
        "startId",
        "endId",
        "Lgf3/s;",
        "b",
        "",
        "progress",
        "a",
        "currentId",
        "c",
        "triggerId",
        "",
        "positive",
        "d",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float p1, p1, p4

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p2, p1, p2

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    int-to-float p2, p2

    .line 15
    sub-float p1, p2, p1

    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/h;->setBtnGoDetailAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 29
    .line 30
    invoke-static {p1, p4}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->v3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne v0, p1, :cond_7

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->G2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->n()V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget p1, Lbb0/f;->H1:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->R2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "ic_live_shopping_hot_buy_floating.webp"

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isCommodity()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v1, "ic_live_shopping_hot_degree.webp"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isCommodity()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget p1, Lbb0/f;->H1:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget p1, Lbb0/f;->G1:I

    .line 68
    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->J2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/bilibili/resourceconfig/modmanager/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v1, p2

    .line 101
    :goto_3
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x2

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-static {v1, v4, v2, v3, p2}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/lib/image2/a0;->x(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->G2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->o()V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->J2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    return-void
.end method

.method public d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    .line 1
    return-void
.end method
