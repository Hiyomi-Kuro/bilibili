.class public final Lcom/tencent/cloud/ai/network/okhttp3/r$a;
.super Lcom/tencent/cloud/ai/network/okhttp3/internal/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic e:Z = true


# instance fields
.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/Callback;

.field public volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Lcom/tencent/cloud/ai/network/okhttp3/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/r;Lcom/tencent/cloud/ai/network/okhttp3/Callback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/r;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "OkHttp %s"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->b:Lcom/tencent/cloud/ai/network/okhttp3/Callback;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->e:Lcom/tencent/cloud/ai/network/okio/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/c;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/r;->a()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->b:Lcom/tencent/cloud/ai/network/okhttp3/Callback;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 21
    .line 22
    invoke-interface {v2, v3, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Callback;->onResponse(Lcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;->a(Lcom/tencent/cloud/ai/network/okhttp3/r$a;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    move-object v1, v0

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    move-object v1, v0

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_4

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_4

    .line 52
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a()V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "canceled due to "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->b:Lcom/tencent/cloud/ai/network/okhttp3/Callback;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 89
    .line 90
    invoke-interface {v2, v3, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Callback;->onFailure(Lcom/tencent/cloud/ai/network/okhttp3/Call;Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    goto :goto_9

    .line 96
    :cond_0
    :goto_3
    throw v1

    .line 97
    :goto_4
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Callback failure for "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Lcom/tencent/cloud/ai/network/okhttp3/r;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    const-string v5, "canceled "

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_1
    const-string v5, ""

    .line 130
    .line 131
    :goto_5
    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v5, v3, Lcom/tencent/cloud/ai/network/okhttp3/r;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    const-string v5, "web socket"

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_2
    const-string v5, "call"

    .line 142
    .line 143
    :goto_6
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, " to "

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/r;->c:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/o;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->b:Lcom/tencent/cloud/ai/network/okhttp3/Callback;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 183
    .line 184
    invoke-interface {v0, v2, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Callback;->onFailure(Lcom/tencent/cloud/ai/network/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    :goto_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;->a(Lcom/tencent/cloud/ai/network/okhttp3/r$a;)V

    .line 196
    .line 197
    .line 198
    :goto_8
    return-void

    .line 199
    :goto_9
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/r;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, p0}, Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;->a(Lcom/tencent/cloud/ai/network/okhttp3/r$a;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/r$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/r;->c:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
