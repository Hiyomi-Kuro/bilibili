.class public Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-float/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr v2, v0

    .line 52
    sub-float/2addr v1, v2

    .line 53
    div-float/2addr v1, v3

    .line 54
    move v4, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-float/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v0

    .line 77
    sub-float/2addr v1, v2

    .line 78
    div-float/2addr v1, v3

    .line 79
    :goto_0
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    add-float/2addr v2, v4

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    add-float/2addr p0, v1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-float/2addr v1, v0

    .line 90
    add-float/2addr v1, v2

    .line 91
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    div-float/2addr p1, v0

    .line 96
    add-float/2addr p1, p0

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v0, v2, p0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    const-string v2, "image"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aget-object p0, v0, p0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e(Ljava/io/File;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/ExifInterface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Orientation"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x10e

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p0, 0x5a

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p0, 0xb4

    .line 36
    .line 37
    :goto_0
    return p0
.end method

.method public static f()I
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xd33

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 15
    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    sput v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->a:I

    .line 20
    .line 21
    :cond_0
    sget v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->a:I

    .line 22
    .line 23
    return v0
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 27
    .line 28
    instance-of v2, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :goto_0
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method static h(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method private static i(Ljava/io/File;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "title"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "_display_name"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "date_modified"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "date_added"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "_data"

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "_size"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->i(Ljava/io/File;)Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "datetaken"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "orientation"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "mime_type"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->i(Ljava/io/File;)Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "date_added"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "_display_name"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "mime_type"

    .line 30
    .line 31
    const-string p3, "video/*"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "title"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static m(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    div-int/2addr p0, p1

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method
