.class public Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;
.super Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;
.source "BL"


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->e:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->f:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->e:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->f:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->g:Z

    .line 6
    sget-object v2, Lcom/bilibili/bplus/baseplus/p;->a:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/bilibili/bplus/baseplus/p;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    sget p3, Lcom/bilibili/bplus/baseplus/p;->d:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->e:Z

    .line 9
    sget p3, Lcom/bilibili/bplus/baseplus/p;->b:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->g:Z

    iget-boolean p3, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->e:Z

    if-nez p3, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->e:Z

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->g:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p0, p3}, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    iget-boolean v4, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->e:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    sub-int/2addr v2, v6

    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v3, v1

    .line 49
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
