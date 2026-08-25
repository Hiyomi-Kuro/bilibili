.class public Low/j;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"


# instance fields
.field private d:Low/k;

.field private e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Low/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Low/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Low/j;->B()V

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Low/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Low/k;-><init>(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Low/j;->d:Low/k;

    .line 11
    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Low/j;->e:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Low/j;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Low/j;->e:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Low/k;
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/k;->B()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/k;->E()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/k;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/k;->I()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/k;->J()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/k;->K()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/k;->L()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->O(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Low/j;->d:Low/k;

    .line 8
    .line 9
    invoke-virtual {p2}, Low/k;->l0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Low/j;->d:Low/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Low/k;->l0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Low/j;->d:Low/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Low/k;->l0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Low/j;->d:Low/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Low/k;->l0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->Q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->R(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->S(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->T(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->U(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->V(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMatrixChangeListener(Low/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->W(Low/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Low/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->X(Low/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Low/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->Y(Low/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Low/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->Z(Low/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Low/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->a0(Low/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewDragListener(Low/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->b0(Low/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewTapListener(Low/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->c0(Low/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->d0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->e0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->f0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Low/j;->e:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Low/k;->i0(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->j0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->d:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/k;->k0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
