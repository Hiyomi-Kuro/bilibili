.class Lcom/facebook/litho/drawable/BorderColorDrawable$State;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/drawable/BorderColorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# instance fields
.field mBorderBottomColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field mBorderBottomWidth:F

.field mBorderLeftColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field mBorderLeftWidth:F

.field mBorderRadius:[F

.field mBorderRightColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field mBorderRightWidth:F

.field mBorderTopColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field mBorderTopWidth:F

.field mPathEffect:Landroid/graphics/PathEffect;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 20
    .line 21
    iget v2, p1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftWidth:F

    .line 22
    .line 23
    iget v3, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftWidth:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopWidth:F

    .line 30
    .line 31
    iget v3, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopWidth:F

    .line 32
    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget v2, p1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightWidth:F

    .line 38
    .line 39
    iget v3, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightWidth:F

    .line 40
    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget v2, p1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomWidth:F

    .line 46
    .line 47
    iget v3, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomWidth:F

    .line 48
    .line 49
    cmpl-float v2, v2, v3

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftColor:I

    .line 54
    .line 55
    iget v3, p1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftColor:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopColor:I

    .line 60
    .line 61
    iget v3, p1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopColor:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget v2, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightColor:I

    .line 66
    .line 67
    iget v3, p1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightColor:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget v2, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomColor:I

    .line 72
    .line 73
    iget v3, p1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomColor:I

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mPathEffect:Landroid/graphics/PathEffect;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mPathEffect:Landroid/graphics/PathEffect;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRadius:[F

    .line 88
    .line 89
    iget-object p1, p1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRadius:[F

    .line 90
    .line 91
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    .line 100
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftWidth:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopWidth:F

    .line 7
    .line 8
    float-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightWidth:F

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomWidth:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftColor:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopColor:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightColor:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomColor:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mPathEffect:Landroid/graphics/PathEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRadius:[F

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method
