.class Lcom/bilibili/upper/widget/thumb/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final i:I


# instance fields
.field protected a:Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;

.field private b:Ljava/util/concurrent/ExecutorService;

.field protected final c:Landroid/content/Context;

.field private d:Landroid/media/MediaMetadataRetriever;

.field protected e:I

.field protected f:J

.field protected g:F

.field protected volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bilibili/upper/widget/thumb/c;->i:I

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/thumb/c;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/c;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    sget v1, Lcom/bilibili/upper/widget/thumb/c;->i:I

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/widget/thumb/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/thumb/c;->o(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/upper/widget/thumb/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/thumb/c;->n(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/upper/widget/thumb/c;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/thumb/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
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
    const/4 v8, 0x2

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

.method private h(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;F)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return-object v1

    .line 9
    :cond_0
    const v0, 0x49742400    # 1000000.0f

    .line 10
    .line 11
    .line 12
    mul-float v0, v0, p3

    .line 13
    .line 14
    float-to-long v2, v0

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, p2, p3}, Lcom/bilibili/upper/widget/thumb/c;->k(Landroid/content/Context;Ljava/lang/String;F)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    new-instance p3, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Ljava/io/File;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "thumb_"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ".png"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p1, p3}, Lgt2/c;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    return-object v1
.end method

