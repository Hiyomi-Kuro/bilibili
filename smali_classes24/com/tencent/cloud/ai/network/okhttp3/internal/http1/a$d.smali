.class public Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;
.super Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Lcom/tencent/cloud/ai/network/okhttp3/o;

.field public e:J

.field public f:Z

.field public final synthetic g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;Lcom/tencent/cloud/ai/network/okhttp3/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$a;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->e:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->f:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->d:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okio/e;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->f:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->e:J

    .line 19
    .line 20
    cmp-long v2, v5, v0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    cmp-long v2, v5, v3

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    :cond_1
    cmp-long v2, v5, v3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->c:Lcom/tencent/cloud/ai/network/okio/g;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okio/g;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->c:Lcom/tencent/cloud/ai/network/okio/g;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okio/g;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iput-wide v5, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->e:J

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->c:Lcom/tencent/cloud/ai/network/okio/g;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okio/g;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v5, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->e:J

    .line 62
    .line 63
    cmp-long v7, v5, v0

    .line 64
    .line 65
    if-ltz v7, :cond_7

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    const-string v5, ";"

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    iget-wide v5, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->e:J

    .line 85
    .line 86
    cmp-long v2, v5, v0

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->f:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e()Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->g:Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->cookieJar()Lcom/tencent/cloud/ai/network/okhttp3/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->d:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->g:Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okhttp3/k;Lcom/tencent/cloud/ai/network/okhttp3/o;Lcom/tencent/cloud/ai/network/okhttp3/n;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->k()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->f:Z

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    return-wide v3

    .line 126
    :cond_5
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->e:J

    .line 127
    .line 128
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    cmp-long p3, p1, v3

    .line 137
    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->e:J

    .line 141
    .line 142
    sub-long/2addr v0, p1

    .line 143
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->e:J

    .line 144
    .line 145
    return-wide p1

    .line 146
    :cond_6
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/net/ProtocolException;

    .line 154
    .line 155
    const-string p2, "unexpected end of stream"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->k()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p3, "expected chunk size and optional extensions but was \""

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->e:J

    .line 177
    .line 178
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p3, "\""

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "closed"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "byteCount < 0: "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Lcom/tencent/cloud/ai/network/okio/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$d;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->k()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->b:Z

    .line 32
    .line 33
    return-void
.end method
