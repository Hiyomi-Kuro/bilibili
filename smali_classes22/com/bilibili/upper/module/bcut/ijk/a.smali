.class public final Lcom/bilibili/upper/module/bcut/ijk/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0013J&\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nR\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/ijk/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        "e",
        "Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;",
        "c",
        "",
        "backupUrls",
        "",
        "isLocal",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "b",
        "key",
        "f",
        "h",
        "Lgf3/s;",
        "g",
        "d",
        "com/bilibili/upper/module/bcut/ijk/a$a",
        "Lcom/bilibili/upper/module/bcut/ijk/a$a;",
        "cache",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/bcut/ijk/a;

.field private static final b:Lcom/bilibili/upper/module/bcut/ijk/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/ijk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/bcut/ijk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/bcut/ijk/a;->a:Lcom/bilibili/upper/module/bcut/ijk/a;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/module/bcut/ijk/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/upper/module/bcut/ijk/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/upper/module/bcut/ijk/a;->b:Lcom/bilibili/upper/module/bcut/ijk/a$a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/bcut/ijk/a;Landroid/content/Context;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/ijk/a;->e(Landroid/content/Context;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/util/List;Z)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ltv/danmaku/ijk/media/player/IjkMediaAsset;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 12
    .line 13
    invoke-direct {p3, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p3, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setSize(J)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 37
    .line 38
    sget-object p3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 39
    .line 40
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 41
    .line 42
    invoke-direct {p1, p3, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;

    .line 62
    .line 63
    invoke-direct {p1, p2, v1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;-><init>(Ljava/util/List;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 72
    .line 73
    invoke-direct {p3, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setBackupUrls(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 p2, -0x1

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setSize(J)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 101
    .line 102
    sget-object p3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 103
    .line 104
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 105
    .line 106
    invoke-direct {p1, p3, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;

    .line 126
    .line 127
    invoke-direct {p1, p2, v1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;-><init>(Ljava/util/List;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    return-object p1
.end method

.method private final c()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    iput-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mInitCacheTime:J

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOnPrepared:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableHwCodec:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableH265Codec:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mForceRenderLastFrame:Z

    .line 18
    .line 19
    const/16 v1, 0x1f4

    .line 20
    .line 21
    iput v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAccurateSeekTimeout:I

    .line 22
    .line 23
    const-wide/32 v1, 0xe4e1c0

    .line 24
    .line 25
    .line 26
    iput-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpConnetTimeOut:J

    .line 27
    .line 28
    const-wide/32 v1, 0x1e8480

    .line 29
    .line 30
    .line 31
    iput-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpReadWriteTimeOut:J

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lew3/d;->a(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p2, v0, v1}, Lcom/bilibili/upper/module/bcut/ijk/a;->b(Ljava/lang/String;Ljava/util/List;Z)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/a;->c()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 12
    .line 13
    invoke-static {p1}, Lew3/e;->a(Landroid/content/Context;)Lew3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Lcom/bilibili/droid/thread/f;->b(I)Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v1, v2, p1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;Landroid/os/Looper;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->init(Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lcom/bilibili/upper/module/bcut/ijk/a;->b(Ljava/lang/String;Ljava/util/List;Z)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/a;->c()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 11
    .line 12
    invoke-static {p1}, Lew3/e;->a(Landroid/content/Context;)Lew3/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->b(I)Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, p1, v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;Landroid/os/Looper;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->init(Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/ijk/a;->b:Lcom/bilibili/upper/module/bcut/ijk/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/ijk/a;->b:Lcom/bilibili/upper/module/bcut/ijk/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/x;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/ijk/a;->b:Lcom/bilibili/upper/module/bcut/ijk/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 8
    .line 9
    return-object p1
.end method
