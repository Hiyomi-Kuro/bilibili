.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k$b;
    }
.end annotation


# static fields
.field public static final synthetic p:Z = true


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

.field public final c:Lcom/tencent/cloud/ai/network/okhttp3/Call;

.field public final d:Lcom/tencent/cloud/ai/network/okhttp3/l;

.field public final e:Lcom/tencent/cloud/ai/network/okio/c;

.field public f:Ljava/lang/Object;

.field public g:Lcom/tencent/cloud/ai/network/okhttp3/Request;

.field public h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

.field public i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

.field public j:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/Call;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k$a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->e:Lcom/tencent/cloud/ai/network/okio/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->connectionPool()Lcom/tencent/cloud/ai/network/okhttp3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a(Lcom/tencent/cloud/ai/network/okhttp3/h;)Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->c:Lcom/tencent/cloud/ai/network/okhttp3/Call;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->eventListenerFactory()Lcom/tencent/cloud/ai/network/okhttp3/l$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/l$b;->a(Lcom/tencent/cloud/ai/network/okhttp3/Call;)Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->d:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->callTimeoutMillis()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/cloud/ai/network/okio/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okio/x;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    if-eq p1, v1, :cond_0

    .line 5
    monitor-exit v0

    return-object p4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->k:Z

    xor-int/2addr p2, p1

    iput-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->k:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->l:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->l:Z

    :cond_3
    iget-boolean p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->k:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->l:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    invoke-interface {p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->b()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    move-result-object p2

    .line 7
    iget p3, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->m:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->m:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0, p4, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_5
    return-object p4

    .line 10
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 11
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->o:Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 15
    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot release connection while it is in use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    if-nez v3, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->o:Z

    if-eqz p2, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->e()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    iget-boolean v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 18
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_6

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->d:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v2, :cond_c

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    iget-boolean p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->n:Z

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->e:Lcom/tencent/cloud/ai/network/okio/c;

    .line 21
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/network/okio/c;->i()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    move-object p1, p2

    :goto_3
    if-eqz v3, :cond_b

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->d:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->d:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_4
    return-object p1

    .line 26
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 27
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->m:Z

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

    .line 29
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 31
    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->cancel()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 32
    iget-object v0, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    :cond_2
    :goto_1
    return-void

    .line 33
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 1
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 2
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->p:Ljava/util/List;

    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k$b;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k$b;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public e()Ljava/net/Socket;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->p:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    const/4 v2, -0x1

    .line 30
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->p:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/ref/Reference;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, -0x1

    .line 53
    :goto_2
    if-eq v1, v2, :cond_9

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->p:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->p:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->q:J

    .line 78
    .line 79
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-boolean v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->h:Z

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_3
    iget-boolean v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->k:Z

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    iget v3, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->a:I

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    iget-object v1, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->d:Ljava/util/Deque;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    :goto_5
    return-object v1

    .line 123
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
