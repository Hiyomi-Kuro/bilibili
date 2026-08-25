.class public Lcom/mall/ui/widget/bubble/a;
.super Landroid/widget/PopupWindow;
.source "BL"


# instance fields
.field private a:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;

.field private b:Landroid/content/Context;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/mall/ui/widget/bubble/a;->c:F

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/widget/bubble/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/bubble/a;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/widget/bubble/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/ui/widget/bubble/a;->a:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/widget/bubble/a;->a:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/widget/bubble/a;->a:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/bubble/a;->a:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->setCornerRadius(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/bubble/a;->a:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->setFillColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;III)V
    .locals 8

    .line 1
    sget-object v0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;->LEFT:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq p2, v4, :cond_2

    .line 16
    .line 17
    if-eq p2, v3, :cond_3

    .line 18
    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;->TOP:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;->BOTTOM:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;->RIGHT:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;

    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/mall/ui/widget/bubble/a;->a:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;

    .line 33
    .line 34
    iget v6, p0, Lcom/mall/ui/widget/bubble/a;->c:F

    .line 35
    .line 36
    invoke-virtual {v5, v0, v6}, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->d(Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v5, v0, [I

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq p2, v4, :cond_7

    .line 48
    .line 49
    if-eq p2, v3, :cond_6

    .line 50
    .line 51
    if-eq p2, v2, :cond_5

    .line 52
    .line 53
    if-eq p2, v1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, p1, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    aget p2, v5, v7

    .line 61
    .line 62
    add-int/2addr p2, p3

    .line 63
    aget p3, v5, v6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mall/ui/widget/bubble/a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p3, v0

    .line 70
    add-int/2addr p3, p4

    .line 71
    invoke-virtual {p0, p1, v7, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    aget p2, v5, v7

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr p2, v1

    .line 82
    add-int/2addr p2, p3

    .line 83
    aget p3, v5, v6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-int/2addr v1, v0

    .line 90
    sub-int/2addr p3, v1

    .line 91
    add-int/2addr p3, p4

    .line 92
    invoke-virtual {p0, p1, v7, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    aget p2, v5, v7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/mall/ui/widget/bubble/a;->b()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr p2, v1

    .line 103
    add-int/2addr p2, p3

    .line 104
    aget p3, v5, v6

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    div-int/2addr v1, v0

    .line 111
    sub-int/2addr p3, v1

    .line 112
    add-int/2addr p3, p4

    .line 113
    invoke-virtual {p0, p1, v7, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public h(Landroid/view/View;III)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;->BOTTOM:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/widget/bubble/a;->a:Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;

    .line 4
    .line 5
    iget v2, p0, Lcom/mall/ui/widget/bubble/a;->c:F

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/mall/ui/widget/bubble/BubbleRelativeLayout;->d(Lcom/mall/ui/widget/bubble/BubbleRelativeLayout$BubbleLegOrientation;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/widget/bubble/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    add-int/2addr v0, p4

    .line 16
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
