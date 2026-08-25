.class public Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;
.implements Lcom/bilibili/magicasakura/widgets/j;


# instance fields
.field private mBackgroundHelper:Lcom/bilibili/magicasakura/widgets/a;

.field private mForegroundHelper:Lcom/bilibili/magicasakura/widgets/e;

.field private mIsTintable:Z

.field private mViewThemeId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mIsTintable:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lgp1/o;->e(Landroid/content/Context;)Lgp1/o;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/bilibili/magicasakura/widgets/a;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/magicasakura/widgets/a;-><init>(Landroid/view/View;Lgp1/o;)V

    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mBackgroundHelper:Lcom/bilibili/magicasakura/widgets/a;

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/magicasakura/widgets/a;->g(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lcom/bilibili/magicasakura/widgets/e;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/magicasakura/widgets/e;-><init>(Landroid/view/View;Lgp1/o;)V

    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mForegroundHelper:Lcom/bilibili/magicasakura/widgets/e;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/magicasakura/widgets/e;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getViewThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mViewThemeId:I

    .line 2
    .line 3
    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mBackgroundHelper:Lcom/bilibili/magicasakura/widgets/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/a;->k(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mBackgroundHelper:Lcom/bilibili/magicasakura/widgets/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/a;->m(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mBackgroundHelper:Lcom/bilibili/magicasakura/widgets/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/a;->n(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setBackgroundTintList(I)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mBackgroundHelper:Lcom/bilibili/magicasakura/widgets/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/magicasakura/widgets/a;->o(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintList(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mBackgroundHelper:Lcom/bilibili/magicasakura/widgets/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/magicasakura/widgets/a;->o(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mForegroundHelper:Lcom/bilibili/magicasakura/widgets/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/e;->i(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setForegroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mForegroundHelper:Lcom/bilibili/magicasakura/widgets/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/e;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setForegroundTintList(I)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mForegroundHelper:Lcom/bilibili/magicasakura/widgets/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/magicasakura/widgets/e;->k(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setForegroundTintList(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mForegroundHelper:Lcom/bilibili/magicasakura/widgets/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/magicasakura/widgets/e;->k(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTintable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mIsTintable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewThemeId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mViewThemeId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mBackgroundHelper:Lcom/bilibili/magicasakura/widgets/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mForegroundHelper:Lcom/bilibili/magicasakura/widgets/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, v0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public tint()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mIsTintable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mBackgroundHelper:Lcom/bilibili/magicasakura/widgets/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/a;->r()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->mForegroundHelper:Lcom/bilibili/magicasakura/widgets/e;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/e;->n()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method
