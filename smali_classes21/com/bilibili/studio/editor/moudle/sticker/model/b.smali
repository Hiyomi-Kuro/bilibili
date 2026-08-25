.class public Lcom/bilibili/studio/editor/moudle/sticker/model/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->r(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->o()Lca1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lca1/b;->k()Lba1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 18
    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0, v3}, Lba1/b;->b(Ljava/io/InputStream;)I

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-interface {v0, p0}, Lba1/b;->getDelay(I)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    int-to-long v4, p0

    .line 36
    const-wide/16 v6, 0x1e

    .line 37
    .line 38
    cmp-long p0, v4, v6

    .line 39
    .line 40
    if-gtz p0, :cond_1

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return v1

    .line 51
    :cond_1
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    long-to-float v0, v4

    .line 54
    div-float/2addr p0, v0

    .line 55
    float-to-double v4, p0

    .line 56
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-int v1, v0

    .line 61
    const-string p0, "BiliEditorCustomStickerHelper"

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "custom gif sticker frame rate = "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    move-object v2, v3

    .line 94
    goto :goto_3

    .line 95
    :catch_2
    move-exception p0

    .line 96
    move-object v2, v3

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :catch_3
    move-exception p0

    .line 101
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    return v1

    .line 110
    :goto_3
    if-eqz v2, :cond_3

    .line 111
    .line 112
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_4
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_4
    throw p0
.end method

