.class public Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/widget/badge/b;
.implements Lcom/bilibili/magicasakura/widgets/n;


# instance fields
.field private d:I

.field private e:Lcom/bilibili/lib/homepage/widget/badge/c;

.field private f:Lcom/bilibili/lib/homepage/widget/badge/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->B()V

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->d:I

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/homepage/widget/badge/m;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->a:Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->b(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/homepage/widget/badge/m;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->f:Lcom/bilibili/lib/homepage/widget/badge/m;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private P(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->e:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->e:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->e:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->e:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->e:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    iget p1, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q1(Lh61/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->P(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    float-to-int p1, v0

    .line 15
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public setStrategy(Lcom/bilibili/lib/homepage/widget/badge/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->e:Lcom/bilibili/lib/homepage/widget/badge/c;

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
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->e:Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/homepage/widget/badge/c;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->f:Lcom/bilibili/lib/homepage/widget/badge/m;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/widget/badge/m;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->f:Lcom/bilibili/lib/homepage/widget/badge/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/widget/badge/m;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->f:Lcom/bilibili/lib/homepage/widget/badge/m;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->a:Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/badge/m;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->f:Lcom/bilibili/lib/homepage/widget/badge/m;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
