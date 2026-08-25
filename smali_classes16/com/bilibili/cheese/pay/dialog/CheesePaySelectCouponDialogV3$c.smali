.class public final Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$c",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$c;->a:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$c;->a:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->o(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;)Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$c;->a:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 11
    .line 12
    invoke-static {p4}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->o(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;)Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 60
    .line 61
    if-ne p2, p4, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    :goto_0
    return-void
.end method
