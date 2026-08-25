.class public Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    new-array v9, v0, [I

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    new-array v10, v1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, v9

    .line 34
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge p0, v0, :cond_0

    .line 40
    .line 41
    aget v2, v9, p0

    .line 42
    .line 43
    shr-int/lit8 v3, v2, 0x18

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    shr-int/lit8 v4, v2, 0x10

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0xff

    .line 50
    .line 51
    shr-int/lit8 v5, v2, 0x8

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    add-int/lit8 v6, v1, 0x1

    .line 58
    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, v10, v1

    .line 61
    .line 62
    add-int/lit8 v4, v1, 0x2

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, v10, v6

    .line 66
    .line 67
    add-int/lit8 v5, v1, 0x3

    .line 68
    .line 69
    int-to-byte v2, v2

    .line 70
    aput-byte v2, v10, v4

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    int-to-byte v2, v3

    .line 75
    aput-byte v2, v10, v5

    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v10
.end method
