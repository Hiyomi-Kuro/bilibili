.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;
.super Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$e;
.source "BL"


# static fields
.field public static final synthetic r:Z = true


# instance fields
.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

.field public final c:Lcom/tencent/cloud/ai/network/okhttp3/s;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lcom/tencent/cloud/ai/network/okhttp3/m;

.field public g:Lcom/tencent/cloud/ai/network/okhttp3/q;

.field public h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

.field public i:Lcom/tencent/cloud/ai/network/okio/g;

.field public j:Lcom/tencent/cloud/ai/network/okio/f;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;Lcom/tencent/cloud/ai/network/okhttp3/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->o:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->p:Ljava/util/List;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->q:J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/p$a;)Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/o;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;Lcom/tencent/cloud/ai/network/okhttp3/p$a;Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 228
    check-cast p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;

    .line 229
    iget v1, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->h:I

    .line 230
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->i:Lcom/tencent/cloud/ai/network/okio/g;

    .line 231
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/w;->timeout()Lcom/tencent/cloud/ai/network/okio/x;

    move-result-object v0

    .line 232
    iget v1, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->h:I

    int-to-long v1, v1

    .line 233
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/cloud/ai/network/okio/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okio/x;

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->j:Lcom/tencent/cloud/ai/network/okio/f;

    .line 234
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/v;->timeout()Lcom/tencent/cloud/ai/network/okio/x;

    move-result-object v0

    .line 235
    iget p2, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->i:I

    int-to-long v1, p2

    .line 236
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/cloud/ai/network/okio/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okio/x;

    .line 237
    new-instance p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->i:Lcom/tencent/cloud/ai/network/okio/g;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->j:Lcom/tencent/cloud/ai/network/okio/f;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;Lcom/tencent/cloud/ai/network/okio/g;Lcom/tencent/cloud/ai/network/okio/f;)V

    return-object p2
.end method

