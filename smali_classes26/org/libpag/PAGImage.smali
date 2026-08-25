.class public Lorg/libpag/PAGImage;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pag"

    .line 2
    .line 3
    invoke-static {v0}, Lrg3/a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/libpag/PAGImage;->nativeInit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/libpag/PAGImage;->nativeContext:J

    .line 5
    .line 6
    return-void
.end method

.method public static FromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGImage;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/libpag/PAGImage;->LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lorg/libpag/PAGImage;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lorg/libpag/PAGImage;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static FromBitmap(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const-string p0, "libpag"

    .line 22
    .line 23
    const-string v1, "PAGImage.LoadFromBitmap() does not support Bitmap with hardware config."

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, p0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    move-object p0, v1

    .line 70
    :cond_3
    invoke-static {p0}, Lorg/libpag/PAGImage;->LoadFromBitmap(Landroid/graphics/Bitmap;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long p0, v1, v3

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance p0, Lorg/libpag/PAGImage;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Lorg/libpag/PAGImage;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static FromBytes([B)Lorg/libpag/PAGImage;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Lorg/libpag/PAGImage;->LoadFromBytes([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long p0, v1, v3

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p0, Lorg/libpag/PAGImage;

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lorg/libpag/PAGImage;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static FromPath(Ljava/lang/String;)Lorg/libpag/PAGImage;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/libpag/PAGImage;->LoadFromPath(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lorg/libpag/PAGImage;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGImage;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static FromTexture(IIII)Lorg/libpag/PAGImage;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/libpag/PAGImage;->FromTexture(IIIIZ)Lorg/libpag/PAGImage;

    move-result-object p0

    return-object p0
.end method

.method public static FromTexture(IIIIZ)Lorg/libpag/PAGImage;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libpag/PAGImage;->LoadFromTexture(IIIIZ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p4, p0, p2

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Lorg/libpag/PAGImage;

    invoke-direct {p2, p0, p1}, Lorg/libpag/PAGImage;-><init>(J)V

    return-object p2
.end method

.method private static native LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method private static native LoadFromBitmap(Landroid/graphics/Bitmap;)J
.end method

.method private static native LoadFromBytes([BI)J
.end method

.method private static native LoadFromPath(Ljava/lang/String;)J
.end method

.method private static native LoadFromTexture(IIIIZ)J
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetMatrix([F)V
.end method

.method private static final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method

.method private native nativeSetMatrix(FFFFFF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGImage;->nativeFinalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native height()I
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/libpag/PAGImage;->nativeGetMatrix([F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGImage;->nativeRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native scaleMode()I
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget v2, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    aget v3, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aget v4, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aget v5, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aget v6, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    aget v7, v0, p1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Lorg/libpag/PAGImage;->nativeSetMatrix(FFFFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public native setScaleMode(I)V
.end method

.method public native width()I
.end method
