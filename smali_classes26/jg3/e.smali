.class public final Ljg3/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg3/e$j;,
        Ljg3/e$l;,
        Ljg3/e$h;,
        Ljg3/e$i;,
        Ljg3/e$k;
    }
.end annotation


# static fields
.field private static final z:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:Ljg3/e$j;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljg3/g;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field private g:Z

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field final j:Ljg3/j;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field r:J

.field s:J

.field t:Ljg3/k;

.field final u:Ljg3/k;

.field final v:Ljava/net/Socket;

.field final w:Ljg3/h;

.field final x:Ljg3/e$l;

.field final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "OkHttp Http2Connection"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v0, v7}, Leg3/c;->H(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Ljg3/e;->z:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(Ljg3/e$h;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Ljg3/e;->c:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Ljg3/e;->k:J

    .line 18
    .line 19
    iput-wide v2, v0, Ljg3/e;->l:J

    .line 20
    .line 21
    iput-wide v2, v0, Ljg3/e;->m:J

    .line 22
    .line 23
    iput-wide v2, v0, Ljg3/e;->n:J

    .line 24
    .line 25
    iput-wide v2, v0, Ljg3/e;->o:J

    .line 26
    .line 27
    iput-wide v2, v0, Ljg3/e;->p:J

    .line 28
    .line 29
    iput-wide v2, v0, Ljg3/e;->q:J

    .line 30
    .line 31
    iput-wide v2, v0, Ljg3/e;->r:J

    .line 32
    .line 33
    new-instance v2, Ljg3/k;

    .line 34
    .line 35
    invoke-direct {v2}, Ljg3/k;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Ljg3/e;->t:Ljg3/k;

    .line 39
    .line 40
    new-instance v2, Ljg3/k;

    .line 41
    .line 42
    invoke-direct {v2}, Ljg3/k;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Ljg3/e;->u:Ljg3/k;

    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Ljg3/e;->y:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v3, v1, Ljg3/e$h;->f:Ljg3/j;

    .line 55
    .line 56
    iput-object v3, v0, Ljg3/e;->j:Ljg3/j;

    .line 57
    .line 58
    iget-boolean v3, v1, Ljg3/e$h;->g:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Ljg3/e;->a:Z

    .line 61
    .line 62
    iget-object v4, v1, Ljg3/e$h;->e:Ljg3/e$j;

    .line 63
    .line 64
    iput-object v4, v0, Ljg3/e;->b:Ljg3/e$j;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x2

    .line 73
    :goto_0
    iput v6, v0, Ljg3/e;->f:I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    add-int/2addr v6, v4

    .line 78
    iput v6, v0, Ljg3/e;->f:I

    .line 79
    .line 80
    :cond_1
    const/4 v4, 0x7

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v6, v0, Ljg3/e;->t:Ljg3/k;

    .line 84
    .line 85
    const/high16 v7, 0x1000000

    .line 86
    .line 87
    invoke-virtual {v6, v4, v7}, Ljg3/k;->i(II)Ljg3/k;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v6, v1, Ljg3/e$h;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v6, v0, Ljg3/e;->d:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 95
    .line 96
    new-array v8, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    aput-object v6, v8, v14

    .line 100
    .line 101
    const-string v9, "OkHttp %s Writer"

    .line 102
    .line 103
    invoke-static {v9, v8}, Leg3/c;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8, v14}, Leg3/c;->H(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v0, Ljg3/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    iget v8, v1, Ljg3/e$h;->h:I

    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    new-instance v8, Ljg3/e$i;

    .line 121
    .line 122
    invoke-direct {v8, v0}, Ljg3/e$i;-><init>(Ljg3/e;)V

    .line 123
    .line 124
    .line 125
    iget v9, v1, Ljg3/e$h;->h:I

    .line 126
    .line 127
    int-to-long v10, v9

    .line 128
    int-to-long v12, v9

    .line 129
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    move-wide v9, v10

    .line 132
    move-wide v11, v12

    .line 133
    move-object v13, v15

    .line 134
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    const-wide/16 v19, 0x3c

    .line 144
    .line 145
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 148
    .line 149
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 150
    .line 151
    .line 152
    new-array v8, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v6, v8, v14

    .line 155
    .line 156
    const-string v6, "OkHttp %s Push Observer"

    .line 157
    .line 158
    invoke-static {v6, v8}, Leg3/c;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, v5}, Leg3/c;->H(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    move-object/from16 v16, v7

    .line 167
    .line 168
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v0, Ljg3/e;->i:Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    const v5, 0xffff

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v5}, Ljg3/k;->i(II)Ljg3/k;

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x5

    .line 180
    const/16 v5, 0x4000

    .line 181
    .line 182
    invoke-virtual {v2, v4, v5}, Ljg3/k;->i(II)Ljg3/k;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljg3/k;->d()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-long v4, v2

    .line 190
    iput-wide v4, v0, Ljg3/e;->s:J

    .line 191
    .line 192
    iget-object v2, v1, Ljg3/e$h;->a:Ljava/net/Socket;

    .line 193
    .line 194
    iput-object v2, v0, Ljg3/e;->v:Ljava/net/Socket;

    .line 195
    .line 196
    new-instance v2, Ljg3/h;

    .line 197
    .line 198
    iget-object v4, v1, Ljg3/e$h;->d:Lokio/BufferedSink;

    .line 199
    .line 200
    invoke-direct {v2, v4, v3}, Ljg3/h;-><init>(Lokio/BufferedSink;Z)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Ljg3/e;->w:Ljg3/h;

    .line 204
    .line 205
    new-instance v2, Ljg3/e$l;

    .line 206
    .line 207
    new-instance v4, Ljg3/f;

    .line 208
    .line 209
    iget-object v1, v1, Ljg3/e$h;->c:Lokio/BufferedSource;

    .line 210
    .line 211
    invoke-direct {v4, v1, v3}, Ljg3/f;-><init>(Lokio/BufferedSource;Z)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v0, v4}, Ljg3/e$l;-><init>(Ljg3/e;Ljg3/f;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, Ljg3/e;->x:Ljg3/e$l;

    .line 218
    .line 219
    return-void
.end method

.method static synthetic a(Ljg3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljg3/e;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Ljg3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljg3/e;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Ljg3/e;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ljg3/e;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Ljg3/e;->l:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic e(Ljg3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljg3/e;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Ljg3/e;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ljg3/e;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Ljg3/e;->k:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic h(Ljg3/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljg3/e;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Ljg3/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljg3/e;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Ljg3/e;->z:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l(Ljg3/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg3/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Ljg3/e;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ljg3/e;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Ljg3/e;->n:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic n(Ljg3/e;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ljg3/e;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Ljg3/e;->p:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private q()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Ljg3/e;->p(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method private v(ILjava/util/List;Z)Ljg3/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljg3/a;",
            ">;Z)",
            "Ljg3/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v7, p0, Ljg3/e;->w:Ljg3/h;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v0, p0, Ljg3/e;->f:I

    .line 9
    .line 10
    const v1, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljg3/e;->J(Lokhttp3/internal/http2/ErrorCode;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ljg3/e;->g:Z

    .line 24
    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    iget v8, p0, Ljg3/e;->f:I

    .line 28
    .line 29
    add-int/lit8 v0, v8, 0x2

    .line 30
    .line 31
    iput v0, p0, Ljg3/e;->f:I

    .line 32
    .line 33
    new-instance v9, Ljg3/g;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v9

    .line 37
    move v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move v3, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Ljg3/g;-><init>(ILjg3/e;ZZLokhttp3/s;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-wide v0, p0, Ljg3/e;->s:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long p3, v0, v2

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-wide v0, v9, Ljg3/g;->b:J

    .line 54
    .line 55
    cmp-long p3, v0, v2

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p3, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 63
    :goto_2
    invoke-virtual {v9}, Ljg3/g;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Ljg3/e;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    :try_start_2
    iget-object v0, p0, Ljg3/e;->w:Ljg3/h;

    .line 82
    .line 83
    invoke-virtual {v0, v6, v8, p1, p2}, Ljg3/h;->x(ZIILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    iget-boolean v0, p0, Ljg3/e;->a:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Ljg3/e;->w:Ljg3/h;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v8, p2}, Ljg3/h;->u(IILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Ljg3/e;->w:Ljg3/h;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljg3/h;->flush()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-object v9

    .line 107
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 116
    .line 117
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :try_start_5
    throw p1

    .line 123
    :goto_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    throw p1
.end method

.method private declared-synchronized y(Leg3/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljg3/e;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljg3/e;->i:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method


# virtual methods
.method B(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljg3/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v7, Ljg3/e$e;

    .line 2
    .line 3
    const-string v2, "OkHttp %s Push Headers[%s]"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Ljg3/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, v3, v1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Ljg3/e$e;-><init>(Ljg3/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v7}, Ljg3/e;->y(Leg3/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method C(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljg3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljg3/e;->y:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljg3/e;->V(ILokhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ljg3/e;->y:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance v0, Ljg3/e$d;

    .line 34
    .line 35
    const-string v4, "OkHttp %s Push Request[%s]"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v5, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Ljg3/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v5, v2

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v1, v5, v2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p0

    .line 54
    move v6, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v2 .. v7}, Ljg3/e$d;-><init>(Ljg3/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljg3/e;->y(Leg3/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    return-void

    .line 63
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method D(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .line 1
    new-instance v6, Ljg3/e$g;

    .line 2
    .line 3
    const-string v2, "OkHttp %s Push Reset[%s]"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ljg3/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Ljg3/e$g;-><init>(Ljg3/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v6}, Ljg3/e;->y(Leg3/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method E(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method declared-synchronized F(I)Ljg3/g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljg3/e;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljg3/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method H()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljg3/e;->n:J

    .line 3
    .line 4
    iget-wide v2, p0, Ljg3/e;->m:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Ljg3/e;->m:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Ljg3/e;->q:J

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v0, p0, Ljg3/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v1, Ljg3/e$c;

    .line 33
    .line 34
    const-string v2, "OkHttp %s ping"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Ljg3/e;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v3}, Ljg3/e$c;-><init>(Ljg3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void

    .line 51
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public J(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg3/e;->w:Ljg3/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Ljg3/e;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Ljg3/e;->g:Z

    .line 18
    .line 19
    iget v1, p0, Ljg3/e;->e:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Ljg3/e;->w:Ljg3/h;

    .line 23
    .line 24
    sget-object v3, Leg3/c;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, Ljg3/h;->p(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public N()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljg3/e;->O(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method O(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljg3/e;->w:Ljg3/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljg3/h;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljg3/e;->w:Ljg3/h;

    .line 9
    .line 10
    iget-object v0, p0, Ljg3/e;->t:Ljg3/k;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljg3/h;->w(Ljg3/k;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljg3/e;->t:Ljg3/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljg3/k;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ljg3/e;->w:Ljg3/h;

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Ljg3/h;->y(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object v0, p0, Ljg3/e;->x:Ljg3/e$l;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method declared-synchronized Q(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljg3/e;->r:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Ljg3/e;->r:J

    .line 6
    .line 7
    iget-object p1, p0, Ljg3/e;->t:Ljg3/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljg3/k;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Ljg3/e;->r:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Ljg3/e;->W(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Ljg3/e;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public S(IZLokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Ljg3/e;->w:Ljg3/h;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Ljg3/h;->l(ZILokio/Buffer;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Ljg3/e;->s:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gtz v5, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Ljg3/e;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v4, v3

    .line 56
    iget-object v3, p0, Ljg3/e;->w:Ljg3/h;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljg3/h;->s()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-wide v4, p0, Ljg3/e;->s:J

    .line 67
    .line 68
    int-to-long v6, v3

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, Ljg3/e;->s:J

    .line 71
    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, Ljg3/e;->w:Ljg3/h;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    cmp-long v5, p4, v1

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Ljg3/h;->l(ZILokio/Buffer;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_4
    return-void
.end method

.method T(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljg3/e;->w:Ljg3/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljg3/h;->t(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-direct {p0}, Ljg3/e;->q()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method U(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg3/e;->w:Ljg3/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljg3/h;->v(ILokhttp3/internal/http2/ErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method V(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ljg3/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v7, Ljg3/e$a;

    .line 4
    .line 5
    const-string v3, "OkHttp %s stream %d"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ljg3/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v4, v2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v4, v2

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Ljg3/e$a;-><init>(Ljg3/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method W(IJ)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Ljg3/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v8, Ljg3/e$b;

    .line 4
    .line 5
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ljg3/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v4, v2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v4, v2

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-wide v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Ljg3/e$b;-><init>(Ljg3/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljg3/e;->p(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg3/e;->w:Ljg3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg3/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method p(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljg3/e;->J(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, Ljg3/e;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljg3/e;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ljg3/e;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Ljg3/g;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljg3/g;

    .line 36
    .line 37
    iget-object v1, p0, Ljg3/e;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_6

    .line 45
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3, p2}, Ljg3/g;->f(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v3

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_3
    iget-object p2, p0, Ljg3/e;->w:Ljg3/h;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljg3/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_2
    move-exception p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, Ljg3/e;->v:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception p1

    .line 82
    :goto_5
    iget-object p2, p0, Ljg3/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ljg3/e;->i:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    throw p1

    .line 96
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    throw p1
.end method

.method declared-synchronized s(I)Ljg3/g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljg3/e;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljg3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public declared-synchronized t(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljg3/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Ljg3/e;->n:J

    .line 10
    .line 11
    iget-wide v4, p0, Ljg3/e;->m:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Ljg3/e;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized u()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljg3/e;->u:Ljg3/k;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljg3/k;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public w(Ljava/util/List;Z)Ljg3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljg3/a;",
            ">;Z)",
            "Ljg3/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Ljg3/e;->v(ILjava/util/List;Z)Ljg3/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method x(ILokio/BufferedSource;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v5, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljg3/e$f;

    .line 22
    .line 23
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Ljg3/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p0

    .line 42
    move v4, p1

    .line 43
    move v6, p3

    .line 44
    move v7, p4

    .line 45
    invoke-direct/range {v0 .. v7}, Ljg3/e$f;-><init>(Ljg3/e;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Ljg3/e;->y(Leg3/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p4, " != "

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
