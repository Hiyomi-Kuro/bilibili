.class public Lgj1/a;
.super Lcom/bilibili/lib/okdownloader/internal/core/c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/okdownloader/internal/core/c0<",
        "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BM\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0016\u0012\u0018\u0008\u0002\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001ej\u0008\u0012\u0004\u0012\u00020\u0016`\u001f\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR2\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001ej\u0008\u0012\u0004\u0012\u00020\u0016`\u001f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lgj1/a;",
        "Lcom/bilibili/lib/okdownloader/internal/core/c0;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;",
        "",
        "code",
        "",
        "contentLength",
        "Lgf3/s;",
        "U",
        "Ljava/io/InputStream;",
        "input",
        "Lokhttp3/d0;",
        "response",
        "W",
        "Lokhttp3/a0;",
        "V",
        "Lcom/bilibili/lib/okdownloader/r;",
        "n",
        "Lcom/bilibili/lib/okdownloader/r;",
        "g0",
        "()Lcom/bilibili/lib/okdownloader/r;",
        "downloadVerifier",
        "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "o",
        "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "R0",
        "()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "w1",
        "(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V",
        "successEvent",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "p",
        "Ljava/util/ArrayList;",
        "I",
        "()Ljava/util/ArrayList;",
        "setEventList",
        "(Ljava/util/ArrayList;)V",
        "eventList",
        "inputData",
        "Lcom/bilibili/lib/okdownloader/q;",
        "request",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/c;",
        "errorTracker",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/trackers/c;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;)V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final n:Lcom/bilibili/lib/okdownloader/r;

