.class public Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/m;
.super Lcom/tencent/cloud/ai/network/okhttp3/internal/b;
.source "BL"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

.field public final synthetic d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;


# direct methods
.method public varargs constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;Ljava/lang/String;[Ljava/lang/Object;ZLcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/m;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/m;->b:Z

    .line 4
    .line 5
    iput-object p5, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/m;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/m;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/m;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/m;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 13
    .line 14
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 16
    .line 17
    iget-object v5, v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->t:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->t:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 29
    .line 30
    iput v6, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a:I

    .line 31
    .line 32
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->b:[I

    .line 33
    .line 34
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->t:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-ge v7, v8, :cond_2

    .line 53
    .line 54
    shl-int v8, v9, v7

    .line 55
    .line 56
    :try_start_2
    iget v9, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a:I

    .line 57
    .line 58
    and-int/2addr v8, v9

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object v8, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->b:[I

    .line 62
    .line 63
    aget v8, v8, v7

    .line 64
    .line 65
    invoke-virtual {v1, v7, v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a(II)Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->t:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, -0x1

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    if-eq v1, v5, :cond_3

    .line 86
    .line 87
    sub-int/2addr v1, v5

    .line 88
    int-to-long v1, v1

    .line 89
    iget-object v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    iget-object v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v10, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 108
    .line 109
    iget-object v10, v10, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->c:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    new-array v10, v10, [Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 116
    .line 117
    invoke-interface {v5, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v10, v5

    .line 122
    check-cast v10, [Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-wide v1, v7

    .line 126
    :cond_4
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 128
    .line 129
    iget-object v5, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->t:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_8

    .line 139
    :catch_0
    move-exception v4

    .line 140
    :try_start_4
    iget-object v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 141
    .line 142
    sget-object v11, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    .line 143
    .line 144
    invoke-virtual {v5, v11, v11, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    array-length v3, v10

    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_4
    if-ge v4, v3, :cond_6

    .line 153
    .line 154
    aget-object v5, v10, v4

    .line 155
    .line 156
    monitor-enter v5

    .line 157
    :try_start_5
    iget-wide v11, v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->b:J

    .line 158
    .line 159
    add-long/2addr v11, v1

    .line 160
    iput-wide v11, v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->b:J

    .line 161
    .line 162
    cmp-long v11, v1, v7

    .line 163
    .line 164
    if-lez v11, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    :goto_5
    monitor-exit v5

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_6
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    throw v0

    .line 178
    :cond_6
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->y:Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/n;

    .line 181
    .line 182
    new-array v3, v9, [Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 185
    .line 186
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d:Ljava/lang/String;

    .line 187
    .line 188
    aput-object v4, v3, v6

    .line 189
    .line 190
    const-string v4, "OkHttp %s settings"

    .line 191
    .line 192
    invoke-direct {v2, v0, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/n;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_7
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    :try_start_7
    throw v0

    .line 201
    :goto_8
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 202
    throw v0
.end method
