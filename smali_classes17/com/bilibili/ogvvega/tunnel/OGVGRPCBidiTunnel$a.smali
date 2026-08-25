.class public final Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/stub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/stub/i<",
        "Lcom/bilibili/ogvvega/tunnel/g1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a",
        "Lio/grpc/stub/i;",
        "Lcom/bilibili/ogvvega/tunnel/g1;",
        "value",
        "Lgf3/s;",
        "h",
        "",
        "t",
        "onError",
        "onCompleted",
        "ogv-vega_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ogvvega/tunnel/g1;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;->i(Lcom/bilibili/ogvvega/tunnel/g1;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;->f()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;->g(Ljava/lang/Throwable;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f()Lgf3/s;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->F()Lcom/bilibili/ogvvega/tunnel/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/g;->g()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/ogvvega/tunnel/f;

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/ogvvega/tunnel/CauseType;->SERVER_DISCONNECT:Lcom/bilibili/ogvvega/tunnel/CauseType;

    .line 13
    .line 14
    const-string v3, "server disconnect"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ogvvega/tunnel/f;-><init>(Lcom/bilibili/ogvvega/tunnel/CauseType;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->J(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;Lcom/bilibili/ogvvega/tunnel/f;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object v0
.end method

.method private static final g(Ljava/lang/Throwable;)Lgf3/s;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->F()Lcom/bilibili/ogvvega/tunnel/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->D()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/ogvvega/tunnel/g;->d(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->D()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/ogvvega/tunnel/f;

    .line 22
    .line 23
    sget-object v2, Lcom/bilibili/ogvvega/tunnel/CauseType;->NETWORK_ERROR:Lcom/bilibili/ogvvega/tunnel/CauseType;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "onError: msg = "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", throwable = "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, v2, p0}, Lcom/bilibili/ogvvega/tunnel/f;-><init>(Lcom/bilibili/ogvvega/tunnel/CauseType;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->J(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;Lcom/bilibili/ogvvega/tunnel/f;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final i(Lcom/bilibili/ogvvega/tunnel/g1;)Lgf3/s;
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->D()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/ogvvega/tunnel/h;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->G(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;Lcom/bilibili/ogvvega/tunnel/g1;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "vegaOpt start handle response vegaFrameVO sequence:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/ogvvega/tunnel/h;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "OGVGRPCBidiTunnel$connect$1$so$1"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x2d

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "onNext$lambda$0"

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x5b

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, "ogv-vega"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "] "

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->F()Lcom/bilibili/ogvvega/tunnel/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p0}, Lcom/bilibili/ogvvega/tunnel/g;->f(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/w0;->b:Lcom/bilibili/ogvvega/tunnel/w0$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bilibili/ogvvega/tunnel/w0$a;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-static {v0, p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->K(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;Lcom/bilibili/ogvvega/tunnel/g1;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->C()Lcom/bilibili/ogvvega/tunnel/h1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/bilibili/ogvvega/tunnel/h;->c()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->E()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bilibili/ogvvega/tunnel/h1;->b(JLjava/util/Map;Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->C()Lcom/bilibili/ogvvega/tunnel/h1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->E()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/ogvvega/tunnel/h1;->d(Ljava/util/Map;Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->C()Lcom/bilibili/ogvvega/tunnel/h1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->E()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/ogvvega/tunnel/h1;->d(Ljava/util/Map;Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    return-object p0
.end method


# virtual methods
.method public h(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "response onNext, value = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " thread:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->I(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/r0;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/bilibili/ogvvega/tunnel/r0;-><init>(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "response onCompleted thread:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->I(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/t0;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/ogvvega/tunnel/t0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "response onError, error = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", stackTrace = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->I(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/s0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/bilibili/ogvvega/tunnel/s0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogvvega/tunnel/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;->h(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
