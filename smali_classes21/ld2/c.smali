.class public Lld2/c;
.super Lld2/a;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->putDiskCache(Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->getDiskCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p2, v0

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_5

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v1, p2

    .line 73
    goto :goto_5

    .line 74
    :catch_2
    move-exception p1

    .line 75
    move-object v1, p2

    .line 76
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_3
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_4
    return v0

    .line 90
    :goto_5
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :catch_4
    move-exception p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_6
    throw p1
.end method


# virtual methods
.method public i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lld2/c;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p4}, Lld2/a;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p3, p5}, Lld2/c;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Lld2/c;->g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/bilibili/commons/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/commons/tuple/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public j(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lld2/c;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p4}, Lld2/a;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p3, p5}, Lld2/c;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Lld2/c;->g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/bilibili/commons/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/commons/tuple/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;JIILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lld2/a;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "_"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0, p7}, Lld2/c;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p2

    .line 33
    move-wide v4, p3

    .line 34
    move v6, p5

    .line 35
    move v7, p6

    .line 36
    invoke-virtual/range {v2 .. v7}, Lld2/a;->d(Ljava/lang/String;JII)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p2, p7}, Lld2/c;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v1, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v1}, Lld2/c;->g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lcom/bilibili/commons/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/commons/tuple/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
