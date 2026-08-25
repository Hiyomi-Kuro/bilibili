.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$e;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$d;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$f;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/concurrent/ExecutorService;

.field public static final synthetic z:Z = true


# instance fields
.field public final a:Z

.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$e;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/t;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

.field public final t:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

.field public final u:Ljava/net/Socket;

.field public final v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

.field public final w:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "OkHttp Http2Connection"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->y:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;)V
    .locals 23

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
    iput-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->k:J

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->l:J

    .line 20
    .line 21
    iput-wide v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->m:J

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->n:J

    .line 24
    .line 25
    iput-wide v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->o:J

    .line 26
    .line 27
    iput-wide v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->p:J

    .line 28
    .line 29
    iput-wide v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->q:J

    .line 30
    .line 31
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->s:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 37
    .line 38
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->t:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 44
    .line 45
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->x:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/t;

    .line 53
    .line 54
    iput-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/t;

    .line 55
    .line 56
    iget-boolean v3, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->g:Z

    .line 57
    .line 58
    iput-boolean v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a:Z

    .line 59
    .line 60
    iget-object v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$e;

    .line 61
    .line 62
    iput-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$e;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v6, 0x2

    .line 71
    :goto_0
    iput v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->f:I

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    add-int/2addr v6, v4

    .line 76
    iput v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->f:I

    .line 77
    .line 78
    :cond_1
    const/4 v4, 0x7

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->s:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 82
    .line 83
    const/high16 v7, 0x1000000

    .line 84
    .line 85
    invoke-virtual {v6, v4, v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a(II)Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v6, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 93
    .line 94
    new-array v8, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    aput-object v6, v8, v14

    .line 98
    .line 99
    const-string v9, "OkHttp %s Writer"

    .line 100
    .line 101
    invoke-static {v9, v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8, v14}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    iget v8, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->h:I

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    new-instance v8, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$d;

    .line 119
    .line 120
    invoke-direct {v8, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$d;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;)V

    .line 121
    .line 122
    .line 123
    iget v9, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->h:I

    .line 124
    .line 125
    int-to-long v11, v9

    .line 126
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    move-wide v9, v11

    .line 129
    invoke-virtual/range {v7 .. v13}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 137
    .line 138
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 139
    .line 140
    .line 141
    new-array v8, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v6, v8, v14

    .line 144
    .line 145
    const-string v6, "OkHttp %s Push Observer"

    .line 146
    .line 147
    invoke-static {v6, v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    const-wide/16 v18, 0x3c

    .line 160
    .line 161
    move-object v15, v7

    .line 162
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    const v5, 0xffff

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a(II)Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    const/16 v5, 0x4000

    .line 175
    .line 176
    invoke-virtual {v2, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a(II)Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-long v4, v2

    .line 184
    iput-wide v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->r:J

    .line 185
    .line 186
    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->a:Ljava/net/Socket;

    .line 187
    .line 188
    iput-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->u:Ljava/net/Socket;

    .line 189
    .line 190
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    .line 191
    .line 192
    iget-object v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->d:Lcom/tencent/cloud/ai/network/okio/f;

    .line 193
    .line 194
    invoke-direct {v2, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;-><init>(Lcom/tencent/cloud/ai/network/okio/f;Z)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    .line 198
    .line 199
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 200
    .line 201
    new-instance v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->c:Lcom/tencent/cloud/ai/network/okio/g;

    .line 204
    .line 205
    invoke-direct {v4, v1, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;-><init>(Lcom/tencent/cloud/ai/network/okio/g;Z)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v0, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->w:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 212
    .line 213
    return-void
.end method

.method public static synthetic a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->g:Z

    return p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v8, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$b;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$b;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 18
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    new-instance v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$a;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public a(IZLcom/tencent/cloud/ai/network/okio/e;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    .line 2
    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(ZILcom/tencent/cloud/ai/network/okio/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 3
    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->r:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    .line 8
    iget v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->d:I

    .line 9
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->r:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->r:J

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 11
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(ZILcom/tencent/cloud/ai/network/okio/e;I)V

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 14
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->g:Z

    if-eqz v1, :cond_0

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->g:Z

    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->e:I

    .line 24
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    .line 25
    sget-object v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;[B)V

    .line 26
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 27
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Ljava/io/IOException;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->z:Z

    if-nez v0, :cond_1

    .line 29
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 36
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 37
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    .line 38
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->u:Ljava/net/Socket;

    .line 39
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    .line 42
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(I)Z
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

.method public declared-synchronized e(I)Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

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
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

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

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/tencent/cloud/ai/network/okio/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v2, "closed"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public declared-synchronized h(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->q:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->q:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->s:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a()I

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
    iget-wide p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->q:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->q:J
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
