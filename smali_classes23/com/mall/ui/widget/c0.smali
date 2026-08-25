.class public Lcom/mall/ui/widget/c0;
.super Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
.source "BL"


# static fields
.field public static final v:Ljava/lang/String; = "com.mall.ui.widget.c0"


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field private u:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ldd1/k;->b:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/widget/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getHeightRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/widget/c0;->u:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public o(Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->o(Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object p3, Ldd1/l;->b:[I

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p2, Ldd1/l;->e:I

    .line 19
    .line 20
    iget p3, p0, Lcom/mall/ui/widget/c0;->r:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/mall/ui/widget/c0;->r:I

    .line 27
    .line 28
    sget p2, Ldd1/l;->d:I

    .line 29
    .line 30
    iget p3, p0, Lcom/mall/ui/widget/c0;->s:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/mall/ui/widget/c0;->s:I

    .line 37
    .line 38
    sget p2, Ldd1/l;->c:I

    .line 39
    .line 40
    iget p3, p0, Lcom/mall/ui/widget/c0;->t:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/mall/ui/widget/c0;->t:I

    .line 47
    .line 48
    iget p3, p0, Lcom/mall/ui/widget/c0;->s:I

    .line 49
    .line 50
    if-lez p3, :cond_0

    .line 51
    .line 52
    if-lez p2, :cond_0

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    int-to-float p3, p3

    .line 56
    div-float/2addr p2, p3

    .line 57
    float-to-double p2, p2

    .line 58
    iput-wide p2, p0, Lcom/mall/ui/widget/c0;->u:D

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    iput p2, p0, Lcom/mall/ui/widget/c0;->r:I

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/widget/c0;->u:D

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v5, v0, v3

    .line 7
    .line 8
    if-lez v5, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/mall/ui/widget/c0;->r:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-double v0, p1

    .line 21
    iget-wide v2, p0, Lcom/mall/ui/widget/c0;->u:D

    .line 22
    .line 23
    mul-double v0, v0, v2

    .line 24
    .line 25
    double-to-int p2, v0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p2, p0, Lcom/mall/ui/widget/c0;->r:I

    .line 38
    .line 39
    if-eqz p2, :cond_9

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v5, v6

    .line 71
    if-le p2, v1, :cond_9

    .line 72
    .line 73
    if-gt v0, v5, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget v6, p0, Lcom/mall/ui/widget/c0;->s:I

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget v7, p0, Lcom/mall/ui/widget/c0;->t:I

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    int-to-double v3, v6

    .line 85
    int-to-double v6, v7

    .line 86
    :goto_0
    div-double/2addr v3, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-wide v6, p0, Lcom/mall/ui/widget/c0;->u:D

    .line 89
    .line 90
    cmpl-double v8, v6, v3

    .line 91
    .line 92
    if-lez v8, :cond_5

    .line 93
    .line 94
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    int-to-double v3, v3

    .line 111
    int-to-double v6, p1

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget p1, p0, Lcom/mall/ui/widget/c0;->r:I

    .line 114
    .line 115
    if-eq p1, v2, :cond_8

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    if-eq p1, v2, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    sub-int p1, v0, v5

    .line 122
    .line 123
    int-to-double p1, p1

    .line 124
    mul-double p1, p1, v3

    .line 125
    .line 126
    int-to-double v1, v1

    .line 127
    add-double/2addr p1, v1

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    double-to-int p2, p1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    sub-int p1, p2, v1

    .line 135
    .line 136
    int-to-double v0, p1

    .line 137
    div-double/2addr v0, v3

    .line 138
    int-to-double v2, v5

    .line 139
    add-double/2addr v0, v2

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-int v0, v0

    .line 145
    :goto_2
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_3
    return-void
.end method

.method public setHeightRatio(D)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/widget/c0;->u:D

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mall/ui/widget/c0;->u:D

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    double-to-float p1, p1

    .line 12
    div-float/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setScaleViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/c0;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mall/ui/widget/c0;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "height radio: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/mall/ui/widget/c0;->u:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
