.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "YTImageData"


# instance fields
.field public checksum:Ljava/lang/String;

.field public height:I

.field public imgData:[B

.field public imgDataBase64:Ljava/lang/String;

.field public width:I

.field public xys:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iput p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgDataBase64:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iput p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iput p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    return-void
.end method

.method public constructor <init>([B[FII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->xys:[F

    iput p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iput p4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    return-void
.end method

.method private convertBGRByteToColor([B)[I
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    rem-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    div-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v4, v0, [I

    .line 19
    .line 20
    const/high16 v5, 0xff0000

    .line 21
    .line 22
    const v6, 0xff00

    .line 23
    .line 24
    .line 25
    const/high16 v7, -0x1000000

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    mul-int/lit8 v1, v2, 0x3

    .line 32
    .line 33
    aget-byte v3, p1, v1

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    add-int/lit8 v8, v1, 0x1

    .line 38
    .line 39
    aget-byte v8, p1, v8

    .line 40
    .line 41
    shl-int/lit8 v8, v8, 0x8

    .line 42
    .line 43
    and-int/2addr v8, v6

    .line 44
    or-int/2addr v3, v8

    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    aget-byte v1, p1, v1

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    and-int/2addr v1, v5

    .line 52
    or-int/2addr v1, v3

    .line 53
    or-int/2addr v1, v7

    .line 54
    aput v1, v4, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-ge v2, v1, :cond_3

    .line 62
    .line 63
    mul-int/lit8 v1, v2, 0x3

    .line 64
    .line 65
    aget-byte v8, p1, v1

    .line 66
    .line 67
    and-int/lit16 v8, v8, 0xff

    .line 68
    .line 69
    add-int/lit8 v9, v1, 0x1

    .line 70
    .line 71
    aget-byte v9, p1, v9

    .line 72
    .line 73
    shl-int/lit8 v9, v9, 0x8

    .line 74
    .line 75
    and-int/2addr v9, v6

    .line 76
    or-int/2addr v8, v9

    .line 77
    add-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    aget-byte v1, p1, v1

    .line 80
    .line 81
    shl-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    and-int/2addr v1, v5

    .line 84
    or-int/2addr v1, v8

    .line 85
    or-int/2addr v1, v7

    .line 86
    aput v1, v4, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    aput v7, v4, v1

    .line 92
    .line 93
    :cond_4
    return-object v4
.end method

.method private convertRGBByteToColor([B)[I
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    rem-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    div-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v4, v0, [I

    .line 19
    .line 20
    const v5, 0xff00

    .line 21
    .line 22
    .line 23
    const/high16 v6, 0xff0000

    .line 24
    .line 25
    const/high16 v7, -0x1000000

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    mul-int/lit8 v1, v2, 0x3

    .line 32
    .line 33
    aget-byte v3, p1, v1

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x10

    .line 36
    .line 37
    and-int/2addr v3, v6

    .line 38
    add-int/lit8 v8, v1, 0x1

    .line 39
    .line 40
    aget-byte v8, p1, v8

    .line 41
    .line 42
    shl-int/lit8 v8, v8, 0x8

    .line 43
    .line 44
    and-int/2addr v8, v5

    .line 45
    or-int/2addr v3, v8

    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    aget-byte v1, p1, v1

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    or-int/2addr v1, v3

    .line 53
    or-int/2addr v1, v7

    .line 54
    aput v1, v4, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-ge v2, v1, :cond_3

    .line 62
    .line 63
    mul-int/lit8 v1, v2, 0x3

    .line 64
    .line 65
    aget-byte v8, p1, v1

    .line 66
    .line 67
    shl-int/lit8 v8, v8, 0x10

    .line 68
    .line 69
    and-int/2addr v8, v6

    .line 70
    add-int/lit8 v9, v1, 0x1

    .line 71
    .line 72
    aget-byte v9, p1, v9

    .line 73
    .line 74
    shl-int/lit8 v9, v9, 0x8

    .line 75
    .line 76
    and-int/2addr v9, v5

    .line 77
    or-int/2addr v8, v9

    .line 78
    add-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    aget-byte v1, p1, v1

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0xff

    .line 83
    .line 84
    or-int/2addr v1, v8

    .line 85
    or-int/2addr v1, v7

    .line 86
    aput v1, v4, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    aput v7, v4, v1

    .line 92
    .line 93
    :cond_4
    return-object v4
.end method


# virtual methods
.method public bgr2Bitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->convertBGRByteToColor([B)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    .line 8
    .line 9
    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    .line 10
    .line 11
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v4

    .line 15
    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bgr2JPEG()[B
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->bgr2JPEG(I)[B

    move-result-object v0

    return-object v0
.end method

.method public bgr2JPEG(I)[B
    .locals 7

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->convertBGRByteToColor([B)[I

    move-result-object v1

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    .line 3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    move v3, v4

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 7
    .line 8
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 15
    .line 16
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    .line 17
    .line 18
    iput v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    .line 19
    .line 20
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    .line 21
    .line 22
    iput v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    .line 23
    .line 24
    return-object v0
.end method

.method public compressJPEG(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 24
    .line 25
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getImgData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public jpeg2Bitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "img"

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const-string v1, "checksum"

    .line 19
    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->checksum:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "video data tojson error"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public toJSON64Img()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "img"

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgDataBase64:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const-string v1, "checksum"

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->checksum:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "video data tojson error"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageData{imgDataSize="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", width="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", height="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public writeImg2LocalDisk(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method public writeImgByteArray2LocalDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x400

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public writeJPEGImg2LocalDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    move-object p2, v0

    .line 27
    goto :goto_3

    .line 28
    :catch_1
    move-exception p1

    .line 29
    move-object p2, v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :catch_2
    move-exception p1

    .line 34
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_2
    return-void

    .line 47
    :goto_3
    if-eqz p2, :cond_1

    .line 48
    .line 49
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catch_3
    move-exception p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_4
    throw p1
.end method

.method public yuv2Bitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/YuvImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 4
    .line 5
    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    .line 6
    .line 7
    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/graphics/YuvImage;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v6}, Landroid/graphics/YuvImage;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x5f

    .line 36
    .line 37
    invoke-virtual {v6, v1, v2, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public yuv2JPEG(I)[B
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/YuvImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 4
    .line 5
    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    .line 6
    .line 7
    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/graphics/YuvImage;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v6}, Landroid/graphics/YuvImage;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1, p1, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