.field private o:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/trackers/c;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;",
            "Lcom/bilibili/lib/okdownloader/q;",
            "Lcom/bilibili/lib/okdownloader/internal/trackers/c;",
            "Lcom/bilibili/lib/okdownloader/r;",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p3, p2}, Lcom/bilibili/lib/okdownloader/internal/core/c0;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Lcom/bilibili/lib/okdownloader/internal/trackers/c;Lcom/bilibili/lib/okdownloader/q;)V

    iput-object p4, p0, Lgj1/a;->n:Lcom/bilibili/lib/okdownloader/r;

    iput-object p5, p0, Lgj1/a;->o:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    iput-object p6, p0, Lgj1/a;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/trackers/c;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    new-instance p3, Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    invoke-direct {p3}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    .line 2
    sget-object p5, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->CDN:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    .line 3
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lgj1/a;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/trackers/c;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public I()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj1/a;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj1/a;->o:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method protected U(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->a(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V()Lokhttp3/a0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 6
    .line 7
    new-instance v1, Lokhttp3/a0$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->l()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getCurrentLength()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v4, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v4, v5

    .line 83
    .line 84
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "bytes=%s-"

    .line 89
    .line 90
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Range"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public W(Ljava/io/InputStream;Lokhttp3/d0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/okdownloader/internal/exception/PausedException;,
            Lcom/bilibili/lib/okdownloader/internal/exception/CancelledException;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getSourceFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "rwd"

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x400000

    .line 27
    .line 28
    :try_start_2
    new-array v1, v0, [B

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getCurrentLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    const/4 v6, -0x1

    .line 41
    const/16 v7, 0x64

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v1, v10, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eq v12, v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v1, v10, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 64
    .line 65
    .line 66
    int-to-long v13, v12

    .line 67
    add-long/2addr v4, v13

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 73
    .line 74
    invoke-virtual {v11, v4, v5}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->setCurrentLength(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11, v13, v14}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->a(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 93
    .line 94
    invoke-virtual {v13}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->w0()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-interface {v11, v13, v12}, Lcom/bilibili/lib/okdownloader/internal/core/i;->l(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->v1()J

    .line 112
    .line 113
    .line 114
    move-result-wide v18

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    move-wide/from16 v16, v4

    .line 126
    .line 127
    invoke-interface/range {v15 .. v21}, Lcom/bilibili/lib/okdownloader/internal/core/i;->m(JJJ)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->C()Lsf3/p;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v12, :cond_2

    .line 138
    .line 139
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v13}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    cmp-long v15, v13, v8

    .line 148
    .line 149
    if-lez v15, :cond_0

    .line 150
    .line 151
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-interface {v13}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_10

    .line 162
    .line 163
    :catch_0
    move-object/from16 v17, v1

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v13}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->r1()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    :goto_1
    cmp-long v15, v13, v8

    .line 176
    .line 177
    if-gtz v15, :cond_1

    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-interface {v15}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getCurrentLength()J

    .line 188
    .line 189
    .line 190
    move-result-wide v15
    :try_end_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    int-to-long v0, v7

    .line 194
    mul-long v15, v15, v0

    .line 195
    .line 196
    :try_start_4
    div-long v0, v15, v13

    .line 197
    .line 198
    long-to-int v1, v0

    .line 199
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/core/i;->getSpeed()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v12, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    move-object/from16 v17, v1

    .line 220
    .line 221
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->p()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v17

    .line 225
    .line 226
    const/high16 v0, 0x400000

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_3
    move-object/from16 v17, v1

    .line 231
    .line 232
    if-nez v11, :cond_6

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->C()Lsf3/p;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    cmp-long v1, v11, v8

    .line 249
    .line 250
    if-lez v1, :cond_4

    .line 251
    .line 252
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    goto :goto_4

    .line 261
    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->r1()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    :goto_4
    cmp-long v1, v11, v8

    .line 270
    .line 271
    if-gtz v1, :cond_5

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_5
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getCurrentLength()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    int-to-long v8, v7

    .line 284
    mul-long v13, v13, v8

    .line 285
    .line 286
    div-long/2addr v13, v11

    .line 287
    long-to-int v1, v13

    .line 288
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v8}, Lcom/bilibili/lib/okdownloader/internal/core/i;->getSpeed()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v0, v1, v8}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :catch_1
    :goto_6
    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v17

    .line 315
    .line 316
    const/high16 v0, 0x400000

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    :goto_7
    invoke-virtual {v2, v1, v10, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eq v9, v6, :cond_a

    .line 324
    .line 325
    invoke-virtual {v3, v1, v10, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 326
    .line 327
    .line 328
    int-to-long v11, v9

    .line 329
    add-long/2addr v4, v11

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 335
    .line 336
    invoke-virtual {v8, v4, v5}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->setCurrentLength(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v8, v11, v12}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->a(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 355
    .line 356
    invoke-virtual {v11}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->w0()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-interface {v8, v11, v9}, Lcom/bilibili/lib/okdownloader/internal/core/i;->l(II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 372
    .line 373
    invoke-virtual {v8}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->v1()J

    .line 374
    .line 375
    .line 376
    move-result-wide v20

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->d()J

    .line 384
    .line 385
    .line 386
    move-result-wide v22

    .line 387
    move-wide/from16 v18, v4

    .line 388
    .line 389
    invoke-interface/range {v17 .. v23}, Lcom/bilibili/lib/okdownloader/internal/core/i;->m(JJJ)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_9

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->C()Lsf3/p;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-eqz v9, :cond_9

    .line 400
    .line 401
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-interface {v11}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    const-wide/16 v13, 0x0

    .line 410
    .line 411
    cmp-long v17, v11, v13

    .line 412
    .line 413
    if-lez v17, :cond_7

    .line 414
    .line 415
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-interface {v11}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    :goto_8
    const-wide/16 v13, 0x0

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_7
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-interface {v11}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->r1()J

    .line 431
    .line 432
    .line 433
    move-result-wide v11

    .line 434
    goto :goto_8

    .line 435
    :goto_9
    cmp-long v17, v11, v13

    .line 436
    .line 437
    if-gtz v17, :cond_8

    .line 438
    .line 439
    move-object/from16 v17, v1

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    goto :goto_a

    .line 443
    :cond_8
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-interface {v13}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getCurrentLength()J

    .line 448
    .line 449
    .line 450
    move-result-wide v13

    .line 451
    move-object/from16 v17, v1

    .line 452
    .line 453
    int-to-long v0, v7

    .line 454
    mul-long v13, v13, v0

    .line 455
    .line 456
    div-long/2addr v13, v11

    .line 457
    long-to-int v0, v13

    .line 458
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/core/i;->getSpeed()J

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v9, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_9
    move-object/from16 v17, v1

    .line 479
    .line 480
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->p()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v1, v17

    .line 484
    .line 485
    const/high16 v0, 0x400000

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_a
    if-nez v8, :cond_d

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->C()Lsf3/p;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    const-wide/16 v8, 0x0

    .line 506
    .line 507
    cmp-long v1, v4, v8

    .line 508
    .line 509
    if-lez v1, :cond_b

    .line 510
    .line 511
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    :goto_c
    const-wide/16 v8, 0x0

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_b
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->r1()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    goto :goto_c

    .line 531
    :goto_d
    cmp-long v1, v4, v8

    .line 532
    .line 533
    if-gtz v1, :cond_c

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_c
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getCurrentLength()J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    int-to-long v6, v7

    .line 545
    mul-long v8, v8, v6

    .line 546
    .line 547
    div-long/2addr v8, v4

    .line 548
    long-to-int v10, v8

    .line 549
    :goto_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-interface {v4}, Lcom/bilibili/lib/okdownloader/internal/core/i;->getSpeed()J

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v0, v1, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_d
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 569
    .line 570
    :goto_f
    invoke-static {v3}, Lij1/a;->a(Ljava/io/Closeable;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lij1/a;->a(Ljava/io/Closeable;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :goto_10
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    move-object v1, v3

    .line 580
    goto :goto_11

    .line 581
    :catchall_2
    move-exception v0

    .line 582
    goto :goto_11

    .line 583
    :catchall_3
    move-exception v0

    .line 584
    move-object v2, v1

    .line 585
    :goto_11
    if-eqz v1, :cond_e

    .line 586
    .line 587
    invoke-static {v1}, Lij1/a;->a(Ljava/io/Closeable;)V

    .line 588
    .line 589
    .line 590
    :cond_e
    if-eqz v2, :cond_f

    .line 591
    .line 592
    invoke-static {v2}, Lij1/a;->a(Ljava/io/Closeable;)V

    .line 593
    .line 594
    .line 595
    :cond_f
    throw v0
.end method

.method public g0()Lcom/bilibili/lib/okdownloader/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj1/a;->n:Lcom/bilibili/lib/okdownloader/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj1/a;->o:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 2
    .line 3
    return-void
.end method
