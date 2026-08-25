.class public final synthetic Lju3/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lju3/d;Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lju3/d;Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lju3/d;Landroid/graphics/Rect;IIZ)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lju3/d;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lju3/b;->h1:Lju3/b$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lju3/b$a;->a()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-ne p3, p4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-ne p3, p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    if-ltz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-ne p3, p4, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    if-ltz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eq p3, p4, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    invoke-interface {p0}, Lju3/d;->e()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {p0}, Lju3/d;->getView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    int-to-float p3, p3

    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lju3/d;->getView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float p1, p1

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static d(Lju3/d;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lju3/d;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lju3/d;->i1:Lju3/d$a;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lju3/d$a;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Lju3/d;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lju3/d;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lju3/d;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lju3/d;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lju3/d;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lju3/d;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "player_customer_layer_default"

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Lju3/d;Landroid/graphics/Rect;II)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic h(Lju3/d;Landroid/graphics/Rect;IIZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lju3/d;->l(Landroid/graphics/Rect;IIZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onViewPortUpdate"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
