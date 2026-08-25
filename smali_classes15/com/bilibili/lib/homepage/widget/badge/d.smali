.class public Lcom/bilibili/lib/homepage/widget/badge/d;
.super Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/widget/badge/b;


# instance fields
.field private r:Lcom/bilibili/lib/homepage/widget/badge/c;

.field private s:I

.field private t:I

.field private u:Lcom/bilibili/lib/image2/bean/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/homepage/widget/badge/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/homepage/widget/badge/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/lib/homepage/widget/badge/d$a;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/homepage/widget/badge/d$a;-><init>(Lcom/bilibili/lib/homepage/widget/badge/d;)V

    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/d;->u:Lcom/bilibili/lib/image2/bean/b0;

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/badge/d;->z()V

    return-void
.end method

.method static synthetic B(Lcom/bilibili/lib/homepage/widget/badge/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/badge/d;->C(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/d;->r:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/homepage/widget/badge/c;->c(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public E1(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/d;->r:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p0, p2}, Lcom/bilibili/lib/homepage/widget/badge/c;->b(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/d;->r:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/homepage/widget/badge/c;->detach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getStrategy()Lcom/bilibili/lib/homepage/widget/badge/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/d;->r:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/d;->r:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/lib/homepage/widget/badge/c;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/lib/homepage/widget/badge/d;->s:I

    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/lib/homepage/widget/badge/d;->t:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q1(Lh61/a;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lh61/a;->c:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lh61/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/d;->u:Lcom/bilibili/lib/image2/bean/b0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/homepage/widget/badge/d;->C(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/badge/d;->detach()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setStrategy(Lcom/bilibili/lib/homepage/widget/badge/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/d;->r:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/homepage/widget/badge/c;->detach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/d;->r:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 v1, 0x41d00000    # 26.0f

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/badge/d;->s:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    const/high16 v1, 0x41600000    # 14.0f

    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/badge/d;->t:I

    .line 37
    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
