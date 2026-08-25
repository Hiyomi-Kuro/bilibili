.class public Lcom/bilibili/socialize/share/core/helper/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/socialize/share/core/helper/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

.field private c:Lcom/bilibili/socialize/share/core/helper/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/helper/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/helper/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/socialize/share/core/helper/a;->b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/socialize/share/core/helper/a;->c:Lcom/bilibili/socialize/share/core/helper/a$a;

    .line 13
    .line 14
    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/helper/a;->b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/helper/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "BShare.image"

    .line 16
    .line 17
    const-string v1, "\u5b58\u50a8\u8bbe\u5907\u4e0d\u53ef\u7528"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lma2/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/helper/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v2, Lma2/a;->a:Lma2/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lma2/a;->a()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v2, ".cnt"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, ".png"

    .line 40
    .line 41
    const-string v5, "BShare.image"

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "copy image file: found local file with cnt :: "

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v5, v3}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "copy image file: local file replace cnt :: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v5, v2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v2, "."

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "copy image file: local file add suffix :: "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v5, v2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_3
    :try_start_0
    invoke-static {p1, v2}, Loa2/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B
    .locals 2
    .param p1    # Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lna2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lna2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    iput v1, v0, Lna2/a;->a:I

    .line 9
    .line 10
    iput v1, v0, Lna2/a;->b:I

    .line 11
    .line 12
    const/16 v1, 0x7800

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcom/bilibili/socialize/share/core/helper/a;->b(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;ILna2/a;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;ILna2/a;)[B
    .locals 5
    .param p1    # Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BShare.image"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "build thumb: null image"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lma2/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-array p1, v0, [B

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v2, "build thumb: from net: start"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/helper/a;->c:Lcom/bilibili/socialize/share/core/helper/a$a;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget v4, Lz92/b;->d:I

    .line 31
    .line 32
    invoke-interface {v2, v4}, Lcom/bilibili/socialize/share/core/helper/a$a;->onProgress(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lna2/b;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const-string v2, "build thumb: from local: start"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p3}, Lna2/b;->c(Ljava/lang/String;Lna2/a;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string v2, "build thumb: from res: start"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/helper/a;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->f()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const-string v2, "build thumb: from bitmap: start"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/helper/a;->c:Lcom/bilibili/socialize/share/core/helper/a$a;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget v4, Lz92/b;->d:I

    .line 107
    .line 108
    invoke-interface {v2, v4}, Lcom/bilibili/socialize/share/core/helper/a$a;->onProgress(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 p1, 0x0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    const-string v4, "build thumb: success"

    .line 128
    .line 129
    invoke-static {v1, v4}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p3, v2}, Lna2/b;->e(Landroid/graphics/Bitmap;Lna2/a;Z)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p2, v3}, Lna2/b;->a(Landroid/graphics/Bitmap;IZ)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    new-array p1, v0, [B

    .line 143
    .line 144
    :cond_7
    return-object p1

    .line 145
    :cond_8
    const-string p1, "build thumb: failed"

    .line 146
    .line 147
    invoke-static {v1, p1}, Lma2/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-array p1, v0, [B

    .line 151
    .line 152
    return-object p1
.end method

.method public d(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, "BShare.image"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Failed to decode bitmap from file: "

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1, v2}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    const/16 v4, 0x64

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    array-length v3, v3

    .line 69
    const/high16 v5, 0x500000

    .line 70
    .line 71
    if-le v3, v5, :cond_2

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    if-le v4, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, -0xa

    .line 81
    .line 82
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :goto_2
    const-string p2, "Failed to write compressed image file"

    .line 117
    .line 118
    invoke-static {v0, p2, p1}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    :goto_3
    const-string p2, "sourceFile is null"

    .line 123
    .line 124
    invoke-static {v0, p2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public e(Ljava/io/File;Lcom/bilibili/socialize/share/core/SocializeMedia;)Ljava/io/File;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x500000

    .line 19
    .line 20
    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-ltz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "_compress"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/socialize/share/core/helper/a;->d(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_1
    return-object p1

    .line 97
    :cond_2
    :goto_0
    const-string p2, "BShare.image"

    .line 98
    .line 99
    const-string v0, "file is null"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public g(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/socialize/share/core/helper/a;->j(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/socialize/share/core/helper/a;->h(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 5
    .param p1    # Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BShare.image"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "copy image file: null image"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/helper/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/helper/a;->b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/socialize/share/core/helper/a;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string p1, "copy image file: has copied before"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string v2, "copy image file: start"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/helper/a;->b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/helper/a;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0, v1, v2}, Lcom/bilibili/socialize/share/core/helper/a;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v2, "copy image file: success"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->x(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string p1, "copy image file: failed"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lma2/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_5
    :goto_1
    const-string p1, "copy image file: local file not exists"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/helper/a;->b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/helper/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected j(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 2
    .param p1    # Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    instance-of v1, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->h()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v1, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v1, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->h()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    instance-of v1, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_6
    :goto_0
    return-object v0
.end method

.method public k(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/socialize/share/core/helper/a;->j(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/socialize/share/core/helper/a;->l(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 5
    .param p1    # Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "BShare.image"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "save bitmap image: null image"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "save bitmap image: image size is valid, skip"

    .line 17
    .line 18
    const v3, 0x8000

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v4, v3, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/helper/a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    const-string v2, "save bitmap image: start"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/helper/a;->b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/helper/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lna2/b;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "save bitmap image: success"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->x(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "save bitmap image: failed"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lma2/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v0, v2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->o()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/helper/a;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->f()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-le v4, v3, :cond_5

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/helper/a;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const-string v2, "save res image: start"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/helper/a;->b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/helper/a;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lna2/b;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    const-string v3, "save res image: success"

    .line 143
    .line 144
    invoke-static {v0, v3}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->x(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const-string v1, "save res image: failed"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lma2/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-static {v0, v2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const-string v1, "save image: file image, skip"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_0
    return-object p1
.end method