.method private static c(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->height:I

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->width:I

    .line 8
    .line 9
    if-le p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static d(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->height:I

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->width:I

    .line 8
    .line 9
    if-le p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->combinePreviewFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->q(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "BiliEditorCustomStickerHelper"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p3, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/io/File;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p0}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    const-string p0, "copy sticker preview failed"

    .line 76
    .line 77
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    const-string p0, "save sticker preview decodeFile(sticker)-failed"

    .line 88
    .line 89
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/d0;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object v0, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    sget v3, Lcom/bilibili/studio/videoeditor/util/d0;->a:I

    .line 100
    .line 101
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    xor-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    invoke-static {p3, v0, p1, v3, p0}, Lcom/bilibili/studio/videoeditor/util/d0;->j(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "save sticker preview failed"

    .line 114
    .line 115
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    new-instance p0, Ljava/io/File;

    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->sticker_id:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ".png"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->combinePreviewFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->filePath:Ljava/lang/String;

    .line 53
    .line 54
    iget v5, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->width:I

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget v5, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->height:I

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object v5, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->id:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget v5, p0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iput v5, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->width:I

    .line 71
    .line 72
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    iput p0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->height:I

    .line 75
    .line 76
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "origin width: "

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v5, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->width:I

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " height: "

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v6, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->height:I

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v6, "BiliEditorCustomStickerHelper"

    .line 106
    .line 107
    invoke-static {v6, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->c(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    iget p0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->height:I

    .line 117
    .line 118
    iget v7, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->width:I

    .line 119
    .line 120
    const/16 v8, 0x2d0

    .line 121
    .line 122
    const/high16 v9, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-le p0, v7, :cond_2

    .line 125
    .line 126
    int-to-float v10, v8

    .line 127
    mul-float v10, v10, v9

    .line 128
    .line 129
    int-to-float p0, p0

    .line 130
    div-float/2addr v10, p0

    .line 131
    int-to-float p0, v7

    .line 132
    mul-float p0, p0, v10

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    move v8, p0

    .line 139
    const/16 p0, 0x2d0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    int-to-float v10, v8

    .line 143
    mul-float v10, v10, v9

    .line 144
    .line 145
    int-to-float v7, v7

    .line 146
    div-float/2addr v10, v7

    .line 147
    int-to-float p0, p0

    .line 148
    mul-float p0, p0, v10

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v11, "scale width: "

    .line 160
    .line 161
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 181
    .line 182
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 187
    .line 188
    div-float/2addr v9, v10

    .line 189
    float-to-int v7, v9

    .line 190
    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 191
    .line 192
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 193
    .line 194
    iput-object v7, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 195
    .line 196
    iget-object v7, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5, v8, p0}, Lcom/bilibili/studio/videoeditor/util/d0;->k(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    iget-object p0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v7, "fileName: "

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    if-nez p0, :cond_4

    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_4
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/d0;->e(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const/4 v7, 0x1

    .line 244
    if-eq p1, v7, :cond_5

    .line 245
    .line 246
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/d0;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :cond_5
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/d0;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v8, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->a:Ljava/lang/String;

    .line 255
    .line 256
    sget v9, Lcom/bilibili/studio/videoeditor/util/d0;->a:I

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    xor-int/2addr v10, v7

    .line 263
    invoke-static {p1, v8, v1, v9, v10}, Lcom/bilibili/studio/videoeditor/util/d0;->j(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_6

    .line 268
    .line 269
    const-string p0, "save preview failed"

    .line 270
    .line 271
    invoke-static {v6, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :cond_6
    sget-object p1, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->a:Ljava/lang/String;

    .line 276
    .line 277
    sget v8, Lcom/bilibili/studio/videoeditor/util/d0;->a:I

    .line 278
    .line 279
    invoke-static {p0, p1, v2, v8, v7}, Lcom/bilibili/studio/videoeditor/util/d0;->j(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_7

    .line 284
    .line 285
    const-string p0, "save sticker failed"

    .line 286
    .line 287
    invoke-static {v6, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :cond_7
    new-instance p0, Ljava/io/File;

    .line 292
    .line 293
    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->uri:Ljava/lang/String;

    .line 305
    .line 306
    new-instance p0, Ljava/io/File;

    .line 307
    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->previewUri:Ljava/lang/String;

    .line 335
    .line 336
    return-object v0
.end method

.method public static h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p3}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "BiliEditorCustomStickerHelper"

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const-string p0, "copy sticker file failed"

    .line 26
    .line 27
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {p0, p1, p2, p5}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    const-string p0, "save sticker preview failed"

    .line 42
    .line 43
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->filePath:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->originFilePath:Ljava/lang/String;

    .line 50
    .line 51
    iput-wide p1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->sticker_id:J

    .line 52
    .line 53
    iput-object p4, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->templateId:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->uri:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->l(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    iput-wide p0, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->duration:J

    .line 75
    .line 76
    iput-object p3, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->previewUri:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "generateGifSticker: path = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BiliEditorCustomStickerHelper"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 28
    .line 29
    invoke-direct {v9, v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->n(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v6, 0x3e8

    .line 39
    .line 40
    cmp-long v0, v2, v6

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    move-wide v2, v6

    .line 45
    :cond_0
    iput-wide v2, v9, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->duration:J

    .line 46
    .line 47
    iget-wide v2, v9, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->sticker_id:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->o()Lca1/b;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    return-object v20

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->b(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-interface {v10, v0, v2}, Lca1/b;->i(II)Lba1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-interface {v10, v2, v2}, Lca1/b;->i(II)Lba1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const-string v0, "mkdirs fail"

    .line 107
    .line 108
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v20

    .line 112
    :cond_2
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/d0;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "edit_"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, ".caf"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->c(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget v0, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->height:I

    .line 163
    .line 164
    iget v4, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->width:I

    .line 165
    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/16 v7, 0x2d0

    .line 169
    .line 170
    if-le v0, v4, :cond_4

    .line 171
    .line 172
    int-to-float v8, v7

    .line 173
    mul-float v8, v8, v6

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    div-float/2addr v8, v0

    .line 177
    int-to-float v0, v4

    .line 178
    mul-float v0, v0, v8

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move v7, v0

    .line 185
    const/16 v0, 0x2d0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    int-to-float v8, v7

    .line 189
    mul-float v8, v8, v6

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    div-float/2addr v8, v4

    .line 193
    int-to-float v0, v0

    .line 194
    mul-float v0, v0, v8

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_0
    move v15, v0

    .line 201
    move v14, v7

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget v0, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->width:I

    .line 204
    .line 205
    iget v4, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->height:I

    .line 206
    .line 207
    move v14, v0

    .line 208
    move v15, v4

    .line 209
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "gif custom sticker output width = "

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v4, ", output height = "

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    iget-object v12, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v16, 0x2

    .line 244
    .line 245
    const/16 v19, 0x1

    .line 246
    .line 247
    move-object/from16 v11, p0

    .line 248
    .line 249
    move-object v13, v2

    .line 250
    invoke-interface/range {v10 .. v19}, Lca1/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILba1/c;Lba1/c;I)Lba1/a;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v11, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;

    .line 255
    .line 256
    move-object v0, v11

    .line 257
    move-object v1, v9

    .line 258
    move-object v4, v10

    .line 259
    move-object/from16 v5, p1

    .line 260
    .line 261
    move-object/from16 v8, p0

    .line 262
    .line 263
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/editor/moudle/sticker/model/b$a;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;Ljava/lang/String;Ljava/lang/String;Lba1/a;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;JLandroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v10, v11}, Lba1/a;->a(Lba1/a$a;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v10}, Lba1/a;->start()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/16 v1, 0x68

    .line 274
    .line 275
    if-ne v0, v1, :cond_7

    .line 276
    .line 277
    return-object v20

    .line 278
    :cond_6
    iget-object v0, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, v9, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->filePath:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v0, Ljava/io/File;

    .line 283
    .line 284
    iget-object v2, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v9, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->uri:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v0, v9, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->previewUri:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v2, "custom gif sticker gen success, convert to caf costs: "

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v2, "ms"

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    return-object v9
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->o(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget v3, v0, v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aget v0, v0, v4

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->width:I

    .line 41
    .line 42
    iput v0, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->height:I

    .line 43
    .line 44
    iput-object p1, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v2}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->i(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static k(Ljava/lang/String;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method private static l(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->q(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->k(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "getFileDuration gifDuration="

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, ",filePath="

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "BiliEditorCustomStickerHelper"

    .line 41
    .line 42
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    cmp-long p0, v3, v1

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-wide/16 v0, 0xbb8

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 53
    .line 54
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, ".png"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static n(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    div-long v2, v0, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->o()Lca1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_1
    invoke-interface {v0}, Lca1/b;->k()Lba1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    new-instance v4, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lba1/b;->b(Ljava/io/InputStream;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lba1/b;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lba1/b;->getFrameCount()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, p0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lba1/b;->getDelay(I)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    int-to-long v4, v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public static o(Ljava/lang/String;)[I
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
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    .line 16
    filled-new-array {p0, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "customizesticker"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".caf"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static r(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->combinePreviewFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->d(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->height:I

    .line 12
    .line 13
    iget v1, p2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->width:I

    .line 14
    .line 15
    const/high16 v2, 0x42f00000    # 120.0f

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    :goto_0
    div-float/2addr v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    int-to-float v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_1
    new-instance v8, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    iget v6, p2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->width:I

    .line 37
    .line 38
    iget v7, p2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->height:I

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "custom gif sticker preview size = "

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", "

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "BiliEditorCustomStickerHelper"

    .line 80
    .line 81
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget v1, Lcom/bilibili/studio/videoeditor/util/d0;->a:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {p1, p2, p0, v1, v2}, Lcom/bilibili/studio/videoeditor/util/d0;->j(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    const-string p0, "save preview failed"

    .line 96
    .line 97
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, ""

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
