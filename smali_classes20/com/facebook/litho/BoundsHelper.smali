.class public Lcom/facebook/litho/BoundsHelper;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applySizeToDrawableForAnimation(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

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
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    add-int v2, v1, p1

    .line 10
    .line 11
    add-int v3, v0, p2

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lcom/facebook/litho/MatrixDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/facebook/litho/MatrixDrawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/MatrixDrawable;->bind(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static applyXYToDrawableForAnimation(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
