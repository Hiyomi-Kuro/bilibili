.class public Lcom/mall/logic/common/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide v0

    .line 11
    :catch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method private static b(Ljava/lang/String;)D
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mall/logic/common/i;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public static c(IILjava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/mall/logic/common/i;->d(IILjava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(IILjava/lang/String;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    if-gtz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-static {p2, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    move v4, p1

    .line 21
    move p1, p0

    .line 22
    move p0, v4

    .line 23
    :cond_1
    invoke-static {p2}, Lcom/mall/logic/common/i;->b(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    int-to-double p2, p3

    .line 28
    cmpg-double v3, v1, p2

    .line 29
    .line 30
    if-gtz v3, :cond_2

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    if-lt p0, p2, :cond_2

    .line 35
    .line 36
    if-lt p1, p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method
