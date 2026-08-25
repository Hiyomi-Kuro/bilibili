.class public Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected o:F

.field protected p:F

.field protected q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->o:F

    iput p1, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->p:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->q:I

    .line 3
    invoke-virtual {p0, p2, p1, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->A(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->o:F

    iput p1, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->p:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->q:I

    .line 5
    invoke-virtual {p0, p2, p3, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->A(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected A(Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setLegacyVisibilityHandlingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->o(Landroid/util/AttributeSet;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldd1/l;->l:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget p2, Ldd1/l;->k:I

    .line 14
    .line 15
    iget p3, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->o:F

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->o:F

    .line 22
    .line 23
    sget p2, Ldd1/l;->i:I

    .line 24
    .line 25
    iget p3, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->p:F

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->p:F

    .line 32
    .line 33
    sget p2, Ldd1/l;->j:I

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->q:I

    .line 41
    .line 42
    sget p2, Ldd1/l;->h:I

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget v0, Ldd1/l;->g:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpl-float v1, p2, p3

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->o:F

    .line 60
    .line 61
    cmpl-float v1, v1, p2

    .line 62
    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    iput p2, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->o:F

    .line 66
    .line 67
    :cond_0
    cmpl-float p2, v0, p3

    .line 68
    .line 69
    if-lez p2, :cond_1

    .line 70
    .line 71
    iget p2, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->p:F

    .line 72
    .line 73
    cmpl-float p2, p2, v0

    .line 74
    .line 75
    if-lez p2, :cond_1

    .line 76
    .line 77
    iput v0, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->p:F

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public setThumbHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public setThumbRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->o:F

    .line 2
    .line 3
    return-void
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
