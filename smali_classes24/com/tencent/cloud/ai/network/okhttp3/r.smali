.class public final Lcom/tencent/cloud/ai/network/okhttp3/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/r$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

.field public b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

.field public final c:Lcom/tencent/cloud/ai/network/okhttp3/Request;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/Request;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->c:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/Request;Z)Lcom/tencent/cloud/ai/network/okhttp3/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/r;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/Request;Z)V

    .line 2
    new-instance p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    invoke-direct {p1, p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/Call;)V

    iput-object p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/ai/network/okhttp3/Response;
    .locals 11

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    invoke-direct {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/a;

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->cookieJar()Lcom/tencent/cloud/ai/network/okhttp3/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/k;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 8
    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

    .line 9
    invoke-direct {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/a;

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    invoke-direct {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 11
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/b;

    iget-boolean v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->d:Z

    invoke-direct {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/b;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v10, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    iget-object v5, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->c:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 14
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v7

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 15
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v8

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;-><init>(Ljava/util/List;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;ILcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/Call;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->c:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 16
    invoke-virtual {v10, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/Request;)Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 17
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->d()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 18
    invoke-virtual {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    .line 19
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 21
    invoke-virtual {v2, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 22
    invoke-virtual {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 23
    :cond_2
    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->c:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/o;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Lcom/tencent/cloud/ai/network/okhttp3/Call;
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->c:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    iget-boolean v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->d:Z

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/r;->a(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/Request;Z)Lcom/tencent/cloud/ai/network/okhttp3/r;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->c:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    iget-boolean v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->d:Z

    .line 2
    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/r;->a(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/Request;Z)Lcom/tencent/cloud/ai/network/okhttp3/r;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/tencent/cloud/ai/network/okhttp3/Callback;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->e:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 16
    .line 17
    const-string v2, "response.body().close()"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->d:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/r$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/r$a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/r;Lcom/tencent/cloud/ai/network/okhttp3/Callback;)V

    .line 39
    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;->e:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/r;->d:Z

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;->f:Ljava/util/Deque;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/tencent/cloud/ai/network/okhttp3/r$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;->e:Ljava/util/Deque;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/tencent/cloud/ai/network/okhttp3/r$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    :goto_0
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object p1, v3, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    iput-object p1, v1, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;->a()Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Already Executed"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw p1
.end method

.method public execute()Lcom/tencent/cloud/ai/network/okhttp3/Response;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->e:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->e:Lcom/tencent/cloud/ai/network/okio/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/c;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 23
    .line 24
    const-string v2, "response.body().close()"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->d:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;->g:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {v1, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_3
    monitor-exit v0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/r;->a()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;->g:Ljava/util/Deque;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p0}, Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    :try_start_4
    monitor-exit v0

    .line 70
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;->g:Ljava/util/Deque;

    .line 78
    .line 79
    invoke-virtual {v1, v2, p0}, Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "Already Executed"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public request()Lcom/tencent/cloud/ai/network/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->c:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public timeout()Lcom/tencent/cloud/ai/network/okio/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->e:Lcom/tencent/cloud/ai/network/okio/c;

    .line 4
    .line 5
    return-object v0
.end method
