.class public Lcom/bilibili/studio/template/utils/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "fonts"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge p0, v2, :cond_4

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    const-string v3, "mime"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    const-string v4, "video/"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const-string v3, "color-standard"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-string v4, "color-transfer"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x6

    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    if-eq v4, v3, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    if-ne v4, v2, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :catch_1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 105
    .line 106
    .line 107
    return v1
.end method
