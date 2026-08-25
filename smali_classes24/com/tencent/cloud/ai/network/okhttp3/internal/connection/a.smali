.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okhttp3/p;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okhttp3/p$a;)Lcom/tencent/cloud/ai/network/okhttp3/Response;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->e:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 7
    .line 8
    iget-object v9, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->method()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "GET"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/lit8 v16, v3, 0x1

    .line 21
    .line 22
    iget-object v3, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-boolean v4, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->o:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v3, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

    .line 35
    .line 36
    iget-object v4, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v11, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->g:I

    .line 42
    .line 43
    iget v12, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->h:I

    .line 44
    .line 45
    iget v13, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->i:I

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    move-object v10, v3

    .line 56
    :try_start_1
    invoke-virtual/range {v10 .. v16}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a(IIIIZZ)Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v4, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/p$a;)Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 61
    .line 62
    .line 63
    move-result-object v8
    :try_end_1
    .catch Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 65
    .line 66
    iget-object v5, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->c:Lcom/tencent/cloud/ai/network/okhttp3/Call;

    .line 67
    .line 68
    iget-object v6, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->d:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 69
    .line 70
    iget-object v7, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    move-object v4, v9

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Lcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_2
    iput-object v0, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput-boolean v3, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->k:Z

    .line 84
    .line 85
    iput-boolean v3, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->l:Z

    .line 86
    .line 87
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    invoke-virtual {v1, v2, v9, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;)Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->d()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;-><init>(Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->d()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "released"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    throw v0
.end method
