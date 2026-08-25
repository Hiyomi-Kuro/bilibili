.class public final Lch1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u001c\u0010\u0014\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lch1/a;",
        "",
        "Lcom/bilibili/lib/rpc/track/model/b;",
        "extra",
        "",
        "uri",
        "a",
        "d",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "e",
        "",
        "finish",
        "Lgf3/s;",
        "b",
        "Luh1/g$a;",
        "Luh1/g$a;",
        "consumer",
        "Lcom/bilibili/lib/rpc/track/model/BizEvent$b;",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/lib/rpc/track/model/BizEvent$b;",
        "eventBuilder",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Luh1/g$a;

.field private final b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Luh1/g;->v()Luh1/g$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lch1/a;->a:Luh1/g$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->newBuilder()Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lch1/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lch1/a;Lcom/bilibili/lib/moss/api/MossException;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lch1/a;->b(Lcom/bilibili/lib/moss/api/MossException;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/rpc/track/model/b;Ljava/lang/String;)Lch1/a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lch1/a;->d(Lcom/bilibili/lib/rpc/track/model/b;Ljava/lang/String;)Lch1/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lch1/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 5
    .line 6
    invoke-static {}, Lbm1/b;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->s(J)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 11
    .line 12
    .line 13
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 14
    .line 15
    iget-object v1, p0, Lch1/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lch1/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Luh1/g;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/rpc/track/model/b;->o(Lcom/bilibili/lib/rpc/track/model/RpcSample;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/rpc/track/model/b;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final b(Lcom/bilibili/lib/moss/api/MossException;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lch1/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->t(Z)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v4, p1, Lio/grpc/StatusRuntimeException;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->q(Z)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lio/grpc/StatusRuntimeException;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Luh1/b;->b()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->k(I)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/grpc/Status;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v2, v1

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->j(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->p(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 81
    .line 82
    .line 83
    invoke-static {v5, p1, v3, v5}, Lbm1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->p(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    instance-of v2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->q(Z)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->f(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 107
    .line 108
    .line 109
    invoke-static {v5, p1, v3, v5}, Lbm1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->f(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->q(Z)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->p(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 129
    .line 130
    .line 131
    invoke-static {v5, p1, v3, v5}, Lbm1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->o(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    instance-of v1, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->t(Z)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->q(Z)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Luh1/b;->a()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->k(I)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 154
    .line 155
    .line 156
    check-cast p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->d(I)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v2, p1

    .line 173
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->h(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->t(Z)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->q(Z)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {}, Lbm1/b;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->i(J)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->c()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sub-long/2addr v1, v3

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->v(J)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->e(Z)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lch1/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 212
    .line 213
    iget-object p2, p0, Lch1/a;->a:Luh1/g$a;

    .line 214
    .line 215
    invoke-interface {p2, p1}, Lyl1/a;->j(Lcom/bilibili/lib/rpc/track/model/BizEvent;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final d(Lcom/bilibili/lib/rpc/track/model/b;Ljava/lang/String;)Lch1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lch1/a;->b:Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/b;->i()Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->w(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/b;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->n(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->x(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->u(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->m(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;->r(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
