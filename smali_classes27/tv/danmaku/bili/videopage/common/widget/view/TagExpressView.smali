.class public Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;
.super Ltv/danmaku/bili/widget/ForegroundRelativeLayout;
.source "BL"


# instance fields
.field private h:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private i:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private j:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lqt3/i;->u0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lqt3/i;->w0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->m:I

    .line 6
    sget p2, Lqt3/i;->x0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 7
    sget p3, Lqt3/i;->v0:I

    sget v0, Lod/d;->d:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 8
    sget v0, Lqt3/i;->y0:I

    sget v1, Lqt3/c;->f0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-direct {p0, p2, v0, p3}, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->d(III)V

    return-void
.end method

.method private d(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lrr3/b;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lrr3/a;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    iput-object v1, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    sget v1, Lrr3/a;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 33
    .line 34
    iput-object v1, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 35
    .line 36
    invoke-virtual {v1, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    sget p3, Lrr3/a;->l:I

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    iput-object p3, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget p3, Lci/a;->a:I

    .line 68
    .line 69
    invoke-static {p2, p3}, Lgp1/m;->j(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->k:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 6
    .line 7
    iget p2, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->m:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 13
    .line 14
    sget p2, Lod/b;->A:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lod/b;->A:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public varargs h(I[Ljava/lang/Object;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/view/TagExpressView;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
