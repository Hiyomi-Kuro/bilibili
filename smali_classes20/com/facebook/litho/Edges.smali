.class public Lcom/facebook/litho/Edges;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final ALIASES_MASK:I = 0xfff

.field private static final ALIASES_RIGHT_SHIFT:I = 0x18

.field private static final ALL_INTVALUE:I

.field private static final DEFAULT_VALUE:F = 0.0f

.field public static final EDGES_LENGTH:I

.field private static final HORIZONTAL_INTVALUE:I

.field private static final INDEX_MASK:B = 0xft

.field private static final UNDEFINED_INDEX:B = 0xft

.field private static final VERTICAL_INTVALUE:I


# instance fields
.field private mEdgesToValuesIndex:J

.field private mHasAliasesSet:Z

.field private mValues:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/yoga/YogaEdge;->values()[Lcom/facebook/yoga/YogaEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lcom/facebook/litho/Edges;->EDGES_LENGTH:I

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/facebook/litho/Edges;->ALL_INTVALUE:I

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/facebook/litho/Edges;->HORIZONTAL_INTVALUE:I

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/facebook/litho/Edges;->VERTICAL_INTVALUE:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/facebook/litho/Edges;->mEdgesToValuesIndex:J

    .line 7
    .line 8
    return-void
.end method

.method private static floatsEqual(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 22
    .line 23
    .line 24
    cmpg-float p0, p0, p1

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_3
    return v1
.end method

.method private getFirstAvailableIndex()B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Edges;->mValues:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/litho/Edges;->mValues:[F

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/Edges;->mValues:[F

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v0, v4, :cond_2

    .line 20
    .line 21
    aget v3, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    array-length v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    sget v1, Lcom/facebook/litho/Edges;->EDGES_LENGTH:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/litho/Edges;->mValues:[F

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/litho/Edges;->mValues:[F

    .line 52
    .line 53
    array-length v1, v3

    .line 54
    array-length v2, v0

    .line 55
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 58
    .line 59
    .line 60
    array-length v0, v3

    .line 61
    int-to-byte v0, v0

    .line 62
    return v0

    .line 63
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method private getIndex(I)B
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/Edges;->mEdgesToValuesIndex:J

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    shr-long/2addr v0, p1

    .line 6
    const-wide/16 v2, 0xf

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int p1, v0

    .line 10
    int-to-byte p1, p1

    .line 11
    return p1
.end method


# virtual methods
.method public get(Lcom/facebook/yoga/YogaEdge;)F
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    :goto_1
    iget-wide v1, p0, Lcom/facebook/litho/Edges;->mEdgesToValuesIndex:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v1}, Lcom/facebook/litho/Edges;->getIndex(I)B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/facebook/litho/Edges;->mValues:[F

    .line 36
    .line 37
    aget p1, p1, v1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/litho/Edges;->mHasAliasesSet:Z

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 45
    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 49
    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    sget p1, Lcom/facebook/litho/Edges;->HORIZONTAL_INTVALUE:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_2
    sget p1, Lcom/facebook/litho/Edges;->VERTICAL_INTVALUE:I

    .line 57
    .line 58
    :goto_3
    invoke-direct {p0, p1}, Lcom/facebook/litho/Edges;->getIndex(I)B

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eq p1, v2, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/litho/Edges;->mValues:[F

    .line 65
    .line 66
    aget p1, v0, p1

    .line 67
    .line 68
    return p1

    .line 69
    :cond_6
    sget p1, Lcom/facebook/litho/Edges;->ALL_INTVALUE:I

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/litho/Edges;->getIndex(I)B

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v2, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/litho/Edges;->mValues:[F

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/litho/Edges;->getIndex(I)B

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget p1, v0, p1

    .line 84
    .line 85
    return p1

    .line 86
    :cond_7
    return v0
.end method

.method public getRaw(I)F
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/litho/Edges;->getIndex(I)B

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Edges;->mValues:[F

    .line 4
    aget p1, v0, p1

    return p1
.end method

.method public getRaw(Lcom/facebook/yoga/YogaEdge;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/Edges;->getIndex(I)B

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Edges;->mValues:[F

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public set(Lcom/facebook/yoga/YogaEdge;F)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Edges;->getRaw(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p2}, Lcom/facebook/litho/Edges;->floatsEqual(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/litho/Edges;->getIndex(I)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide/16 v3, 0xf

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-wide v5, p0, Lcom/facebook/litho/Edges;->mEdgesToValuesIndex:J

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    shl-long p1, v3, p1

    .line 33
    .line 34
    or-long/2addr p1, v5

    .line 35
    iput-wide p1, p0, Lcom/facebook/litho/Edges;->mEdgesToValuesIndex:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/facebook/litho/Edges;->mValues:[F

    .line 38
    .line 39
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    aput p2, p1, v0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v2, 0xf

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/facebook/litho/Edges;->getFirstAvailableIndex()B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v2, Lcom/facebook/litho/Edges;->EDGES_LENGTH:I

    .line 53
    .line 54
    if-ge v0, v2, :cond_1

    .line 55
    .line 56
    iget-wide v5, p0, Lcom/facebook/litho/Edges;->mEdgesToValuesIndex:J

    .line 57
    .line 58
    mul-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    shl-long v2, v3, p1

    .line 61
    .line 62
    not-long v2, v2

    .line 63
    and-long/2addr v2, v5

    .line 64
    int-to-long v4, v0

    .line 65
    shl-long/2addr v4, p1

    .line 66
    or-long/2addr v2, v4

    .line 67
    iput-wide v2, p0, Lcom/facebook/litho/Edges;->mEdgesToValuesIndex:J

    .line 68
    .line 69
    iget-object p1, p0, Lcom/facebook/litho/Edges;->mValues:[F

    .line 70
    .line 71
    aput p2, p1, v0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/Edges;->mValues:[F

    .line 83
    .line 84
    aput p2, p1, v0

    .line 85
    .line 86
    :goto_0
    iget-wide p1, p0, Lcom/facebook/litho/Edges;->mEdgesToValuesIndex:J

    .line 87
    .line 88
    const/16 v0, 0x18

    .line 89
    .line 90
    shr-long/2addr p1, v0

    .line 91
    long-to-int p2, p1

    .line 92
    not-int p1, p2

    .line 93
    and-int/lit16 p1, p1, 0xfff

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_3
    iput-boolean v1, p0, Lcom/facebook/litho/Edges;->mHasAliasesSet:Z

    .line 100
    .line 101
    return p2

    .line 102
    :cond_4
    return v1
.end method
