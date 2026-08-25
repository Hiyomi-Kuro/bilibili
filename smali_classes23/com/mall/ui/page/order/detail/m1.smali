.class public final Lcom/mall/ui/page/order/detail/m1;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/m1;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "",
        "rules",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lu33/c;->J:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lu33/b;->y0:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    instance-of v3, v2, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/mall/ui/common/d;->c(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-double v2, p2

    .line 44
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v2, v2, v4

    .line 50
    .line 51
    double-to-int p2, v2

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget p2, Lu33/b;->A0:I

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lu33/b;->r0:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 80
    .line 81
    sget v1, Lu33/b;->z0:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string p1, ""

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-eqz v1, :cond_5

    .line 101
    .line 102
    new-instance p1, Lcom/mall/ui/page/order/detail/k1;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/k1;-><init>(Lcom/mall/ui/page/order/detail/m1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz v0, :cond_6

    .line 111
    .line 112
    new-instance p1, Lcom/mall/ui/page/order/detail/l1;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/l1;-><init>(Lcom/mall/ui/page/order/detail/m1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public static synthetic m(Lcom/mall/ui/page/order/detail/m1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/order/detail/m1;->p(Lcom/mall/ui/page/order/detail/m1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/mall/ui/page/order/detail/m1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/order/detail/m1;->o(Lcom/mall/ui/page/order/detail/m1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lcom/mall/ui/page/order/detail/m1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lcom/mall/ui/page/order/detail/m1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
