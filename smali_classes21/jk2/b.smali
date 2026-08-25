.class public Ljk2/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "3"

    .line 8
    .line 9
    const-string v4, "4"

    .line 10
    .line 11
    const-string v5, "5"

    .line 12
    .line 13
    const-string v6, "6"

    .line 14
    .line 15
    const-string v7, "7"

    .line 16
    .line 17
    const-string v8, "8"

    .line 18
    .line 19
    const-string v9, "9"

    .line 20
    .line 21
    const-string v10, "a"

    .line 22
    .line 23
    const-string v11, "b"

    .line 24
    .line 25
    const-string v12, "c"

    .line 26
    .line 27
    const-string v13, "d"

    .line 28
    .line 29
    const-string v14, "e"

    .line 30
    .line 31
    const-string v15, "f"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljk2/b;->a:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a([F)Lcom/meicam/sdk/NvsColor;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/meicam/sdk/NvsColor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v2, p0, v2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget v3, p0, v3

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    aget p0, p0, v4

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/meicam/sdk/NvsColor;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/meicam/sdk/NvsColor;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/meicam/sdk/NvsColor;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v1, -0x1000000

    .line 22
    .line 23
    and-int/2addr v1, p0

    .line 24
    ushr-int/lit8 v1, v1, 0x18

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    iput v1, v0, Lcom/meicam/sdk/NvsColor;->a:F

    .line 31
    .line 32
    const/high16 v1, 0xff0000

    .line 33
    .line 34
    and-int/2addr v1, p0

    .line 35
    shr-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v2

    .line 39
    iput v1, v0, Lcom/meicam/sdk/NvsColor;->r:F

    .line 40
    .line 41
    const v1, 0xff00

    .line 42
    .line 43
    .line 44
    and-int/2addr v1, p0

    .line 45
    shr-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v1, v2

    .line 49
    iput v1, v0, Lcom/meicam/sdk/NvsColor;->g:F

    .line 50
    .line 51
    and-int/lit16 p0, p0, 0xff

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    div-float/2addr p0, v2

    .line 55
    iput p0, v0, Lcom/meicam/sdk/NvsColor;->b:F

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static c(Lcom/meicam/sdk/NvsColor;)[F
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, Lcom/meicam/sdk/NvsColor;->r:F

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget v2, p0, Lcom/meicam/sdk/NvsColor;->g:F

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget v2, p0, Lcom/meicam/sdk/NvsColor;->b:F

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget p0, p0, Lcom/meicam/sdk/NvsColor;->a:F

    .line 25
    .line 26
    aput p0, v0, v1

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Ljava/lang/String;)[F
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    and-int/2addr v0, p0

    .line 17
    ushr-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    const/high16 v2, 0xff0000

    .line 24
    .line 25
    and-int/2addr v2, p0

    .line 26
    shr-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v1

    .line 30
    const v3, 0xff00

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, p0

    .line 34
    shr-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    div-float/2addr v3, v1

    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 39
    .line 40
    int-to-float p0, p0

    .line 41
    div-float/2addr p0, v1

    .line 42
    const/4 v1, 0x4

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput v2, v1, v4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput v3, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput p0, v1, v2

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput v0, v1, p0

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
