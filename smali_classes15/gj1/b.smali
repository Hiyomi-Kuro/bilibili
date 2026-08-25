.class public final Lgj1/b;
.super Lgj1/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0018\u0008\u0002\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0010j\u0008\u0012\u0004\u0012\u00020\u0008`\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR2\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0010j\u0008\u0012\u0004\u0012\u00020\u0008`\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lgj1/b;",
        "Lgj1/a;",
        "Ljava/io/InputStream;",
        "input",
        "Lokhttp3/d0;",
        "response",
        "Lgf3/s;",
        "W",
        "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "q",
        "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "R0",
        "()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "w1",
        "(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V",
        "successEvent",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "r",
        "Ljava/util/ArrayList;",
        "I",
        "()Ljava/util/ArrayList;",
        "setEventList",
        "(Ljava/util/ArrayList;)V",
        "eventList",
        "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;",
        "inputData",
        "Lcom/bilibili/lib/okdownloader/r;",
        "downloadVerifier",
        "Lcom/bilibili/lib/okdownloader/q;",
        "request",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;)V",
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
.field private q:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;",
            "Lcom/bilibili/lib/okdownloader/r;",
            "Lcom/bilibili/lib/okdownloader/q;",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    .line 4
    invoke-direct/range {v0 .. v8}, Lgj1/a;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/trackers/c;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    iput-object p4, p0, Lgj1/b;->q:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    iput-object p5, p0, Lgj1/b;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 1
    sget-object p4, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->CDN:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lgj1/b;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic Z(Lgj1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lgj1/b;)Lcom/bilibili/lib/okdownloader/internal/core/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c0(Lgj1/b;)Lsf3/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->C()Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    iget-object v0, p0, Lgj1/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj1/b;->q:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public W(Ljava/io/InputStream;Lokhttp3/d0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/okdownloader/internal/exception/PausedException;,
            Lcom/bilibili/lib/okdownloader/internal/exception/CancelledException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getSourceFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lokhttp3/e0;->w()Lokio/BufferedSource;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getCurrentLength()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50
    .line 51
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    .line 53
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v2, Lgj1/b$a;

    .line 57
    .line 58
    invoke-direct {v2, p2, v0, p0, v1}, Lgj1/b$a;-><init>(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lgj1/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->C()Lsf3/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    cmp-long v5, v1, v3

    .line 85
    .line 86
    if-lez v5, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->r1()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    :goto_1
    cmp-long v5, v1, v3

    .line 108
    .line 109
    if-gtz v5, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getCurrentLength()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const/16 v5, 0x64

    .line 122
    .line 123
    int-to-long v5, v5

    .line 124
    mul-long v3, v3, v5

    .line 125
    .line 126
    div-long/2addr v3, v1

    .line 127
    long-to-int v1, v3

    .line 128
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/i;->getSpeed()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Lokio/Source;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-interface {p2}, Lokio/Source;->close()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj1/b;->q:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 2
    .line 3
    return-void
.end method
