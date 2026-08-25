.class public Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;
.implements Lcom/bilibili/magicasakura/widgets/j;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->b:I

    .line 3
    sget-object v0, Lcom/bilibili/bplus/followingcard/p;->G:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lcom/bilibili/bplus/followingcard/p;->I:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->a:I

    .line 6
    :cond_0
    sget p3, Lcom/bilibili/bplus/followingcard/p;->H:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->b:I

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->W2()V

    return-void
.end method

.method private W2()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->d:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Luq0/a;->a(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xb3

    .line 14
    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/core/graphics/d;->q(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->c:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->c:I

    .line 49
    .line 50
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->d:I

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lgp1/m;->e(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->b:I

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v4, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->d:I

    .line 70
    .line 71
    invoke-static {v1, v4}, Luq0/a;->a(Landroid/content/Context;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    invoke-static {v0, v2}, Landroidx/core/graphics/d;->q(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getViewThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public setTextColorId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->W2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTintBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->W2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewThemeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public tint()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/FollowingNightTextView;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
