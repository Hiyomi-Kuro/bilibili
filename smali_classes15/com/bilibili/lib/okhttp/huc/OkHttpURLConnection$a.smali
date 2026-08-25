.class final Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->l:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lokhttp3/u$a;->b()Lokhttp3/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lokhttp3/i;->c()Lokhttp3/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->m:Ljava/net/Proxy;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 32
    .line 33
    invoke-interface {p1}, Lokhttp3/u$a;->b()Lokhttp3/i;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lokhttp3/i;->d()Lokhttp3/r;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->n:Lokhttp3/r;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a:Z

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    invoke-virtual {v0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v1, v1, Lcom/bilibili/lib/okhttp/huc/g;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/bilibili/lib/okhttp/huc/g;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/okhttp/huc/g;->k(Lokhttp3/a0;)Lokhttp3/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    monitor-enter v0

    .line 98
    :try_start_3
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 99
    .line 100
    iput-object p1, v1, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/d0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lokhttp3/t;->L()Ljava/net/URL;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->f(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw p1

    .line 122
    :catch_0
    :try_start_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw p1
.end method
