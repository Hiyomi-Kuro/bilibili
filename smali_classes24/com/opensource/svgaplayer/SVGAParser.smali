.class public final Lcom/opensource/svgaplayer/SVGAParser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;,
        Lcom/opensource/svgaplayer/SVGAParser$a;,
        Lcom/opensource/svgaplayer/SVGAParser$b;,
        Lcom/opensource/svgaplayer/SVGAParser$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u00048*.9B\u000f\u0012\u0006\u00105\u001a\u00020(\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0016\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0014J\u001e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0016\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0014J\u001e\u0010!\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020 J\u001e\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u001e\u0010$\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0016\u0010%\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\'\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u0004R\u001c\u0010,\u001a\n )*\u0004\u0018\u00010(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006:"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "cacheKey",
        "Lcom/opensource/svgaplayer/o0;",
        "y",
        "P",
        "str",
        "u",
        "Ljava/io/File;",
        "t",
        "",
        "U",
        "byteArray",
        "x",
        "Lgf3/s;",
        "V",
        "assetsName",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "callback",
        "A",
        "Ljava/io/Closeable;",
        "closeable",
        "v",
        "Ljava/net/URL;",
        "url",
        "C",
        "key",
        "D",
        "N",
        "Lcom/opensource/svgaplayer/SVGAParser$c;",
        "O",
        "filePath",
        "B",
        "z",
        "Q",
        "",
        "w",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;",
        "b",
        "Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;",
        "getFileDownloader",
        "()Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;",
        "setFileDownloader",
        "(Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;)V",
        "fileDownloader",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "FileDownloader",
        "c",
        "svgaplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser;->b:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    .line 16
    .line 17
    return-void
.end method

.method private static final E(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->y(Ljava/io/InputStream;Ljava/lang/String;)Lcom/opensource/svgaplayer/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/opensource/svgaplayer/j;

    .line 19
    .line 20
    invoke-direct {p0, p3, p1}, Lcom/opensource/svgaplayer/j;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/opensource/svgaplayer/k;

    .line 39
    .line 40
    invoke-direct {p0, p3}, Lcom/opensource/svgaplayer/k;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private static final F(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser$b;->b(Lcom/opensource/svgaplayer/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G(Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/opensource/svgaplayer/SVGAParser$b;->onError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAParser;->t(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAParser;->P(Ljava/lang/String;)Lcom/opensource/svgaplayer/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/opensource/svgaplayer/q;

    .line 37
    .line 38
    invoke-direct {p0, p3, v0}, Lcom/opensource/svgaplayer/q;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->b:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    .line 46
    .line 47
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p3}, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/opensource/svgaplayer/SVGAParser$parse$2$3;

    .line 53
    .line 54
    invoke-direct {p1, p0, p3}, Lcom/opensource/svgaplayer/SVGAParser$parse$2$3;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, v1, p1}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->b(Ljava/net/URL;Lsf3/l;Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final I(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser$b;->b(Lcom/opensource/svgaplayer/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-direct {p1, v1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->y(Ljava/io/InputStream;Ljava/lang/String;)Lcom/opensource/svgaplayer/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/opensource/svgaplayer/SVGAParser;->v(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/opensource/svgaplayer/r;

    .line 28
    .line 29
    invoke-direct {v0, p3, p0}, Lcom/opensource/svgaplayer/r;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v1}, Lcom/opensource/svgaplayer/SVGAParser;->v(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p2, p1, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/opensource/svgaplayer/s;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Lcom/opensource/svgaplayer/s;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAParser;->v(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroid/os/Handler;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/opensource/svgaplayer/t;

    .line 76
    .line 77
    invoke-direct {p1, p3}, Lcom/opensource/svgaplayer/t;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method private static final K(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser$b;->b(Lcom/opensource/svgaplayer/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L(Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/opensource/svgaplayer/SVGAParser$b;->onError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M(Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/opensource/svgaplayer/SVGAParser$b;->onError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P(Ljava/lang/String;)Lcom/opensource/svgaplayer/o0;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/opensource/svgaplayer/d0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x2f

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "movie.binary"

    .line 52
    .line 53
    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p1, v1

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    new-instance v4, Lcom/opensource/svgaplayer/o0;

    .line 72
    .line 73
    sget-object v5, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 80
    .line 81
    invoke-direct {v4, v5, v2}, Lcom/opensource/svgaplayer/o0;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-static {v3, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object v4

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :catch_0
    move-exception v3

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v4

    .line 95
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception v5

    .line 97
    :try_start_5
    invoke-static {v3, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :catch_1
    move-exception p1

    .line 109
    goto :goto_7

    .line 110
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 111
    .line 112
    const-string v3, "movie.spec"

    .line 113
    .line 114
    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 118
    .line 119
    .line 120
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object p1, v1

    .line 125
    :goto_2
    if-eqz p1, :cond_4

    .line 126
    .line 127
    :try_start_7
    new-instance v3, Ljava/io/FileInputStream;

    .line 128
    .line 129
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_8
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x800

    .line 138
    .line 139
    :try_start_9
    new-array v6, v5, [B

    .line 140
    .line 141
    :goto_3
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v3, v6, v7, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/4 v9, -0x1

    .line 147
    if-ne v8, v9, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/opensource/svgaplayer/o0;

    .line 159
    .line 160
    invoke-direct {v5, v6, v2}, Lcom/opensource/svgaplayer/o0;-><init>(Lorg/json/JSONObject;Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 161
    .line 162
    .line 163
    :try_start_a
    invoke-static {v4, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 164
    .line 165
    .line 166
    :try_start_b
    invoke-static {v3, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit v0

    .line 170
    return-object v5

    .line 171
    :catch_2
    move-exception v3

    .line 172
    goto :goto_6

    .line 173
    :catchall_3
    move-exception v4

    .line 174
    goto :goto_5

    .line 175
    :catchall_4
    move-exception v5

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    :try_start_c
    invoke-virtual {v4, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    :try_start_d
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 182
    :catchall_5
    move-exception v6

    .line 183
    :try_start_e
    invoke-static {v4, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 187
    :goto_5
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 188
    :catchall_6
    move-exception v5

    .line 189
    :try_start_10
    invoke-static {v3, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 193
    :goto_6
    :try_start_11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    throw v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 200
    :goto_7
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 204
    .line 205
    :cond_4
    monitor-exit v0

    .line 206
    return-object v1

    .line 207
    :goto_8
    monitor-exit v0

    .line 208
    throw p1
.end method

.method private static final R(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAParser;->t(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->P(Ljava/lang/String;)Lcom/opensource/svgaplayer/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/opensource/svgaplayer/o;

    .line 37
    .line 38
    invoke-direct {p0, p2, p1}, Lcom/opensource/svgaplayer/o;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/opensource/svgaplayer/p;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/p;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private static final S(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser$b;->b(Lcom/opensource/svgaplayer/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T(Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/opensource/svgaplayer/SVGAParser$b;->onError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    :try_start_0
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private final V(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/SVGAParser;->t(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_4

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "/"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v3, v4, v6, v5, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x800

    .line 68
    .line 69
    :try_start_4
    new-array v3, v3, [B

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-gtz v4, :cond_2

    .line 76
    .line 77
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    :try_start_5
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception p2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :try_start_6
    invoke-virtual {v1, v3, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 93
    :catchall_3
    move-exception v2

    .line 94
    :try_start_8
    invoke-static {v1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 98
    :goto_3
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 99
    :catchall_4
    move-exception v1

    .line 100
    :try_start_a
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 104
    :goto_4
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 105
    :catchall_5
    move-exception p2

    .line 106
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public static synthetic a(Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/opensource/svgaplayer/SVGAParser;->M(Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->R(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/opensource/svgaplayer/SVGAParser;->L(Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/SVGAParser;->J(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/opensource/svgaplayer/SVGAParser;->G(Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/opensource/svgaplayer/SVGAParser;->T(Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/SVGAParser;->E(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/SVGAParser;->H(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->I(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->F(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->S(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->K(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->t(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/opensource/svgaplayer/SVGAParser;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/opensource/svgaplayer/SVGAParser;[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->x([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;)Lcom/opensource/svgaplayer/o0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->y(Ljava/io/InputStream;Ljava/lang/String;)Lcom/opensource/svgaplayer/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->U(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->V(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    aget-byte v4, p1, v3

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v6, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v6, v2

    .line 51
    .line 52
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "%02x"

    .line 57
    .line 58
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v1
.end method

.method private final x([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/Inflater;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, p1, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x800

    .line 13
    .line 14
    new-array v2, p1, [B

    .line 15
    .line 16
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-gtz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-static {v4, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_5
    invoke-static {v4, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 52
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private final y(Ljava/io/InputStream;Ljava/lang/String;)Lcom/opensource/svgaplayer/o0;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->U(Ljava/io/InputStream;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-le v1, v2, :cond_6

    .line 10
    .line 11
    aget-byte v1, p1, v3

    .line 12
    .line 13
    const/16 v4, 0x50

    .line 14
    .line 15
    if-ne v1, v4, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    const/16 v4, 0x4b

    .line 21
    .line 22
    if-ne v1, v4, :cond_6

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-byte v1, p1, v1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v1, v4, :cond_6

    .line 29
    .line 30
    aget-byte v1, p1, v4

    .line 31
    .line 32
    if-ne v1, v2, :cond_6

    .line 33
    .line 34
    invoke-static {}, Lcom/opensource/svgaplayer/d0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/SVGAParser;->t(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-direct {p0, v2, p2}, Lcom/opensource/svgaplayer/SVGAParser;->V(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :catchall_2
    move-exception v4

    .line 75
    :try_start_6
    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    :goto_0
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    :try_start_8
    new-instance p1, Ljava/io/File;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x2f

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ljava/io/File;

    .line 121
    .line 122
    const-string v2, "movie.binary"

    .line 123
    .line 124
    invoke-direct {p2, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 128
    .line 129
    .line 130
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move-object p2, v0

    .line 135
    :goto_2
    if-eqz p2, :cond_2

    .line 136
    .line 137
    :try_start_9
    new-instance v2, Ljava/io/FileInputStream;

    .line 138
    .line 139
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_a
    new-instance v3, Lcom/opensource/svgaplayer/o0;

    .line 143
    .line 144
    sget-object v4, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 151
    .line 152
    invoke-direct {v3, v4, p1}, Lcom/opensource/svgaplayer/o0;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 153
    .line 154
    .line 155
    :try_start_b
    invoke-static {v2, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit v1

    .line 159
    return-object v3

    .line 160
    :catch_1
    move-exception v2

    .line 161
    goto :goto_3

    .line 162
    :catchall_3
    move-exception v3

    .line 163
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 164
    :catchall_4
    move-exception v4

    .line 165
    :try_start_d
    invoke-static {v2, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 169
    :goto_3
    :try_start_e
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :catch_2
    move-exception p1

    .line 177
    goto :goto_9

    .line 178
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 179
    .line 180
    const-string v2, "movie.spec"

    .line 181
    .line 182
    invoke-direct {p2, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 186
    .line 187
    .line 188
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_3
    move-object p2, v0

    .line 193
    :goto_4
    if-eqz p2, :cond_5

    .line 194
    .line 195
    :try_start_f
    new-instance v2, Ljava/io/FileInputStream;

    .line 196
    .line 197
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_10
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 203
    .line 204
    .line 205
    const/16 v5, 0x800

    .line 206
    .line 207
    :try_start_11
    new-array v6, v5, [B

    .line 208
    .line 209
    :goto_5
    invoke-virtual {v2, v6, v3, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v8, -0x1

    .line 214
    if-ne v7, v8, :cond_4

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v5, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lcom/opensource/svgaplayer/o0;

    .line 226
    .line 227
    invoke-direct {v3, v5, p1}, Lcom/opensource/svgaplayer/o0;-><init>(Lorg/json/JSONObject;Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 228
    .line 229
    .line 230
    :try_start_12
    invoke-static {v4, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 231
    .line 232
    .line 233
    :try_start_13
    invoke-static {v2, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit v1

    .line 237
    return-object v3

    .line 238
    :catch_3
    move-exception v2

    .line 239
    goto :goto_8

    .line 240
    :catchall_5
    move-exception v3

    .line 241
    goto :goto_7

    .line 242
    :catchall_6
    move-exception v3

    .line 243
    goto :goto_6

    .line 244
    :cond_4
    :try_start_14
    invoke-virtual {v4, v6, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_6
    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 249
    :catchall_7
    move-exception v5

    .line 250
    :try_start_16
    invoke-static {v4, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 254
    :goto_7
    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 255
    :catchall_8
    move-exception v4

    .line 256
    :try_start_18
    invoke-static {v2, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 260
    :goto_8
    :try_start_19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 264
    .line 265
    .line 266
    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 267
    :goto_9
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 271
    .line 272
    :cond_5
    monitor-exit v1

    .line 273
    goto :goto_b

    .line 274
    :goto_a
    monitor-exit v1

    .line 275
    throw p1

    .line 276
    :cond_6
    :try_start_1b
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->x([B)[B

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/SVGAParser;->t(Ljava/lang/String;)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 287
    .line 288
    .line 289
    new-instance v1, Ljava/io/File;

    .line 290
    .line 291
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/SVGAParser;->t(Ljava/lang/String;)Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v4, "movie.binary"

    .line 296
    .line 297
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 298
    .line 299
    .line 300
    :try_start_1c
    new-instance v2, Ljava/io/FileOutputStream;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    .line 303
    .line 304
    .line 305
    :try_start_1d
    array-length v4, p1

    .line 306
    invoke-virtual {v2, p1, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 310
    .line 311
    :try_start_1e
    invoke-static {v2, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lcom/opensource/svgaplayer/o0;

    .line 315
    .line 316
    sget-object v3, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 317
    .line 318
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 323
    .line 324
    new-instance v3, Ljava/io/File;

    .line 325
    .line 326
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, p1, v3}, Lcom/opensource/svgaplayer/o0;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :catchall_9
    move-exception p1

    .line 334
    :try_start_1f
    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 335
    :catchall_a
    move-exception p2

    .line 336
    :try_start_20
    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw p2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    .line 340
    :catch_4
    :try_start_21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :catch_5
    move-exception p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    :cond_7
    :goto_b
    return-object v0

    .line 349
    :catch_6
    move-exception p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "file:///assets/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser$d;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p2}, Lcom/opensource/svgaplayer/SVGAParser$d;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lcom/opensource/svgaplayer/SVGAParser;->z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAUtil;->a:Lcom/opensource/svgaplayer/SVGAUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAUtil;->e()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/opensource/svgaplayer/m;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/opensource/svgaplayer/m;-><init>(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/opensource/svgaplayer/SVGAParser;->D(Ljava/net/URL;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Ljava/net/URL;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAUtil;->a:Lcom/opensource/svgaplayer/SVGAUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAUtil;->e()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/opensource/svgaplayer/n;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/opensource/svgaplayer/n;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser$e;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/opensource/svgaplayer/SVGAParser$e;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;->O(Ljava/net/URL;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(Ljava/net/URL;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/opensource/svgaplayer/SVGAParser;->w(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/opensource/svgaplayer/SVGAParser$c;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->b:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    .line 12
    .line 13
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser$parseOnlyCache$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p3}, Lcom/opensource/svgaplayer/SVGAParser$parseOnlyCache$2;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/opensource/svgaplayer/SVGAParser$parseOnlyCache$3;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lcom/opensource/svgaplayer/SVGAParser$parseOnlyCache$3;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, p2}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->b(Ljava/net/URL;Lsf3/l;Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAUtil;->a:Lcom/opensource/svgaplayer/SVGAUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAUtil;->e()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/opensource/svgaplayer/l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/opensource/svgaplayer/l;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->t(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAUtil;->a:Lcom/opensource/svgaplayer/SVGAUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAUtil;->e()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/opensource/svgaplayer/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/opensource/svgaplayer/i;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
