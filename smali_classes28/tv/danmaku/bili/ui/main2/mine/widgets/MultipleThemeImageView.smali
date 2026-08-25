.class public Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;
.super Landroid/widget/ImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->g:Z

    .line 4
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/m0;->e:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Ltv/danmaku/bili/m0;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget p2, Ltv/danmaku/bili/m0;->j:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->a:I

    .line 7
    :cond_0
    sget p2, Ltv/danmaku/bili/m0;->k:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget p2, Ltv/danmaku/bili/m0;->k:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->b:I

    .line 9
    :cond_1
    sget p2, Ltv/danmaku/bili/m0;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    sget p2, Ltv/danmaku/bili/m0;->i:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->c:I

    .line 11
    :cond_2
    sget p2, Ltv/danmaku/bili/m0;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    sget p2, Ltv/danmaku/bili/m0;->g:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->d:I

    .line 13
    :cond_3
    sget p2, Ltv/danmaku/bili/m0;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    sget p2, Ltv/danmaku/bili/m0;->h:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->e:I

    .line 15
    :cond_4
    sget p2, Ltv/danmaku/bili/m0;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    sget p2, Ltv/danmaku/bili/m0;->f:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->f:Z

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->tint()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTintable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public tint()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-static {v0}, Lgp1/m;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->f:Z

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->c:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->b:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->d:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;->e:I

    .line 87
    .line 88
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    sget v1, Ltv/danmaku/bili/e0;->z:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_1
    invoke-static {v2, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_3
    return-void
.end method
