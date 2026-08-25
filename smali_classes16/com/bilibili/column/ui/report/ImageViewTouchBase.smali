.class public abstract Lcom/bilibili/column/ui/report/ImageViewTouchBase;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;,
        Lcom/bilibili/column/ui/report/ImageViewTouchBase$e;,
        Lcom/bilibili/column/ui/report/ImageViewTouchBase$f;
    }
.end annotation


# static fields
.field protected static C:Z = false


# instance fields
.field protected A:Landroid/graphics/RectF;

.field private B:Landroid/animation/Animator;

.field protected d:Landroid/graphics/Matrix;

.field protected e:Landroid/graphics/Matrix;

.field protected f:Landroid/graphics/Matrix;

.field protected g:Ljava/lang/Runnable;

.field protected h:Z

.field protected i:F

.field protected j:F

.field protected k:Z

.field protected l:Z

.field protected final m:Landroid/graphics/Matrix;

.field protected final n:[F

.field protected o:Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

.field protected p:Z

.field protected q:Z

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:Landroid/graphics/PointF;

.field protected v:Landroid/graphics/RectF;

.field protected w:Landroid/graphics/RectF;

.field protected x:Landroid/graphics/RectF;

.field protected y:Landroid/graphics/PointF;

.field protected z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->g:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->h:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->i:F

    iput v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j:F

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->m:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->n:[F

    .line 7
    sget-object v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->o:Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->u:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->w:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->y:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->A:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->b3(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected B(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    cmpl-float v3, p3, v2

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    cmpl-float v3, p4, v2

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iput p3, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j:F

    .line 30
    .line 31
    iput p4, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->i:F

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->l:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->k:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getDisplayType()Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object p4, Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 42
    .line 43
    if-eq p3, p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getDisplayType()Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object p4, Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 50
    .line 51
    if-ne p3, p4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getDisplayType()Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 55
    .line 56
    .line 57
    sget-object p3, Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;->NONE:Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget p3, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j:F

    .line 61
    .line 62
    const/high16 p4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float p3, p3, p4

    .line 65
    .line 66
    if-ltz p3, :cond_2

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->l:Z

    .line 69
    .line 70
    iput v2, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j:F

    .line 71
    .line 72
    :cond_2
    iget p3, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->i:F

    .line 73
    .line 74
    cmpg-float p3, p3, p4

    .line 75
    .line 76
    if-gtz p3, :cond_4

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->k:Z

    .line 79
    .line 80
    iput v2, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->i:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput v2, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j:F

    .line 84
    .line 85
    iput v2, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->i:F

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->l:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->k:Z

    .line 90
    .line 91
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 92
    .line 93
    new-instance p3, Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-direct {p3, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    .line 99
    .line 100
    :cond_5
    sget-boolean p2, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p3, "mMinZoom: "

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget p3, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j:F

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, ", mMaxZoom: "

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p3, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->i:F

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    iput-boolean v1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q:Z

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->s3(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected C0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected P(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->U2(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, p2, v0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j3(FF)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method protected R()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    mul-float v0, v0, v1

    .line 43
    .line 44
    sget-boolean v1, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "computeMaxZoom: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "ImageViewTouchBase"

    .line 66
    .line 67
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    return v0
.end method

.method protected U2(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    iget-object p3, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    cmpg-float p3, v0, p3

    .line 42
    .line 43
    if-gez p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sub-float/2addr p3, v0

    .line 52
    div-float/2addr p3, v3

    .line 53
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    sub-float/2addr v0, v4

    .line 60
    sub-float/2addr p3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    cmpl-float v5, p3, v4

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    sub-float/2addr p3, v4

    .line 73
    neg-float p3, p3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    cmpg-float v4, p3, v0

    .line 80
    .line 81
    if-gez v4, :cond_3

    .line 82
    .line 83
    sub-float p3, v0, p3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p3, 0x0

    .line 87
    :goto_0
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    cmpg-float p2, v2, p2

    .line 96
    .line 97
    if-gez p2, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-float/2addr p2, v2

    .line 106
    div-float/2addr p2, v3

    .line 107
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    sub-float/2addr p1, v0

    .line 114
    :goto_1
    sub-float/2addr p2, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    cmpl-float v3, p2, v2

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    sub-float/2addr p2, v2

    .line 127
    neg-float p2, p2

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    cmpg-float v0, p1, p2

    .line 134
    .line 135
    if-gez v0, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 p2, 0x0

    .line 139
    :goto_2
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 145
    .line 146
    return-object p1
.end method

.method protected W2(Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;->FIT_TO_WIDTH:Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->Z2(Landroid/graphics/Matrix;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-float p1, v1, p1

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->Z2(Landroid/graphics/Matrix;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr v1, p1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public X2(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->m:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->m:Landroid/graphics/Matrix;

    .line 14
    .line 15
    return-object p1
.end method

.method protected Y2(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-float/2addr v1, p1

    .line 21
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-float/2addr v2, v0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getDisplayType()Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;->FIT_TO_WIDTH:Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-virtual {p2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-float p1, p1, v2

    .line 55
    .line 56
    sub-float/2addr v1, p1

    .line 57
    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v1, p1

    .line 60
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    mul-float v0, v0, v2

    .line 65
    .line 66
    sub-float/2addr p3, v0

    .line 67
    div-float/2addr p3, p1

    .line 68
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    move v1, v2

    .line 72
    :goto_0
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->k3(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected Z2(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->a3(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected a3(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->n:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->n:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method protected b0()F
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 2
    .line 3
    const-string v1, "ImageViewTouchBase"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "computeMinZoom"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->Z2(Landroid/graphics/Matrix;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float v0, v2, v0

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-boolean v2, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "computeMinZoom: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    return v0
.end method

.method protected b3(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->s:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->t:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 p2, 0x10e0000

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->r:I

    .line 28
    .line 29
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected c3(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageViewTouchBase"

    .line 6
    .line 7
    const-string v1, "onDrawableChanged"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "scale: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getScale()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", minScale: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMinScale()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C0(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected d3(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e3(IIII)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageViewTouchBase"

    .line 6
    .line 7
    const-string v1, "onLayoutChanged"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->p2(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected f3(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->u:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->u:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    return-void
.end method

.method protected g3(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public getBaseScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->Z2(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBitmapChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getCenter()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->u:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getDisplayType()Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->o:Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->X2(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxScale()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->i:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->R()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->i:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->i:F

    .line 16
    .line 17
    return v0
.end method

.method public getMinScale()F
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getMinScale, mMinZoom: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ImageViewTouchBase"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j:F

    .line 30
    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->b0()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j:F

    .line 42
    .line 43
    :cond_1
    sget-boolean v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "mMinZoom: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j:F

    .line 63
    .line 64
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->Z2(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected h3(DD)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->y:Landroid/graphics/PointF;

    .line 6
    .line 7
    double-to-float p1, p1

    .line 8
    double-to-float p2, p3

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->y:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->u3(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->y:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    cmpl-float p4, p2, p3

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    iget p4, p1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    cmpl-float p3, p4, p3

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j3(FF)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->P(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method protected i3(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected j3(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public k3(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->a3(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->a3(Landroid/graphics/Matrix;I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->a3(Landroid/graphics/Matrix;I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-virtual {p0, p1, v3}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->a3(Landroid/graphics/Matrix;I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-boolean v3, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "matrix: { x: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", y: "

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", scalex: "

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", scaley: "

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " }"

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "ImageViewTouchBase"

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public l3(FF)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p1, p2

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->h3(DD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected m3(FFJ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput p1, v1, v4

    .line 10
    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    aput p2, v1, v4

    .line 24
    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->r3()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->B:Landroid/animation/Animator;

    .line 42
    .line 43
    new-array v0, v0, [Landroid/animation/Animator;

    .line 44
    .line 45
    aput-object p1, v0, v2

    .line 46
    .line 47
    aput-object p2, v0, v4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->B:Landroid/animation/Animator;

    .line 53
    .line 54
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->B:Landroid/animation/Animator;

    .line 58
    .line 59
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->B:Landroid/animation/Animator;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;

    .line 73
    .line 74
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/column/ui/report/ImageViewTouchBase$b;-><init>(Lcom/bilibili/column/ui/report/ImageViewTouchBase;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->B:Landroid/animation/Animator;

    .line 81
    .line 82
    new-instance p2, Lcom/bilibili/column/ui/report/ImageViewTouchBase$c;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase$c;-><init>(Lcom/bilibili/column/ui/report/ImageViewTouchBase;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public o3(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q3(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 6
    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "onConfigurationChanged. scale: "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getScale()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", minScale: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMinScale()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", mUserScaled: "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->h:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "ImageViewTouchBase"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->h:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getScale()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMinScale()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr p1, v0

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const v0, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    cmpl-float p1, p1, v0

    .line 77
    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->h:Z

    .line 84
    .line 85
    :cond_2
    sget-boolean p1, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "mUserScaled: "

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->h:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    sget-boolean v6, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 14
    .line 15
    const-string v7, "ImageViewTouchBase"

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v8, "onLayout: "

    .line 25
    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v8, ", bitmapChanged: "

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v8, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q:Z

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, ", scaleChanged: "

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v8, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->p:Z

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v6, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->A:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    int-to-float v6, v2

    .line 69
    int-to-float v8, v3

    .line 70
    int-to-float v9, v4

    .line 71
    int-to-float v10, v5

    .line 72
    invoke-virtual {v0, v6, v8, v9, v10}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->f3(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v8, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->A:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sub-float/2addr v6, v8

    .line 88
    iget-object v8, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v9, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->A:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sub-float/2addr v8, v9

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v6, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->g:Ljava/lang/Runnable;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    iput-object v10, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->g:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v9, :cond_1b

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    iget-boolean v12, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->p:Z

    .line 127
    .line 128
    if-nez v12, :cond_3

    .line 129
    .line 130
    iget-boolean v12, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q:Z

    .line 131
    .line 132
    if-eqz v12, :cond_20

    .line 133
    .line 134
    :cond_3
    iget-boolean v12, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q:Z

    .line 135
    .line 136
    const/high16 v13, -0x40800000    # -1.0f

    .line 137
    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    iput-boolean v11, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->h:Z

    .line 141
    .line 142
    iget-object v12, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 145
    .line 146
    .line 147
    iget-boolean v12, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->l:Z

    .line 148
    .line 149
    if-nez v12, :cond_4

    .line 150
    .line 151
    iput v13, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j:F

    .line 152
    .line 153
    :cond_4
    iget-boolean v12, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->k:Z

    .line 154
    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    iput v13, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->i:F

    .line 158
    .line 159
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getDisplayType()Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v0, v12}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->W2(Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;)F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    iget-object v14, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-virtual {v0, v14}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->Z2(Landroid/graphics/Matrix;)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getScale()F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const/high16 v11, 0x3f800000    # 1.0f

    .line 178
    .line 179
    div-float v10, v11, v14

    .line 180
    .line 181
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v11, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 186
    .line 187
    iget-object v13, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {v0, v9, v11, v13}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->Y2(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    iget-object v11, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->Z2(Landroid/graphics/Matrix;)F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    sget-boolean v13, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 199
    .line 200
    const-string v2, "old scale: "

    .line 201
    .line 202
    const-string v3, "old min scale: "

    .line 203
    .line 204
    if-eqz v13, :cond_6

    .line 205
    .line 206
    new-instance v13, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v4, "old matrix scale: "

    .line 212
    .line 213
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v13, "new matrix scale: "

    .line 232
    .line 233
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-boolean v4, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q:Z

    .line 283
    .line 284
    if-nez v4, :cond_f

    .line 285
    .line 286
    iget-boolean v4, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->p:Z

    .line 287
    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_7
    if-eqz v1, :cond_e

    .line 293
    .line 294
    iget-boolean v4, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->l:Z

    .line 295
    .line 296
    if-nez v4, :cond_8

    .line 297
    .line 298
    const/high16 v4, -0x40800000    # -1.0f

    .line 299
    .line 300
    iput v4, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j:F

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    const/high16 v4, -0x40800000    # -1.0f

    .line 304
    .line 305
    :goto_1
    iget-boolean v13, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->k:Z

    .line 306
    .line 307
    if-nez v13, :cond_9

    .line 308
    .line 309
    iput v4, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->i:F

    .line 310
    .line 311
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v0, v4}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 316
    .line 317
    .line 318
    neg-float v4, v6

    .line 319
    neg-float v6, v8

    .line 320
    invoke-virtual {v0, v4, v6}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j3(FF)V

    .line 321
    .line 322
    .line 323
    iget-boolean v4, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->h:Z

    .line 324
    .line 325
    if-nez v4, :cond_b

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getDisplayType()Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->W2(Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sget-boolean v6, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 336
    .line 337
    if-eqz v6, :cond_a

    .line 338
    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v8, "!userScaled. scale="

    .line 345
    .line 346
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-virtual {v0, v4}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->v3(F)V

    .line 353
    .line 354
    .line 355
    move v11, v4

    .line 356
    goto :goto_3

    .line 357
    :cond_b
    sub-float v4, v15, v10

    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    float-to-double v4, v4

    .line 364
    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    cmpl-double v6, v4, v16

    .line 370
    .line 371
    if-lez v6, :cond_c

    .line 372
    .line 373
    div-float/2addr v14, v11

    .line 374
    mul-float v11, v14, v15

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_c
    const/high16 v11, 0x3f800000    # 1.0f

    .line 378
    .line 379
    :goto_2
    sget-boolean v4, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 380
    .line 381
    if-eqz v4, :cond_d

    .line 382
    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v5, "userScaled. scale="

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_d
    invoke-virtual {v0, v11}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->v3(F)V

    .line 397
    .line 398
    .line 399
    :goto_3
    sget-boolean v4, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 400
    .line 401
    if-eqz v4, :cond_13

    .line 402
    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v3, "new scale: "

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_e
    const/high16 v11, 0x3f800000    # 1.0f

    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_f
    :goto_4
    sget-boolean v2, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 466
    .line 467
    if-eqz v2, :cond_10

    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v3, "display type: "

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getDisplayType()Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v3, "newMatrix: "

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    :cond_10
    iget-object v2, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    .line 516
    .line 517
    if-eqz v2, :cond_11

    .line 518
    .line 519
    iget-object v3, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    iput-object v2, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getScale()F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    :goto_5
    move v11, v2

    .line 532
    goto :goto_6

    .line 533
    :cond_11
    iget-object v2, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getDisplayType()Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0, v2}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->W2(Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;)F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    goto :goto_5

    .line 547
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v0, v2}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getScale()F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    cmpl-float v2, v11, v2

    .line 559
    .line 560
    if-eqz v2, :cond_13

    .line 561
    .line 562
    sget-boolean v2, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 563
    .line 564
    if-eqz v2, :cond_12

    .line 565
    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v3, "scale != getScale: "

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v3, " != "

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getScale()F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    :cond_12
    invoke-virtual {v0, v11}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->v3(F)V

    .line 592
    .line 593
    .line 594
    :cond_13
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMaxScale()F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    cmpl-float v2, v11, v2

    .line 599
    .line 600
    if-gtz v2, :cond_14

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMinScale()F

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    cmpg-float v2, v11, v2

    .line 607
    .line 608
    if-gez v2, :cond_15

    .line 609
    .line 610
    :cond_14
    invoke-virtual {v0, v11}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->v3(F)V

    .line 611
    .line 612
    .line 613
    :cond_15
    const/4 v2, 0x1

    .line 614
    invoke-virtual {v0, v2, v2}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->P(ZZ)V

    .line 615
    .line 616
    .line 617
    iget-boolean v2, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q:Z

    .line 618
    .line 619
    if-eqz v2, :cond_16

    .line 620
    .line 621
    invoke-virtual {v0, v9}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->c3(Landroid/graphics/drawable/Drawable;)V

    .line 622
    .line 623
    .line 624
    :cond_16
    if-nez v1, :cond_17

    .line 625
    .line 626
    iget-boolean v1, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q:Z

    .line 627
    .line 628
    if-nez v1, :cond_17

    .line 629
    .line 630
    iget-boolean v1, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->p:Z

    .line 631
    .line 632
    if-eqz v1, :cond_18

    .line 633
    .line 634
    :cond_17
    move/from16 v2, p2

    .line 635
    .line 636
    move/from16 v3, p3

    .line 637
    .line 638
    move/from16 v4, p4

    .line 639
    .line 640
    move/from16 v5, p5

    .line 641
    .line 642
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->e3(IIII)V

    .line 643
    .line 644
    .line 645
    :cond_18
    iget-boolean v1, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->p:Z

    .line 646
    .line 647
    if-eqz v1, :cond_19

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    iput-boolean v1, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->p:Z

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_19
    const/4 v1, 0x0

    .line 654
    :goto_8
    iget-boolean v2, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q:Z

    .line 655
    .line 656
    if-eqz v2, :cond_1a

    .line 657
    .line 658
    iput-boolean v1, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q:Z

    .line 659
    .line 660
    :cond_1a
    sget-boolean v1, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 661
    .line 662
    if-eqz v1, :cond_20

    .line 663
    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v2, "scale: "

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getScale()F

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v2, ", minScale: "

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMinScale()F

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v2, ", maxScale: "

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMaxScale()F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_1b
    iget-boolean v6, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q:Z

    .line 714
    .line 715
    if-eqz v6, :cond_1c

    .line 716
    .line 717
    invoke-virtual {v0, v9}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->c3(Landroid/graphics/drawable/Drawable;)V

    .line 718
    .line 719
    .line 720
    :cond_1c
    if-nez v1, :cond_1d

    .line 721
    .line 722
    iget-boolean v1, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q:Z

    .line 723
    .line 724
    if-nez v1, :cond_1d

    .line 725
    .line 726
    iget-boolean v1, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->p:Z

    .line 727
    .line 728
    if-eqz v1, :cond_1e

    .line 729
    .line 730
    :cond_1d
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->e3(IIII)V

    .line 731
    .line 732
    .line 733
    :cond_1e
    iget-boolean v1, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q:Z

    .line 734
    .line 735
    if-eqz v1, :cond_1f

    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    iput-boolean v1, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q:Z

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_1f
    const/4 v1, 0x0

    .line 742
    :goto_9
    iget-boolean v2, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->p:Z

    .line 743
    .line 744
    if-eqz v2, :cond_20

    .line 745
    .line 746
    iput-boolean v1, v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->p:Z

    .line 747
    .line 748
    :cond_20
    :goto_a
    return-void
.end method

.method protected p2(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected q2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->X2(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->w:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->w:Landroid/graphics/RectF;

    .line 13
    .line 14
    return-object p1
.end method

.method public q3(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase$a;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/column/ui/report/ImageViewTouchBase$a;-><init>(Lcom/bilibili/column/ui/report/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected r3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->B:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->B:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected s3(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setDisplayType(Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->o:Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "setDisplayType: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ImageViewTouchBase"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->h:Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->o:Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->p:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->o3(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->q3(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->d3(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/column/helper/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected setMaxScale(F)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setMaxZoom: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ImageViewTouchBase"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->i:F

    .line 28
    .line 29
    return-void
.end method

.method protected setMinScale(F)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setMinZoom: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ImageViewTouchBase"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->j:F

    .line 28
    .line 29
    return-void
.end method

.method public setOnDrawableChangedListener(Lcom/bilibili/column/ui/report/ImageViewTouchBase$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/bilibili/column/ui/report/ImageViewTouchBase$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected u3(Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected v3(F)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 2
    .line 3
    const-string v1, "ImageViewTouchBase"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "zoomTo: "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMaxScale()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, p1, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMaxScale()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMinScale()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMinScale()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :cond_2
    sget-boolean v0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->C:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "sanitized scale: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, v0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->w3(FFF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected w3(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMaxScale()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getScale()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->i3(FFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getScale()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->g3(F)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->P(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected x3(FFFJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getMaxScale()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getScale()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v1, v2, v2}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->U2(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    mul-float v3, v3, p1

    .line 35
    .line 36
    add-float/2addr p2, v3

    .line 37
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    mul-float v1, v1, p1

    .line 40
    .line 41
    add-float/2addr p3, v1

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->r3()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput v0, v1, v3

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    const/high16 p5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p4, p5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lcom/bilibili/column/ui/report/ImageViewTouchBase$d;

    .line 71
    .line 72
    invoke-direct {p4, p0, p2, p3}, Lcom/bilibili/column/ui/report/ImageViewTouchBase$d;-><init>(Lcom/bilibili/column/ui/report/ImageViewTouchBase;FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public y3(FJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-wide v5, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->x3(FFFJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
