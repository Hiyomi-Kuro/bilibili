.class public Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;
.super Landroid/view/View;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/m0;->s:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Ltv/danmaku/bili/m0;->x:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget p2, Ltv/danmaku/bili/m0;->x:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->a:I

    .line 7
    :cond_0
    sget p2, Ltv/danmaku/bili/m0;->y:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget p2, Ltv/danmaku/bili/m0;->y:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->b:I

    .line 9
    :cond_1
    sget p2, Ltv/danmaku/bili/m0;->w:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    sget p2, Ltv/danmaku/bili/m0;->w:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->c:I

    .line 11
    :cond_2
    sget p2, Ltv/danmaku/bili/m0;->u:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    sget p2, Ltv/danmaku/bili/m0;->u:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->d:I

    .line 13
    :cond_3
    sget p2, Ltv/danmaku/bili/m0;->v:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    sget p2, Ltv/danmaku/bili/m0;->v:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->e:I

    .line 15
    :cond_4
    sget p2, Ltv/danmaku/bili/m0;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    sget p2, Ltv/danmaku/bili/m0;->t:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->f:Z

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
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->tint()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public tint()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->c:I

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->b:I

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->a:I

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->f:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->c:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->b:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->d:I

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeView;->e:I

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method
