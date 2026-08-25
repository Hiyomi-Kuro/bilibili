.class Lcom/bilibili/upper/widget/thumb/e;
.super Lcom/bilibili/upper/widget/thumb/c;
.source "BL"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/thumb/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;F)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    const/high16 v2, 0x43960000    # 300.0f

    .line 16
    .line 17
    const v3, 0x49742400    # 1000000.0f

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x12c

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/bilibili/upper/widget/thumb/c;->g:F

    .line 25
    .line 26
    mul-float v0, v0, v2

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/16 v10, 0x12c

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v10, v0

    .line 35
    :goto_0
    mul-float v0, p3, v3

    .line 36
    .line 37
    float-to-long v6, v0

    .line 38
    const/4 v8, 0x3

    .line 39
    const/16 v9, 0x12c

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    invoke-static/range {v5 .. v10}, Lcom/bilibili/studio/editor/frame/internal/b;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    mul-float v0, p3, v3

    .line 48
    .line 49
    float-to-long v0, v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v4, :cond_5

    .line 61
    .line 62
    iget v0, p0, Lcom/bilibili/upper/widget/thumb/c;->g:F

    .line 63
    .line 64
    mul-float v0, v0, v2

    .line 65
    .line 66
    float-to-int v0, v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x12c

    .line 70
    .line 71
    :cond_4
    const/4 v1, 0x1

    .line 72
    invoke-static {p1, v4, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0, p2, p3}, Lcom/bilibili/upper/widget/thumb/c;->j(Landroid/content/Context;Ljava/lang/String;F)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    new-instance v0, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Ljava/io/File;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/c;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 118
    .line 119
    .line 120
    :cond_7
    new-instance p2, Ljava/io/File;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    mul-float p3, p3, v3

    .line 128
    .line 129
    float-to-long v2, p3

    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p3, ".png"

    .line 134
    .line 135
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-direct {p2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lgt2/c;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/upper/widget/thumb/e;Landroid/media/MediaMetadataRetriever;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/widget/thumb/e;->v(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u(Ljava/lang/String;ILandroid/media/MediaMetadataRetriever;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-gez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/upper/widget/thumb/c;->e:I

    .line 14
    .line 15
    mul-int v1, v1, p2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, p1, v1}, Lcom/bilibili/upper/widget/thumb/c;->j(Landroid/content/Context;Ljava/lang/String;F)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/upper/widget/thumb/d;

    .line 33
    .line 34
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bilibili/upper/widget/thumb/d;-><init>(Lcom/bilibili/upper/widget/thumb/e;Landroid/media/MediaMetadataRetriever;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p3, Landroid/os/Message;

    .line 42
    .line 43
    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    iput p4, p3, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iput p2, p3, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    iget-object p4, p0, Lcom/bilibili/upper/widget/thumb/c;->c:Landroid/content/Context;

    .line 52
    .line 53
    iget v0, p0, Lcom/bilibili/upper/widget/thumb/c;->e:I

    .line 54
    .line 55
    mul-int v0, v0, p2

    .line 56
    .line 57
    int-to-float p2, v0

    .line 58
    invoke-static {p4, p1, p2}, Lcom/bilibili/upper/widget/thumb/c;->j(Landroid/content/Context;Ljava/lang/String;F)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/c;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic v(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/thumb/c;->e:I

    .line 2
    .line 3
    mul-int v0, v0, p3

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/widget/thumb/e;->g(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Message;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/upper/widget/thumb/c;->e:I

    .line 22
    .line 23
    mul-int v1, v1, p3

    .line 24
    .line 25
    int-to-float p3, v1

    .line 26
    invoke-static {v0, p2, p3}, Lcom/bilibili/upper/widget/thumb/c;->j(Landroid/content/Context;Ljava/lang/String;F)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/upper/widget/thumb/c;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method e(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ThumbGeneratorOPPO"

    .line 2
    .line 3
    const-string v1, "OPPO ThumbGenerator!!!! genAllThumbs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/upper/widget/thumb/c;->f:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/upper/widget/thumb/c;->r(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/upper/widget/thumb/c;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/bilibili/upper/widget/thumb/c;->h:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/bilibili/upper/widget/thumb/e;->u(Ljava/lang/String;ILandroid/media/MediaMetadataRetriever;Ljava/util/concurrent/ExecutorService;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :catch_0
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/c;->c:Landroid/content/Context;

    .line 55
    .line 56
    const-string v0, "\u8be5\u89c6\u9891\u683c\u5f0f\u5f02\u5e38"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