.method private i(Ljava/lang/String;I)V
    .locals 3

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
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/upper/widget/thumb/b;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/upper/widget/thumb/b;-><init>(Lcom/bilibili/upper/widget/thumb/c;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Landroid/os/Message;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, v0, Landroid/os/Message;->what:I

    .line 52
    .line 53
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/c;->c:Landroid/content/Context;

    .line 56
    .line 57
    iget v2, p0, Lcom/bilibili/upper/widget/thumb/c;->e:I

    .line 58
    .line 59
    mul-int v2, v2, p2

    .line 60
    .line 61
    int-to-float p2, v2

    .line 62
    invoke-static {v1, p1, p2}, Lcom/bilibili/upper/widget/thumb/c;->j(Landroid/content/Context;Ljava/lang/String;F)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/c;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method static j(Landroid/content/Context;Ljava/lang/String;F)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const v2, 0x49742400    # 1000000.0f

    .line 46
    .line 47
    .line 48
    mul-float p2, p2, v2

    .line 49
    .line 50
    float-to-long v2, p2

    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, ".png"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    :goto_0
    return-object v0
.end method

.method static k(Landroid/content/Context;Ljava/lang/String;F)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "thumb_"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const v2, 0x49742400    # 1000000.0f

    .line 51
    .line 52
    .line 53
    mul-float p2, p2, v2

    .line 54
    .line 55
    float-to-long v2, p2

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ".png"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    return-object v0
.end method

.method static l(J)F
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    div-int/lit16 v0, v0, 0x3e8

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/thumb/c;->s(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    div-int/2addr v0, v1

    .line 9
    long-to-float p0, p0

    .line 10
    mul-int/lit16 v1, v1, 0x3e8

    .line 11
    .line 12
    mul-int v0, v0, v1

    .line 13
    .line 14
    int-to-float p1, v0

    .line 15
    sub-float/2addr p0, p1

    .line 16
    int-to-float p1, v1

    .line 17
    div-float/2addr p0, p1

    .line 18
    return p0
.end method

.method static m(J)Z
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    div-int/lit16 v0, v0, 0x3e8

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/thumb/c;->s(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    div-int/2addr v0, v1

    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x3e8

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    sub-long/2addr p0, v0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private synthetic n(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c;->d:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/widget/thumb/c;->e:I

    .line 4
    .line 5
    mul-int v1, v1, p2

    .line 6
    .line 7
    int-to-float p2, v1

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/upper/widget/thumb/c;->h(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/os/Message;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p2, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/c;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic o(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c;->d:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/widget/thumb/c;->e:I

    .line 4
    .line 5
    mul-int v1, v1, p2

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/upper/widget/thumb/c;->g(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Message;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/c;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget v2, p0, Lcom/bilibili/upper/widget/thumb/c;->e:I

    .line 24
    .line 25
    mul-int v2, v2, p2

    .line 26
    .line 27
    int-to-float p2, v2

    .line 28
    invoke-static {v1, p1, p2}, Lcom/bilibili/upper/widget/thumb/c;->j(Landroid/content/Context;Ljava/lang/String;F)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/c;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method static r(J)I
    .locals 4

    .line 1
    long-to-int v0, p0

    .line 2
    div-int/lit16 v0, v0, 0x3e8

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/thumb/c;->s(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    div-int/2addr v0, v1

    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    mul-int/lit16 v1, v1, 0x3e8

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    sub-long/2addr p0, v1

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v3, p0, v1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method static s(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1e

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    cmp-long v3, p0, v0

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-wide/16 v0, 0x3c

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    cmp-long v3, p0, v0

    .line 17
    .line 18
    if-gtz v3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_1
    const-wide/16 v3, 0x12c

    .line 23
    .line 24
    cmp-long v5, p0, v0

    .line 25
    .line 26
    if-lez v5, :cond_2

    .line 27
    .line 28
    cmp-long v0, p0, v3

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_2
    cmp-long v0, p0, v3

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    const-wide/16 v0, 0x258

    .line 39
    .line 40
    cmp-long v3, p0, v0

    .line 41
    .line 42
    if-gtz v3, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_3
    const-wide/16 v0, 0x96

    .line 47
    .line 48
    rem-long v0, p0, v0

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v5, v0, v3

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    long-to-int p1, p0

    .line 57
    div-int/lit16 p1, p1, 0x96

    .line 58
    .line 59
    return p1

    .line 60
    :cond_4
    long-to-int p1, p0

    .line 61
    div-int/lit16 p1, p1, 0x96

    .line 62
    .line 63
    add-int/2addr p1, v2

    .line 64
    return p1
.end method


# virtual methods
.method d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/widget/thumb/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/thumb/c$a;-><init>(Lcom/bilibili/upper/widget/thumb/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 3

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
    iget-wide v0, p0, Lcom/bilibili/upper/widget/thumb/c;->f:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/upper/widget/thumb/c;->r(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/bilibili/upper/widget/thumb/c;->h:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/widget/thumb/c;->i(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method

.method f(Ljava/lang/String;I)V
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
    invoke-static {v0, p1, v1}, Lcom/bilibili/upper/widget/thumb/c;->k(Landroid/content/Context;Ljava/lang/String;F)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/upper/widget/thumb/a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/upper/widget/thumb/a;-><init>(Lcom/bilibili/upper/widget/thumb/c;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Landroid/os/Message;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    iput p2, p1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/upper/widget/thumb/c;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method p(Ljava/lang/String;)V
    .locals 4

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
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/c;->d:Landroid/media/MediaMetadataRetriever;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/upper/widget/thumb/c;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/c;->d:Landroid/media/MediaMetadataRetriever;

    .line 26
    .line 27
    invoke-static {p1}, Lgt2/i;->c(Landroid/media/MediaMetadataRetriever;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lcom/bilibili/upper/widget/thumb/c;->f:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/bilibili/upper/widget/thumb/c;->s(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/bilibili/upper/widget/thumb/c;->e:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/c;->d:Landroid/media/MediaMetadataRetriever;

    .line 40
    .line 41
    invoke-static {p1}, Lgt2/i;->g(Landroid/media/MediaMetadataRetriever;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/c;->d:Landroid/media/MediaMetadataRetriever;

    .line 48
    .line 49
    invoke-static {p1}, Lgt2/i;->f(Landroid/media/MediaMetadataRetriever;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/c;->d:Landroid/media/MediaMetadataRetriever;

    .line 57
    .line 58
    invoke-static {p1}, Lgt2/i;->f(Landroid/media/MediaMetadataRetriever;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/c;->d:Landroid/media/MediaMetadataRetriever;

    .line 64
    .line 65
    invoke-static {v0}, Lgt2/i;->g(Landroid/media/MediaMetadataRetriever;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr p1, v0

    .line 71
    iput p1, p0, Lcom/bilibili/upper/widget/thumb/c;->g:F

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/upper/widget/thumb/c;->h:Z

    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/c;->c:Landroid/content/Context;

    .line 78
    .line 79
    const-string v0, "\u8be5\u89c6\u9891\u683c\u5f0f\u5f02\u5e38"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/bilibili/upper/widget/thumb/c;->h:Z

    .line 85
    .line 86
    return-void
.end method

.method q(Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/c;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;

    .line 2
    .line 3
    return-void
.end method
