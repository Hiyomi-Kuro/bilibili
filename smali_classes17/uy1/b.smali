.class public final Luy1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\tJ\u001e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0005J\u0016\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0005J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0005J\u001c\u0010!\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008\'\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Luy1/b;",
        "",
        "",
        "j",
        "i",
        "",
        "filePath",
        "",
        "e",
        "",
        "c",
        "d",
        "Landroid/content/Context;",
        "context",
        "imageCacheDir",
        "Ljava/io/File;",
        "f",
        "srcFile",
        "targetFile",
        "r",
        "fileLength",
        "",
        "o",
        "path",
        "width",
        "height",
        "q",
        "n",
        "maxVideoSize",
        "p",
        "a",
        "h",
        "m",
        "b",
        "",
        "[Ljava/lang/String;",
        "k",
        "()[Ljava/lang/String;",
        "supportImageMimeType",
        "l",
        "supportVideoMimeType",
        "<init>",
        "()V",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Luy1/b;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luy1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Luy1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luy1/b;->a:Luy1/b;

    .line 7
    .line 8
    const-string v1, "image/png"

    .line 9
    .line 10
    const-string v2, "image/jpg"

    .line 11
    .line 12
    const-string v3, "image/jpeg"

    .line 13
    .line 14
    const-string v4, "image/gif"

    .line 15
    .line 16
    const-string v5, "image/heif"

    .line 17
    .line 18
    const-string v6, "image/heic"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Luy1/b;->b:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "video/mp4"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Luy1/b;->c:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

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
    goto :goto_0

    .line 11
    :catch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method private final d(Ljava/lang/String;)D
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Luy1/b;->c(Ljava/lang/String;)J

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
    const/16 p1, 0x3e8

    .line 11
    .line 12
    int-to-double v2, p1

    .line 13
    div-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method private final e(Ljava/lang/String;)D
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Luy1/b;->c(Ljava/lang/String;)J

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
    const/16 p1, 0x3e8

    .line 11
    .line 12
    int-to-double v2, p1

    .line 13
    div-double/2addr v0, v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "Cache directory create failed!"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    new-instance p2, Ljava/io/File;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".jpeg"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p2, "Cache file create failed!"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    return-object p2

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method static synthetic g(Luy1/b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "image_cache"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Luy1/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final i()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method private final j()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method private final r(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    const/16 v2, 0x5f

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p2

    .line 41
    :catch_0
    move-exception p2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "startCompressImage -> "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "MallMediaImageHelper"

    .line 64
    .line 65
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luy1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    sget-object v0, Luy1/b;->b:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "MallMediaImageHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :try_start_0
    invoke-static {p0, p1, v1, v2, v1}, Luy1/b;->g(Luy1/b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    invoke-direct {p0, p2, p1}, Luy1/b;->r(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "convertHEIF2JPEG -> "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    :goto_0
    const-string p1, "convertHEIF2JPEG -> file null"

    .line 55
    .line 56
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "getImageMimeType -> mimeType: "

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "MallMediaImageHelper"

    .line 32
    .line 33
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luy1/b;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luy1/b;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4

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
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    const-string v2, "image/heic"

    .line 16
    .line 17
    iget-object v3, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "image/heif"

    .line 26
    .line 27
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Luy1/b;->e(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Luy1/b;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-double v2, p1

    .line 10
    cmpl-double p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final o(J)Z
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    long-to-double p1, p1

    .line 4
    mul-double p1, p1, v0

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    div-double/2addr p1, v0

    .line 10
    div-double/2addr p1, v0

    .line 11
    invoke-direct {p0}, Luy1/b;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    cmpl-double v2, p1, v0

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final p(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, v0, p2

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Luy1/b;->d(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-double p1, p2

    .line 14
    cmpl-double p3, v0, p1

    .line 15
    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    return v2
.end method

.method public final q(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    if-gtz p3, :cond_1

    .line 5
    .line 6
    :cond_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    move p2, p1

    .line 23
    :cond_1
    const/16 p1, 0xa

    .line 24
    .line 25
    if-lt p2, p1, :cond_3

    .line 26
    .line 27
    if-ge p3, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :cond_3
    :goto_0
    return v0
.end method
