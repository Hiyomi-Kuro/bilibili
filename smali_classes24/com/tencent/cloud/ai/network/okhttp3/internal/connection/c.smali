.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/Call;

.field public final c:Lcom/tencent/cloud/ai/network/okhttp3/l;

.field public final d:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

.field public final e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Lcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->b:Lcom/tencent/cloud/ai/network/okhttp3/Call;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->a(Z)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/a;

    .line 6
    check-cast v0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p1, p0}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->initExchange(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 10
    throw p1
.end method

.method public a()Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;
    .locals 7

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 11
    iget-boolean v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->n:Z

    .line 13
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->e:Lcom/tencent/cloud/ai/network/okio/c;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/c;->i()Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 14
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->b()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    move-result-object v2

    .line 15
    iget-object v0, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 16
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b()V

    .line 17
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/e;

    iget-object v4, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->i:Lcom/tencent/cloud/ai/network/okio/g;

    iget-object v5, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->j:Lcom/tencent/cloud/ai/network/okio/f;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/e;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;ZLcom/tencent/cloud/ai/network/okio/g;Lcom/tencent/cloud/ai/network/okio/f;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;)V

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/Request;Z)Lcom/tencent/cloud/ai/network/okio/v;
    .locals 2

    iput-boolean p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->f:Z

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 3
    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->a(Lcom/tencent/cloud/ai/network/okhttp3/Request;J)Lcom/tencent/cloud/ai/network/okio/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;Lcom/tencent/cloud/ai/network/okio/v;J)V

    return-object p2
.end method

.method public a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 0

    if-eqz p5, :cond_0

    .line 38
    invoke-virtual {p0, p5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 43
    invoke-virtual {p1, p0, p4, p3, p5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->d()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 20
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->b()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    move-result-object v0

    .line 21
    sget-boolean v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->r:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    monitor-enter v1

    .line 23
    :try_start_0
    instance-of v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/v;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 24
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/v;

    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/v;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    .line 25
    sget-object v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    if-ne p1, v2, :cond_2

    .line 26
    iget p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->n:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->n:I

    if-le p1, v3, :cond_5

    .line 27
    iput-boolean v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->k:Z

    .line 28
    iget p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->l:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 29
    :cond_2
    sget-object v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    if-eq p1, v2, :cond_5

    .line 30
    iput-boolean v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->k:Z

    .line 31
    iget p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->l:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->l:I

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/a;

    if-eqz v2, :cond_5

    .line 33
    :cond_4
    iput-boolean v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->k:Z

    .line 34
    iget v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->m:I

    if-nez v2, :cond_5

    .line 35
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    invoke-virtual {v2, v4, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->a(Lcom/tencent/cloud/ai/network/okhttp3/s;Ljava/io/IOException;)V

    .line 36
    iget p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->l:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->l:I

    .line 37
    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
