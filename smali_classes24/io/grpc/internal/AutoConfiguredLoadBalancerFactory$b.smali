.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/i0$d;

.field private b:Lio/grpc/i0;

.field private c:Lio/grpc/j0;

.field final synthetic d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/i0$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/i0$d;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->b(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Lio/grpc/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/k0;->d(Ljava/lang/String;)Lio/grpc/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/j0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lio/grpc/i0$c;->a(Lio/grpc/i0$d;)Lio/grpc/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/i0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Could not find policy \'"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method


# virtual methods
.method public a()Lio/grpc/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a()Lio/grpc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/i0;->b(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/i0;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/i0;

    .line 8
    .line 9
    return-void
.end method

.method d(Lio/grpc/i0$g;)Lio/grpc/Status;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/grpc/i0$g;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/grpc/i0$g;->b()Lio/grpc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/grpc/i0$g;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lio/grpc/internal/s1$b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 19
    .line 20
    invoke-static {v2}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "using default policy"

    .line 25
    .line 26
    invoke-static {v2, v4, v5}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->c(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v4, Lio/grpc/internal/s1$b;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3}, Lio/grpc/internal/s1$b;-><init>(Lio/grpc/j0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/i0$d;

    .line 49
    .line 50
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 51
    .line 52
    new-instance v2, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;-><init>(Lio/grpc/Status;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lio/grpc/i0$d;->d(Lio/grpc/ConnectivityState;Lio/grpc/i0$i;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/i0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/grpc/i0;->d()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/j0;

    .line 66
    .line 67
    new-instance p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;

    .line 68
    .line 69
    invoke-direct {p1, v3}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/i0;

    .line 73
    .line 74
    sget-object p1, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    :goto_0
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/j0;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v4, v2, Lio/grpc/internal/s1$b;->a:Lio/grpc/j0;

    .line 84
    .line 85
    invoke-virtual {v4}, Lio/grpc/j0;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v7, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/j0;

    .line 90
    .line 91
    invoke-virtual {v7}, Lio/grpc/j0;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    :cond_1
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/i0$d;

    .line 102
    .line 103
    sget-object v7, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 104
    .line 105
    new-instance v8, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;

    .line 106
    .line 107
    invoke-direct {v8, v3}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7, v8}, Lio/grpc/i0$d;->d(Lio/grpc/ConnectivityState;Lio/grpc/i0$i;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/i0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lio/grpc/i0;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lio/grpc/internal/s1$b;->a:Lio/grpc/j0;

    .line 119
    .line 120
    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/j0;

    .line 121
    .line 122
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/i0;

    .line 123
    .line 124
    iget-object v7, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/i0$d;

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Lio/grpc/i0$c;->a(Lio/grpc/i0$d;)Lio/grpc/i0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/i0;

    .line 131
    .line 132
    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/i0$d;

    .line 133
    .line 134
    invoke-virtual {v3}, Lio/grpc/i0$d;->b()Lio/grpc/ChannelLogger;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v7, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    new-array v8, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v8, v6

    .line 152
    .line 153
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/i0;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput-object v4, v8, v5

    .line 164
    .line 165
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 166
    .line 167
    invoke-virtual {v3, v7, v4, v8}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v3, v2, Lio/grpc/internal/s1$b;->b:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/i0$d;

    .line 175
    .line 176
    invoke-virtual {v4}, Lio/grpc/i0$d;->b()Lio/grpc/ChannelLogger;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v7, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 181
    .line 182
    new-array v5, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v2, v2, Lio/grpc/internal/s1$b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v5, v6

    .line 187
    .line 188
    const-string v2, "Load-balancing config: {0}"

    .line 189
    .line 190
    invoke-virtual {v4, v7, v2, v5}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a()Lio/grpc/i0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1}, Lio/grpc/i0$g;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2}, Lio/grpc/i0;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_4

    .line 212
    .line 213
    sget-object p1, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ", attrs="

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_4
    invoke-static {}, Lio/grpc/i0$g;->d()Lio/grpc/i0$g$a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1}, Lio/grpc/i0$g;->a()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Lio/grpc/i0$g$a;->b(Ljava/util/List;)Lio/grpc/i0$g$a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v1}, Lio/grpc/i0$g$a;->c(Lio/grpc/a;)Lio/grpc/i0$g$a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v3}, Lio/grpc/i0$g$a;->d(Ljava/lang/Object;)Lio/grpc/i0$g$a;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lio/grpc/i0$g$a;->a()Lio/grpc/i0$g;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v2, p1}, Lio/grpc/i0;->c(Lio/grpc/i0$g;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 273
    .line 274
    return-object p1
.end method
