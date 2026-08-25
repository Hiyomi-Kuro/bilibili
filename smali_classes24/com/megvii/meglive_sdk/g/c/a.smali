.class public final Lcom/megvii/meglive_sdk/g/c/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/g/c/a$a;,
        Lcom/megvii/meglive_sdk/g/c/a$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/megvii/meglive_sdk/g/c/a$b;

.field private d:Lcom/megvii/meglive_sdk/g/c/a$a;

.field private f:Ljava/io/File;

.field private g:Landroid/content/Context;

.field private h:Landroid/media/MediaMuxer;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/megvii/meglive_sdk/g/c/a;->e:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2ee0

    .line 5
    .line 6
    iput v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->b:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->i:I

    .line 10
    .line 11
    iput v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->j:I

    .line 12
    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->g:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, ".mp4"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "megviiVideo"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->f:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->f:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->f:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->f:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/io/File;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a;->f:Ljava/io/File;

    .line 57
    .line 58
    const-string v2, "meglive_fmp_vedio"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    :try_start_2
    new-instance p1, Landroid/media/MediaMuxer;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p1, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->h:Landroid/media/MediaMuxer;

    .line 84
    .line 85
    return-void

    .line 86
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v0, "This app has no permission of writing external storage"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/g/c/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/g/c/a;->g:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized a(Landroid/media/MediaFormat;)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->i:I

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->h:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/g/c/a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/g/c/a;->a(Landroid/media/MediaFormat;)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/g/c/a;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/g/c/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 5
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->i:I

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/g/c/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/g/c/a;->b:I

    return p0
.end method

.method private static c()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_1
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v3, v2

    .line 22
    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->c:Lcom/megvii/meglive_sdk/g/c/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/g/c/a$b;->b([B)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/megvii/meglive_sdk/g/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->c:Lcom/megvii/meglive_sdk/g/c/a$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/megvii/meglive_sdk/g/c/a$b;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/g/c/a$b;-><init>(Lcom/megvii/meglive_sdk/g/c/a;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->c:Lcom/megvii/meglive_sdk/g/c/a$b;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->c:Lcom/megvii/meglive_sdk/g/c/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/c/a$b;->a()V

    :cond_0
    return-void
.end method
