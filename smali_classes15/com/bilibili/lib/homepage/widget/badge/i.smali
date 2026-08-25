.class public Lcom/bilibili/lib/homepage/widget/badge/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/widget/badge/c;


# instance fields
.field private a:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/homepage/widget/badge/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/widget/badge/h;-><init>(Lcom/bilibili/lib/homepage/widget/badge/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/homepage/widget/badge/i;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/lib/homepage/widget/badge/i;->g(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/homepage/widget/badge/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/i;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p6, p2, :cond_0

    .line 2
    .line 3
    if-ne p7, p3, :cond_0

    .line 4
    .line 5
    if-ne p8, p4, :cond_0

    .line 6
    .line 7
    if-eq p9, p5, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/lib/homepage/widget/badge/i;->c(II)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private synthetic h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const-string v1, "MenuPositionStrategy"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "resetPosition: has no parent"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    new-array v2, v0, [I

    .line 33
    .line 34
    new-array v3, v0, [I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    const/high16 v5, 0x40c00000    # 6.0f

    .line 49
    .line 50
    mul-float v4, v4, v5

    .line 51
    .line 52
    float-to-int v4, v4

    .line 53
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aget v6, v2, v5

    .line 65
    .line 66
    aget v7, v3, v5

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    iget-object v7, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v6, v7

    .line 76
    add-int/2addr v6, v4

    .line 77
    iget-object v7, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sub-int/2addr v6, v7

    .line 84
    const/4 v7, 0x1

    .line 85
    aget v2, v2, v7

    .line 86
    .line 87
    aget v3, v3, v7

    .line 88
    .line 89
    sub-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->b:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v3, v5

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v3, v7

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->b:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v3, v0

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->b:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v2, 0x3

    .line 160
    aput-object v0, v3, v2

    .line 161
    .line 162
    const-string v0, "resetPosition: left(%s), top(%s), width(%s), height(%s)"

    .line 163
    .line 164
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->a:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->b:Landroid/view/View;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->a:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    const/4 v0, -0x2

    .line 40
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget p1, Luc1/h;->b:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/lib/homepage/widget/badge/i;->c(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/lib/homepage/widget/badge/g;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/bilibili/lib/homepage/widget/badge/g;-><init>(Lcom/bilibili/lib/homepage/widget/badge/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :cond_0
    return v0
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "MenuPositionStrategy"

    .line 19
    .line 20
    const-string v1, "remove success"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->b:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->a:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/i;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
