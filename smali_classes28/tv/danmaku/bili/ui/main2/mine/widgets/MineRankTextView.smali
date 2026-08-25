.class public Ltv/danmaku/bili/ui/main2/mine/widgets/MineRankTextView;
.super Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineRankTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineRankTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public tint()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->tint()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->f:Z

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->c:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget v2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->b:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    iget v2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget v2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->e:I

    .line 83
    .line 84
    :goto_0
    const/4 v3, 0x1

    .line 85
    :try_start_0
    invoke-static {v3}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    return-void
.end method
