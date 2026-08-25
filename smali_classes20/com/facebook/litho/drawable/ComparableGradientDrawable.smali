.class public Lcom/facebook/litho/drawable/ComparableGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/drawable/ComparableDrawable;


# instance fields
.field protected color:I

.field protected colorStateList:Landroid/content/res/ColorStateList;

.field protected colors:[I

.field protected cornerRadii:[F

.field protected cornerRadius:F

.field protected gradientRadius:F

.field protected gradientType:I

.field protected height:I

.field protected shape:I

.field protected strokeColor:I

.field protected strokeColorStateList:Landroid/content/res/ColorStateList;

.field protected strokeDashGap:F

.field protected strokeDashWidth:F

.field protected strokeWidth:I

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->gradientType:I

    iput v0, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->shape:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->width:I

    iput v0, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->height:I

    iput v0, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeWidth:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeDashWidth:F

    iput v0, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeDashGap:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->gradientType:I

    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->shape:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->width:I

    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->height:I

    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeWidth:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeDashWidth:F

    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeDashGap:F

    iput-object p2, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->colors:[I

    return-void
.end method

.method public static create()Lcom/facebook/litho/drawable/ComparableGradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/drawable/ComparableGradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getOrientationOrNullOnAPI15()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->color:I

    .line 14
    .line 15
    iget v3, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->color:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->colorStateList:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->colorStateList:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->cornerRadius:F

    .line 30
    .line 31
    iget v3, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->cornerRadius:F

    .line 32
    .line 33
    cmpl-float v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->gradientType:I

    .line 38
    .line 39
    iget v3, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->gradientType:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->gradientRadius:F

    .line 44
    .line 45
    iget v3, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->gradientRadius:F

    .line 46
    .line 47
    cmpl-float v1, v1, v3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->shape:I

    .line 52
    .line 53
    iget v3, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->shape:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->width:I

    .line 58
    .line 59
    iget v3, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->width:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->height:I

    .line 64
    .line 65
    iget v3, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->height:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeWidth:I

    .line 70
    .line 71
    iget v3, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeWidth:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeDashWidth:F

    .line 76
    .line 77
    iget v3, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeDashWidth:F

    .line 78
    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeDashGap:F

    .line 84
    .line 85
    iget v3, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeDashGap:F

    .line 86
    .line 87
    cmpl-float v1, v1, v3

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeColor:I

    .line 92
    .line 93
    iget v3, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeColor:I

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->getOrientationOrNullOnAPI15()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p1}, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->getOrientationOrNullOnAPI15()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v1, v3, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->colors:[I

    .line 108
    .line 109
    iget-object v3, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->colors:[I

    .line 110
    .line 111
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->cornerRadii:[F

    .line 118
    .line 119
    iget-object v3, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->cornerRadii:[F

    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeColorStateList:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeColorStateList:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->getOrientationOrNullOnAPI15()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->color:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->colorStateList:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->cornerRadius:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->gradientType:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->gradientRadius:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->shape:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->width:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->height:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeWidth:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeDashWidth:F

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeDashGap:F

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    iget v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeColor:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    iget-object v2, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeColorStateList:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    aput-object v2, v0, v1

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->colors:[I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->cornerRadii:[F

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/drawable/ComparableDrawable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->color:I

    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->colorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setColors([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->colors:[I

    .line 5
    .line 6
    return-void
.end method

.method public setCornerRadii([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->cornerRadii:[F

    .line 5
    .line 6
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->cornerRadius:F

    .line 5
    .line 6
    return-void
.end method

.method public setGradientRadius(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->gradientRadius:F

    .line 5
    .line 6
    return-void
.end method

.method public setGradientType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->gradientType:I

    .line 5
    .line 6
    return-void
.end method

.method public setShape(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->shape:I

    .line 5
    .line 6
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public setStroke(IIFF)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeWidth:I

    iput p3, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeDashWidth:F

    iput p4, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeDashGap:F

    iput p2, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeColor:I

    return-void
.end method

.method public setStroke(ILandroid/content/res/ColorStateList;FF)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    iput p1, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeWidth:I

    iput p3, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeDashWidth:F

    iput p4, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeDashGap:F

    iput-object p2, p0, Lcom/facebook/litho/drawable/ComparableGradientDrawable;->strokeColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method