.method public final a(I)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 137
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;-><init>(Z)V

    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 138
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 139
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 140
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->i:Lcom/tencent/cloud/ai/network/okio/g;

    iget-object v6, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->j:Lcom/tencent/cloud/ai/network/okio/f;

    iput-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->a:Ljava/net/Socket;

    iput-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->c:Lcom/tencent/cloud/ai/network/okio/g;

    iput-object v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->d:Lcom/tencent/cloud/ai/network/okio/f;

    iput-object p0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$e;

    iput p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;->h:I

    .line 141
    new-instance p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    invoke-direct {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$c;)V

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    .line 142
    monitor-enter v0

    .line 143
    :try_start_0
    iget-boolean v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->e:Z

    if-nez v3, :cond_8

    .line 144
    iget-boolean v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v0

    goto :goto_1

    .line 145
    :cond_0
    :try_start_1
    sget-object v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->g:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v4, v2, [Ljava/lang/Object;

    .line 146
    sget-object v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->a:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-virtual {v5}, Lcom/tencent/cloud/ai/network/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, ">> CONNECTION %s"

    invoke-static {v5, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 147
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    sget-object v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->a:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okio/ByteString;->toByteArray()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/cloud/ai/network/okio/f;->a([B)Lcom/tencent/cloud/ai/network/okio/f;

    .line 148
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    invoke-interface {v3}, Lcom/tencent/cloud/ai/network/okio/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    iget-object v3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->s:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 149
    monitor-enter v0

    .line 150
    :try_start_2
    iget-boolean v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->e:Z

    if-nez v4, :cond_7

    .line 151
    iget v4, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    .line 152
    invoke-virtual {v0, v1, v4, v5, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(IIBB)V

    const/4 v4, 0x0

    :goto_2
    const/16 v6, 0xa

    if-ge v4, v6, :cond_5

    shl-int v6, v2, v4

    .line 153
    iget v7, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    if-ne v4, v5, :cond_2

    const/4 v6, 0x3

    goto :goto_3

    :cond_2
    const/4 v6, 0x7

    if-ne v4, v6, :cond_3

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    move v6, v4

    .line 154
    :goto_3
    iget-object v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    invoke-interface {v7, v6}, Lcom/tencent/cloud/ai/network/okio/f;->a(I)Lcom/tencent/cloud/ai/network/okio/f;

    .line 155
    iget-object v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 156
    iget-object v7, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->b:[I

    aget v7, v7, v4

    .line 157
    invoke-interface {v6, v7}, Lcom/tencent/cloud/ai/network/okio/f;->b(I)Lcom/tencent/cloud/ai/network/okio/f;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 158
    :cond_5
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okio/f;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->s:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_6

    iget-object v3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    sub-int/2addr v0, v2

    int-to-long v4, v0

    .line 160
    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(IJ)V

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/Thread;

    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->w:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 162
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    monitor-exit v0

    throw p1

    .line 163
    :cond_8
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v0

    throw p1
.end method

.method public a(IIIIZLcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->g:Lcom/tencent/cloud/ai/network/okhttp3/q;

    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 2
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 3
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/a;->f:Ljava/util/List;

    .line 4
    new-instance v10, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/b;

    invoke-direct {v10, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 5
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 6
    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    .line 7
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/i;->h:Lcom/tencent/cloud/ai/network/okhttp3/i;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 8
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 9
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 10
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 12
    invoke-virtual {v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 14
    :cond_1
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 15
    :cond_2
    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/a;->e:Ljava/util/List;

    .line 16
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/q;->f:Lcom/tencent/cloud/ai/network/okhttp3/q;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 17
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/s;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a(IIILcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;)V

    iget-object v0, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    move/from16 v1, p1

    move/from16 v2, p2

    :goto_2
    move/from16 v3, p4

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    :goto_3
    move/from16 v3, p4

    goto :goto_b

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    .line 19
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a(IILcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 20
    :goto_4
    :try_start_2
    invoke-virtual {p0, v10, v3, v8, v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/b;ILcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;)V

    iget-object v0, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 21
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/s;->c:Ljava/net/InetSocketAddress;

    .line 22
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/s;->b:Ljava/net/Proxy;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    iget-object v0, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/s;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_6

    .line 25
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;

    invoke-direct {v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_6
    iget-object v0, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    if-eqz v0, :cond_8

    iget-object v1, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 27
    monitor-enter v1

    :try_start_3
    iget-object v2, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 28
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    iget-object v0, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->t:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 30
    iget v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->b:[I

    const/4 v3, 0x4

    aget v0, v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    const v0, 0x7fffffff

    :goto_7
    :try_start_5
    monitor-exit v2

    iput v0, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->o:I

    .line 31
    monitor-exit v1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_8
    monitor-exit v2

    throw v0

    :goto_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_8
    :goto_a
    return-void

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_b
    iget-object v4, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 32
    invoke-static {v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    iget-object v4, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 33
    invoke-static {v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    iput-object v11, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    iput-object v11, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;

    iput-object v11, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->i:Lcom/tencent/cloud/ai/network/okio/g;

    iput-object v11, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->j:Lcom/tencent/cloud/ai/network/okio/f;

    iput-object v11, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->f:Lcom/tencent/cloud/ai/network/okhttp3/m;

    iput-object v11, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->g:Lcom/tencent/cloud/ai/network/okhttp3/q;

    iput-object v11, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    iget-object v4, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 34
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/s;->c:Ljava/net/InetSocketAddress;

    .line 35
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-nez v12, :cond_9

    .line 36
    new-instance v12, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;

    invoke-direct {v12, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;-><init>(Ljava/io/IOException;)V

    goto :goto_c

    .line 37
    :cond_9
    iget-object v5, v12, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;->a:Ljava/io/IOException;

    .line 38
    sget-object v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->j:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_a

    :try_start_6
    new-array v13, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    .line 39
    invoke-virtual {v6, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3

    .line 40
    :catch_3
    :cond_a
    iput-object v0, v12, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;->b:Ljava/io/IOException;

    :goto_c
    if-eqz p5, :cond_c

    iput-boolean v4, v10, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/b;->d:Z

    iget-boolean v4, v10, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/b;->c:Z

    if-eqz v4, :cond_c

    .line 41
    instance-of v4, v0, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    .line 42
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    .line 43
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    .line 45
    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    .line 46
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 47
    :cond_c
    throw v12

    .line 48
    :cond_d
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 49
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IIILcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 164
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    invoke-direct {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;-><init>()V

    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 165
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 166
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 167
    invoke-virtual {v2, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->url(Lcom/tencent/cloud/ai/network/okhttp3/o;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "CONNECT"

    const/4 v4, 0x0

    .line 168
    invoke-virtual {v2, v3, v4}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 169
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 170
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    const/4 v5, 0x1

    .line 171
    invoke-static {v3, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Host"

    invoke-virtual {v2, v6, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    .line 172
    invoke-virtual {v2, v3, v6}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "User-Agent"

    const-string v6, "okhttp/3.14.0"

    .line 173
    invoke-virtual {v2, v3, v6}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v2

    .line 175
    new-instance v3, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    invoke-direct {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;-><init>()V

    .line 176
    invoke-virtual {v3, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->request(Lcom/tencent/cloud/ai/network/okhttp3/Request;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v3

    sget-object v6, Lcom/tencent/cloud/ai/network/okhttp3/q;->c:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 177
    invoke-virtual {v3, v6}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->protocol(Lcom/tencent/cloud/ai/network/okhttp3/q;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v3

    const/16 v6, 0x197

    .line 178
    invoke-virtual {v3, v6}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->code(I)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v3

    const-string v7, "Preemptive Authenticate"

    .line 179
    invoke-virtual {v3, v7}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v3

    sget-object v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 180
    invoke-virtual {v3, v7}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v3

    const-wide/16 v7, -0x1

    .line 181
    invoke-virtual {v3, v7, v8}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v3

    .line 182
    invoke-virtual {v3, v7, v8}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v3

    const-string v9, "Proxy-Authenticate"

    const-string v10, "OkHttp-Preemptive"

    .line 183
    invoke-virtual {v3, v9, v10}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v3

    iget-object v9, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 185
    iget-object v10, v9, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 186
    iget-object v10, v10, Lcom/tencent/cloud/ai/network/okhttp3/a;->d:Lcom/tencent/cloud/ai/network/okhttp3/b;

    .line 187
    invoke-interface {v10, v9, v3}, Lcom/tencent/cloud/ai/network/okhttp3/b;->a(Lcom/tencent/cloud/ai/network/okhttp3/s;Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    .line 188
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object v3

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x15

    if-ge v10, v11, :cond_8

    move/from16 v11, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 189
    invoke-virtual {v0, v11, v1, v12, v13}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a(IILcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;)V

    .line 190
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CONNECT "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " HTTP/1.1"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 191
    :goto_1
    new-instance v15, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    iget-object v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->i:Lcom/tencent/cloud/ai/network/okio/g;

    iget-object v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->j:Lcom/tencent/cloud/ai/network/okio/f;

    invoke-direct {v15, v4, v4, v5, v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;Lcom/tencent/cloud/ai/network/okio/g;Lcom/tencent/cloud/ai/network/okio/f;)V

    iget-object v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->i:Lcom/tencent/cloud/ai/network/okio/g;

    .line 192
    invoke-interface {v5}, Lcom/tencent/cloud/ai/network/okio/w;->timeout()Lcom/tencent/cloud/ai/network/okio/x;

    move-result-object v5

    int-to-long v7, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v6}, Lcom/tencent/cloud/ai/network/okio/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okio/x;

    iget-object v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->j:Lcom/tencent/cloud/ai/network/okio/f;

    .line 193
    invoke-interface {v5}, Lcom/tencent/cloud/ai/network/okio/v;->timeout()Lcom/tencent/cloud/ai/network/okio/x;

    move-result-object v5

    move/from16 v7, p3

    move/from16 v18, v10

    int-to-long v9, v7

    invoke-virtual {v5, v9, v10, v6}, Lcom/tencent/cloud/ai/network/okio/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okio/x;

    .line 194
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->headers()Lcom/tencent/cloud/ai/network/okhttp3/n;

    move-result-object v5

    invoke-virtual {v15, v5, v14}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->a(Lcom/tencent/cloud/ai/network/okhttp3/n;Ljava/lang/String;)V

    iget-object v5, v15, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->d:Lcom/tencent/cloud/ai/network/okio/f;

    .line 195
    invoke-interface {v5}, Lcom/tencent/cloud/ai/network/okio/f;->flush()V

    const/4 v5, 0x0

    .line 196
    invoke-virtual {v15, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->a(Z)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v8

    .line 197
    invoke-virtual {v8, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->request(Lcom/tencent/cloud/ai/network/okhttp3/Request;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)J

    move-result-wide v8

    const-wide/16 v16, -0x1

    cmp-long v10, v8, v16

    if-nez v10, :cond_1

    goto :goto_2

    .line 200
    :cond_1
    invoke-virtual {v15, v8, v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->a(J)Lcom/tencent/cloud/ai/network/okio/w;

    move-result-object v8

    const v9, 0x7fffffff

    .line 201
    invoke-static {v8, v9, v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->b(Lcom/tencent/cloud/ai/network/okio/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 202
    check-cast v8, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$e;

    invoke-virtual {v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$e;->close()V

    .line 203
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->code()I

    move-result v6

    const/16 v8, 0xc8

    if-eq v6, v8, :cond_5

    const/16 v8, 0x197

    if-ne v6, v8, :cond_4

    iget-object v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 204
    iget-object v9, v6, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 205
    iget-object v9, v9, Lcom/tencent/cloud/ai/network/okhttp3/a;->d:Lcom/tencent/cloud/ai/network/okhttp3/b;

    .line 206
    invoke-interface {v9, v6, v2}, Lcom/tencent/cloud/ai/network/okhttp3/b;->a(Lcom/tencent/cloud/ai/network/okhttp3/s;Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v9, "Connection"

    .line 207
    invoke-virtual {v2, v9}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "close"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v6

    goto :goto_3

    :cond_2
    move-object v2, v6

    move-wide/from16 v7, v16

    move/from16 v10, v18

    const/4 v5, 0x1

    const/16 v6, 0x197

    goto/16 :goto_1

    .line 208
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected response code for CONNECT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v8, 0x197

    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->i:Lcom/tencent/cloud/ai/network/okio/g;

    .line 211
    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okio/g;->a()Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okio/e;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->j:Lcom/tencent/cloud/ai/network/okio/f;

    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okio/f;->a()Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okio/e;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v4

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 212
    invoke-static {v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    iput-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;

    iput-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->j:Lcom/tencent/cloud/ai/network/okio/f;

    iput-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->i:Lcom/tencent/cloud/ai/network/okio/g;

    iget-object v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 213
    iget-object v6, v6, Lcom/tencent/cloud/ai/network/okhttp3/s;->c:Ljava/net/InetSocketAddress;

    add-int/lit8 v10, v18, 0x1

    move-wide/from16 v7, v16

    const/4 v5, 0x1

    const/16 v6, 0x197

    goto/16 :goto_0

    .line 214
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(IILcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;)V
    .locals 3

    iget-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 50
    iget-object v0, p3, Lcom/tencent/cloud/ai/network/okhttp3/s;->b:Ljava/net/Proxy;

    .line 51
    iget-object p3, p3, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 52
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object p3, p3, Lcom/tencent/cloud/ai/network/okhttp3/a;->c:Ljavax/net/SocketFactory;

    .line 55
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 56
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/s;->c:Ljava/net/InetSocketAddress;

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    :try_start_0
    sget-object p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    iget-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;

    iget-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 60
    iget-object p4, p4, Lcom/tencent/cloud/ai/network/okhttp3/s;->c:Ljava/net/InetSocketAddress;

    .line 61
    invoke-virtual {p2, p3, p4, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 62
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okio/n;->b(Ljava/net/Socket;)Lcom/tencent/cloud/ai/network/okio/w;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/tencent/cloud/ai/network/okio/r;

    invoke-direct {p2, p1}, Lcom/tencent/cloud/ai/network/okio/r;-><init>(Lcom/tencent/cloud/ai/network/okio/w;)V

    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->i:Lcom/tencent/cloud/ai/network/okio/g;

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 64
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okio/n;->a(Ljava/net/Socket;)Lcom/tencent/cloud/ai/network/okio/v;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/tencent/cloud/ai/network/okio/q;

    invoke-direct {p2, p1}, Lcom/tencent/cloud/ai/network/okio/q;-><init>(Lcom/tencent/cloud/ai/network/okio/v;)V

    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->j:Lcom/tencent/cloud/ai/network/okio/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 67
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 68
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 69
    iget-object p4, p4, Lcom/tencent/cloud/ai/network/okhttp3/s;->c:Ljava/net/InetSocketAddress;

    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    throw p2
.end method

.method public final a(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/b;ILcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;)V
    .locals 5

    iget-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 73
    iget-object p3, p3, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 74
    iget-object v0, p3, Lcom/tencent/cloud/ai/network/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    .line 75
    iget-object p1, p3, Lcom/tencent/cloud/ai/network/okhttp3/a;->e:Ljava/util/List;

    .line 76
    sget-object p3, Lcom/tencent/cloud/ai/network/okhttp3/q;->f:Lcom/tencent/cloud/ai/network/okhttp3/q;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->g:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 77
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 78
    sget-object p1, Lcom/tencent/cloud/ai/network/okhttp3/q;->c:Lcom/tencent/cloud/ai/network/okhttp3/q;

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->g:Lcom/tencent/cloud/ai/network/okhttp3/q;

    return-void

    .line 79
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 80
    iget-object v2, p3, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 81
    iget-object v3, v2, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 82
    iget v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/o;->e:I

    const/4 v4, 0x1

    .line 83
    invoke-virtual {v0, v1, v3, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lcom/tencent/cloud/ai/network/okhttp3/i;

    move-result-object p1

    .line 85
    iget-boolean v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/i;->b:Z

    if-eqz v1, :cond_2

    .line 86
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 87
    iget-object v2, p3, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 88
    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 89
    iget-object v3, p3, Lcom/tencent/cloud/ai/network/okhttp3/a;->e:Ljava/util/List;

    .line 90
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p4, v0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object p4, v0

    goto/16 :goto_2

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 92
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/m;->a(Ljavax/net/ssl/SSLSession;)Lcom/tencent/cloud/ai/network/okhttp3/m;

    move-result-object v2

    .line 94
    iget-object v3, p3, Lcom/tencent/cloud/ai/network/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    iget-object v4, p3, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 96
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 97
    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    iget-object p1, v2, Lcom/tencent/cloud/ai/network/okhttp3/m;->c:Ljava/util/List;

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p4, "Hostname "

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 100
    :try_start_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 101
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object p3, p3, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 103
    iget-object p3, p3, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n    certificate: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/e;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    DN: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    subjectAltNames: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 108
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object p3, p3, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 110
    iget-object p3, p3, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_4
    iget-object v1, p3, Lcom/tencent/cloud/ai/network/okhttp3/a;->k:Lcom/tencent/cloud/ai/network/okhttp3/e;

    .line 113
    iget-object p3, p3, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 114
    iget-object p3, p3, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 115
    iget-object v3, v2, Lcom/tencent/cloud/ai/network/okhttp3/m;->c:Ljava/util/List;

    .line 116
    invoke-virtual {v1, p3, v3}, Lcom/tencent/cloud/ai/network/okhttp3/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    iget-boolean p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/i;->b:Z

    if-eqz p1, :cond_5

    .line 118
    sget-object p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 119
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p4

    :cond_5
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 120
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/n;->b(Ljava/net/Socket;)Lcom/tencent/cloud/ai/network/okio/w;

    move-result-object p1

    .line 121
    new-instance p3, Lcom/tencent/cloud/ai/network/okio/r;

    invoke-direct {p3, p1}, Lcom/tencent/cloud/ai/network/okio/r;-><init>(Lcom/tencent/cloud/ai/network/okio/w;)V

    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->i:Lcom/tencent/cloud/ai/network/okio/g;

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 122
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okio/n;->a(Ljava/net/Socket;)Lcom/tencent/cloud/ai/network/okio/v;

    move-result-object p1

    .line 123
    new-instance p3, Lcom/tencent/cloud/ai/network/okio/q;

    invoke-direct {p3, p1}, Lcom/tencent/cloud/ai/network/okio/q;-><init>(Lcom/tencent/cloud/ai/network/okio/v;)V

    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->j:Lcom/tencent/cloud/ai/network/okio/f;

    iput-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->f:Lcom/tencent/cloud/ai/network/okhttp3/m;

    if-eqz p4, :cond_6

    .line 124
    invoke-static {p4}, Lcom/tencent/cloud/ai/network/okhttp3/q;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/q;

    move-result-object p1

    goto :goto_1

    .line 125
    :cond_6
    sget-object p1, Lcom/tencent/cloud/ai/network/okhttp3/q;->c:Lcom/tencent/cloud/ai/network/okhttp3/q;

    :goto_1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->g:Lcom/tencent/cloud/ai/network/okhttp3/q;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    sget-object p3, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object p3, Lcom/tencent/cloud/ai/network/okhttp3/q;->e:Lcom/tencent/cloud/ai/network/okhttp3/q;

    if-ne p1, p3, :cond_7

    .line 129
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a(I)V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 130
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 131
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz p4, :cond_9

    .line 132
    sget-object p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    :cond_9
    invoke-static {p4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 135
    throw p1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 250
    monitor-enter v0

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    :try_start_1
    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->t:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 252
    iget v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->b:[I

    const/4 v2, 0x4

    aget v1, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    :try_start_2
    monitor-exit p1

    iput v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->o:I

    .line 253
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;)V
    .locals 2

    .line 249
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Ljava/io/IOException;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/o;)Z
    .locals 4

    .line 215
    iget v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/o;->e:I

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 216
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 217
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 218
    iget v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/o;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 219
    :cond_0
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 220
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->f:Lcom/tencent/cloud/ai/network/okhttp3/m;

    if-eqz v0, :cond_1

    .line 222
    sget-object v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/d;

    .line 223
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 224
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/m;->c:Ljava/util/List;

    .line 225
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 226
    invoke-virtual {v2, p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public a(Z)Z
    .locals 9

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 238
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 239
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    monitor-enter v0

    .line 240
    :try_start_0
    iget-boolean p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    iget-wide v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->n:J

    iget-wide v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->m:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_2

    iget-wide v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    .line 242
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 243
    :cond_2
    monitor-exit v0

    const/4 v1, 0x1

    :goto_1
    return v1

    :goto_2
    monitor-exit v0

    throw p1

    :cond_3
    if-eqz p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 244
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 245
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->i:Lcom/tencent/cloud/ai/network/okio/g;

    .line 246
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/g;->g()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 247
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_1
    move-exception v0

    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 248
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_5
    return v2

    :cond_6
    :goto_3
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->k:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 32
    .line 33
    iget v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/o;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", proxy="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/s;->b:Ljava/net/Proxy;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " hostAddress="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/s;->c:Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " cipherSuite="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->f:Lcom/tencent/cloud/ai/network/okhttp3/m;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/m;->b:Lcom/tencent/cloud/ai/network/okhttp3/g;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v1, "none"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " protocol="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->g:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x7d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
