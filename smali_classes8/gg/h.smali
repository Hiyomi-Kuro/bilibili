.class public Lgg/h;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String; = "avatar.temp"

.field private static b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lgg/h;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgg/h;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lgg/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static c(III)Landroid/graphics/BitmapFactory$Options;
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
    :goto_0
    if-lt p2, p0, :cond_1

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_1
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lgg/h;->b:Ljava/util/Random;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgg/h;->b:Ljava/util/Random;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lgg/h;->b:Ljava/util/Random;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "person_info_random_avatar_"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ".webp"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/io/File;

    .line 15
    .line 16
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "bili"

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lgg/h;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ".jpg"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ".jpg"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ".jpeg"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ".png"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, ".heif"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, ".heic"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    :cond_2
    return v1
.end method

.method private static g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "file://"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string v1, "_data"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-static {p0}, Lgg/h;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/bilibili/boxing/utils/b;->b(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 38
    .line 39
    .line 40
    move-object v9, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v9, v0

    .line 43
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 61
    .line 62
    const/16 v3, 0x1f4

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lgg/h;->c(III)Landroid/graphics/BitmapFactory$Options;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 70
    .line 71
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v4, p0

    .line 96
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    move-object v0, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    return-object p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-object v2, v0

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-object v2, v0

    .line 116
    goto :goto_4

    .line 117
    :goto_2
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :catch_2
    :goto_3
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catch_3
    :goto_4
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lgg/h;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lgg/h;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 32
    .line 33
    const/16 v2, 0x1f4

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Lgg/h;->c(III)Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    move-object p0, v0

    .line 49
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception p0

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p0, v0

    .line 62
    :goto_0
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    move-object v0, p0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-object v0

    .line 74
    :goto_3
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static j()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lgg/h;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lokhttp3/a0$a;

    .line 7
    .line 8
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lokhttp3/y$b;

    .line 20
    .line 21
    invoke-direct {v2}, Lokhttp3/y$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lokhttp3/d0;->isSuccessful()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catch_0
    :goto_0
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object v3, v1

    .line 64
    move-object v1, v0

    .line 65
    move-object v0, v3

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v2, "http connect failed"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :goto_1
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_2
    return-object v1
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lgg/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
