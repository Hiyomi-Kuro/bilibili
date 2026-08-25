.class public Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;
.super Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;
.source "BL"


# instance fields
.field public p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

.field public q:I

.field public r:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WSNetFetchState"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a()V

    return-void
.end method

.method public a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V
    .locals 1

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 13
    iget-object p3, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget p3, p3, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->e:I

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->q:I

    if-ge v0, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->q:I

    .line 14
    invoke-virtual {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->bgr2JPEG()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->d([B)V

    .line 15
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    sget-object p2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->l:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    invoke-static {p2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->q:I

    if-ne p1, p3, :cond_1

    const-string p1, "WSNetFetchState"

    const-string p2, "\u3010WS\u3011STEP5 - testFrame done"

    .line 16
    invoke-static {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->q:I

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 17
    invoke-virtual {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->g()V

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->f()V

    .line 19
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->r:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    invoke-static {p2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 20
    sget-object p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    invoke-static {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V

    const-string p1, "WSNetFetchState"

    const-string p2, "loadStateWith"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object p2

    iget p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->g:I

    sput p2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->j:I

    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 5
    iget p2, p1, Landroid/hardware/Camera$Size;->height:I

    sput p2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    .line 6
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    sput p1, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b:I

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    sput p2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    .line 8
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    sput p1, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b:I

    .line 9
    :goto_0
    check-cast p3, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 10
    sget-object p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->l:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->r:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WSNetFetchState"

    .line 5
    .line 6
    const-string v1, "enterFirst"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "net_fetch_data"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "pass"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ws_net_fetch_state"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->s:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "f"

    .line 36
    .line 37
    const-string v2, "\u3010WS\u3011initWebSocket"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 47
    .line 48
    iget v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->A:I

    .line 49
    .line 50
    iget v4, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->B:I

    .line 51
    .line 52
    iget v5, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->C:I

    .line 53
    .line 54
    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->D:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;

    .line 60
    .line 61
    invoke-direct {v6}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    int-to-long v7, v3

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    int-to-long v7, v4

    .line 72
    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    int-to-long v7, v5

    .line 77
    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    int-to-long v7, v2

    .line 82
    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->b:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "\u3010WS\u3011setNetworkTimeout:readTimeout="

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "|writeTimeout="

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "|connectTimeout="

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "|pingInterval="

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "c"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 139
    .line 140
    iget-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->F:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 150
    .line 151
    invoke-direct {v4}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, "\u3010WS\u3011setNetworkUrl:"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    .line 185
    .line 186
    iget-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->C:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

    .line 187
    .line 188
    iput-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->d:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

    .line 189
    .line 190
    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->b:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 191
    .line 192
    iget-object v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 193
    .line 194
    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->h:Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;

    .line 195
    .line 196
    invoke-virtual {v3, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->newWebSocket(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;)Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;

    .line 201
    .line 202
    const-string v1, "\u3010WS\u3011startWebSocket"

    .line 203
    .line 204
    invoke-static {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    iput-boolean v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->n:Z

    .line 209
    .line 210
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 217
    .line 218
    iget-boolean v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->h:Z

    .line 219
    .line 220
    iput-boolean v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->i:Z

    .line 221
    .line 222
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    .line 223
    .line 224
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState$a;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState$a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a:Ljava/util/Map;

    .line 233
    .line 234
    if-nez v0, :cond_0

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_0
    return-void
.end method
