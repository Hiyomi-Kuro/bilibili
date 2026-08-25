.class public final Ltv/danmaku/bili/videopage/player/features/snapshot/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/snapshot/e;",
        "",
        "Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;",
        "outerListener",
        "Lgf3/s;",
        "i",
        "",
        "g",
        "h",
        "",
        "videoPosition",
        "l",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "b",
        "Ljava/lang/String;",
        "mUriPath",
        "",
        "c",
        "Z",
        "mIsSavingImage",
        "d",
        "mIsCanceled",
        "e",
        "I",
        "mVideoPosition",
        "f",
        "Ljava/lang/Object;",
        "mLock",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;Ltv/danmaku/bili/videopage/player/features/snapshot/e;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->j(Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;Ltv/danmaku/bili/videopage/player/features/snapshot/e;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->k(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/videopage/player/features/snapshot/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Ltv/danmaku/bili/videopage/player/features/snapshot/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ltv/danmaku/bili/videopage/player/features/snapshot/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Ltv/danmaku/bili/videopage/player/features/snapshot/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final j(Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;Ltv/danmaku/bili/videopage/player/features/snapshot/e;Lx4/g;)Ljava/lang/Void;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, p1, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->e:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const/16 v6, 0x3e8

    .line 45
    .line 46
    int-to-long v6, v6

    .line 47
    div-long/2addr v4, v6

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "%d%d"

    .line 60
    .line 61
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p1, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/snapshot/g;->j(Landroid/content/Context;)Ltv/danmaku/bili/videopage/player/features/snapshot/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p1, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->a:Landroid/content/Context;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p2, 0x2f

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v6, p0

    .line 106
    invoke-virtual/range {v3 .. v8}, Ltv/danmaku/bili/videopage/player/features/snapshot/g;->g(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;ZZ)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;->w()V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method private static final k(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "screenShotTemp"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->d:Z

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;-><init>(Ltv/danmaku/bili/videopage/player/features/snapshot/e;Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/snapshot/c;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/c;-><init>(Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;Ltv/danmaku/bili/videopage/player/features/snapshot/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ltv/danmaku/bili/videopage/player/features/snapshot/d;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lx4/g;->d(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->e:I

    .line 2
    .line 3
    return-void
.end method
