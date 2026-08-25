.class public final Lfj1/b;
.super Lcom/bilibili/lib/okdownloader/internal/core/c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/okdownloader/internal/core/c0<",
        "Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BM\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011\u0012\u0018\u0008\u0002\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0019j\u0008\u0012\u0004\u0012\u00020\u0011`\u001a\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R2\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0019j\u0008\u0012\u0004\u0012\u00020\u0011`\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\'\u001a\u0004\u0018\u00010\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lfj1/b;",
        "Lcom/bilibili/lib/okdownloader/internal/core/c0;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;",
        "Ljava/io/InputStream;",
        "input",
        "Lokhttp3/d0;",
        "response",
        "Lgf3/s;",
        "W",
        "Lokhttp3/a0;",
        "V",
        "",
        "n",
        "Ljava/lang/String;",
        "l0",
        "()Ljava/lang/String;",
        "mainTaskId",
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
        "Lcom/bilibili/lib/okdownloader/r;",
        "q",
        "Lcom/bilibili/lib/okdownloader/r;",
        "g0",
        "()Lcom/bilibili/lib/okdownloader/r;",
        "downloadVerifier",
        "inputData",
        "Lcom/bilibili/lib/okdownloader/q;",
        "request",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/c;",
        "errorTracker",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/trackers/c;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;)V",
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
.field private final n:Ljava/lang/String;

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

.field private final q:Lcom/bilibili/lib/okdownloader/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/trackers/c;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;",
            "Lcom/bilibili/lib/okdownloader/q;",
            "Lcom/bilibili/lib/okdownloader/internal/trackers/c;",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2, p4, p3}, Lcom/bilibili/lib/okdownloader/internal/core/c0;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Lcom/bilibili/lib/okdownloader/internal/trackers/c;Lcom/bilibili/lib/okdownloader/q;)V

    iput-object p1, p0, Lfj1/b;->n:Ljava/lang/String;

    iput-object p5, p0, Lfj1/b;->o:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    iput-object p6, p0, Lfj1/b;->p:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/core/s0;

    invoke-direct {p1}, Lcom/bilibili/lib/okdownloader/internal/core/s0;-><init>()V

    iput-object p1, p0, Lfj1/b;->q:Lcom/bilibili/lib/okdownloader/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/trackers/c;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    new-instance p4, Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    invoke-direct {p4}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 2
    sget-object p5, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->CDN:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 3
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lfj1/b;-><init>(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/trackers/c;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;)V

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
    iget-object v0, p0, Lfj1/b;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj1/b;->o:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lokhttp3/a0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 6
    .line 7
    new-instance v1, Lokhttp3/a0$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->l()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    const-string v6, "Range"

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v9, v2, v7

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->v1()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmp-long v9, v2, v7

    .line 91
    .line 92
    if-nez v9, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getCurrentLength()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    add-long/2addr v2, v7

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    new-array v9, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v9, v5

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v9, v4

    .line 142
    .line 143
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "bytes=%d-%d"

    .line 148
    .line 149
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v6, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getCurrentLength()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    add-long/2addr v2, v9

    .line 172
    cmp-long v0, v2, v7

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 177
    .line 178
    new-array v0, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v0, v5

    .line 185
    .line 186
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "bytes=%s-"

    .line 191
    .line 192
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v6, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public W(Ljava/io/InputStream;Lokhttp3/d0;)V
    .locals 17
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
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

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
    check-cast v4, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getCurrentLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    const/16 v6, 0x64

    .line 41
    .line 42
    const/4 v7, -0x1

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
    :goto_0
    invoke-virtual {v2, v1, v10, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eq v11, v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v1, v10, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 63
    .line 64
    .line 65
    int-to-long v12, v11

    .line 66
    add-long/2addr v4, v12

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 72
    .line 73
    invoke-virtual {v14, v4, v5}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->setCurrentLength(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v14, v12, v13}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->a(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 92
    .line 93
    invoke-virtual {v13}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->w0()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-interface {v12, v13, v11}, Lcom/bilibili/lib/okdownloader/internal/core/i;->l(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->C()Lsf3/p;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v12}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    cmp-long v14, v12, v8

    .line 115
    .line 116
    if-lez v14, :cond_0

    .line 117
    .line 118
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v12}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v12}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->r1()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    :goto_1
    cmp-long v14, v12, v8

    .line 139
    .line 140
    if-gtz v14, :cond_1

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v14}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getCurrentLength()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    int-to-long v8, v6

    .line 153
    mul-long v14, v14, v8

    .line 154
    .line 155
    div-long/2addr v14, v12

    .line 156
    long-to-int v8, v14

    .line 157
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9}, Lcom/bilibili/lib/okdownloader/internal/core/i;->getSpeed()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v11, v8, v9}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->p()V

    .line 177
    .line 178
    .line 179
    const-wide/16 v8, 0x0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :catch_0
    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v2, v1, v10, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eq v8, v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3, v1, v10, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 196
    .line 197
    .line 198
    int-to-long v11, v8

    .line 199
    add-long/2addr v4, v11

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 205
    .line 206
    invoke-virtual {v9, v4, v5}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->setCurrentLength(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9, v11, v12}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->a(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->w0()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-interface {v9, v11, v8}, Lcom/bilibili/lib/okdownloader/internal/core/i;->l(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->C()Lsf3/p;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v9}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    cmp-long v9, v11, v13

    .line 250
    .line 251
    if-lez v9, :cond_4

    .line 252
    .line 253
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v9}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    :goto_4
    const-wide/16 v13, 0x0

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v9}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->r1()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    goto :goto_4

    .line 273
    :goto_5
    cmp-long v9, v11, v13

    .line 274
    .line 275
    if-gtz v9, :cond_5

    .line 276
    .line 277
    move-object v9, v1

    .line 278
    const/4 v1, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_5
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v9}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getCurrentLength()J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    move-object v9, v1

    .line 289
    int-to-long v0, v6

    .line 290
    mul-long v15, v15, v0

    .line 291
    .line 292
    div-long v0, v15, v11

    .line 293
    .line 294
    long-to-int v1, v0

    .line 295
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/core/i;->getSpeed()J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v8, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_6
    move-object v9, v1

    .line 316
    const-wide/16 v13, 0x0

    .line 317
    .line 318
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->p()V

    .line 319
    .line 320
    .line 321
    move-object v1, v9

    .line 322
    const/high16 v0, 0x400000

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    .line 328
    :goto_8
    invoke-static {v3}, Lij1/a;->a(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lij1/a;->a(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :goto_9
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object v1, v3

    .line 338
    goto :goto_a

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    goto :goto_a

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v2, v1

    .line 343
    :goto_a
    if-eqz v1, :cond_8

    .line 344
    .line 345
    invoke-static {v1}, Lij1/a;->a(Ljava/io/Closeable;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    if-eqz v2, :cond_9

    .line 349
    .line 350
    invoke-static {v2}, Lij1/a;->a(Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    throw v0
.end method

.method public g0()Lcom/bilibili/lib/okdownloader/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj1/b;->q:Lcom/bilibili/lib/okdownloader/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj1/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj1/b;->o:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 2
    .line 3
    return-void
.end method
