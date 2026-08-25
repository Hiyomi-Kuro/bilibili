.class Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# instance fields
.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private mCornerRadius:F

.field private final mScratchRect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;->mScratchRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v3, v1

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v4, v1

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    int-to-float v5, v1

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    int-to-float v6, v0

    .line 17
    iget v8, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;->mCornerRadius:F

    .line 18
    .line 19
    iget-object v9, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move v7, v8

    .line 23
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setCornerRadius(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;->mCornerRadius:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;->mCornerRadius:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
