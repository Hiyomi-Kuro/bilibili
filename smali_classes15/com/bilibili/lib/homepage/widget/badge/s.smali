.class public Lcom/bilibili/lib/homepage/widget/badge/s;
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

.field private e:I

.field private f:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/homepage/widget/badge/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/widget/badge/r;-><init>(Lcom/bilibili/lib/homepage/widget/badge/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->d:I

    .line 12
    .line 13
    iput p2, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/homepage/widget/badge/s;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/lib/homepage/widget/badge/s;->g(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/homepage/widget/badge/s;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/badge/s;->h(II)V

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
    iget p1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->d:I

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/badge/s;->c(II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private synthetic h(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

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
    const-string v1, "TabPositionStrategyV2"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "resetPosition: has no parent"

    .line 26
    .line 27
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v4, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    aget p1, v2, v4

    .line 50
    .line 51
    aget v2, v3, v4

    .line 52
    .line 53
    sub-int/2addr p1, v2

    .line 54
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-int/2addr v2, v0

    .line 61
    add-int/2addr p1, v2

    .line 62
    sget-object v0, Lcd1/c;->a:Lcd1/c;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {v0, v2}, Lcd1/c;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    add-int/2addr p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    aget p1, v2, v4

    .line 72
    .line 73
    aget v0, v3, v4

    .line 74
    .line 75
    sub-int/2addr p1, v0

    .line 76
    sget-object v0, Lcd1/c;->a:Lcd1/c;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcd1/c;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-eqz p2, :cond_3

    .line 86
    .line 87
    sget-object p2, Lcd1/c;->a:Lcd1/c;

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcd1/c;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object p2, Lcd1/c;->a:Lcd1/c;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {p2, v0}, Lcd1/c;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "leftDiff is = "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "topDiff is = "

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->b:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    .line 141
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->b:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->b:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
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
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->a:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->b:Landroid/view/View;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->a:Landroid/view/View;

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
    iget p1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->d:I

    .line 59
    .line 60
    iget p2, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->e:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/badge/s;->c(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->e:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "rightOffset is = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "topOffset is = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TabPositionStrategyV2"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->a:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/lib/homepage/widget/badge/q;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/badge/q;-><init>(Lcom/bilibili/lib/homepage/widget/badge/s;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->b:Landroid/view/View;

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
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TabPositionStrategyV2"

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
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->b:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->a:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->f:Landroid/view/View$OnLayoutChangeListener;

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
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/s;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
