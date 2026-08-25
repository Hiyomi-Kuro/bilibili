.class public final Lag1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\u0018\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/d0;",
        "resp",
        "Lgf3/s;",
        "a",
        "",
        "str",
        "Lcom/bapis/bilibili/rpc/Status;",
        "Lcom/bilibili/lib/moss/utils/exception/BizStatus;",
        "b",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lokhttp3/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/BusinessException;,
            Lio/grpc/StatusRuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lokhttp3/d0;->n()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lbm1/a;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, p0

    .line 24
    :goto_0
    new-instance p0, Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Http code "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    const-string v1, "grpc-status"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lio/grpc/Status;->h(I)Lio/grpc/Status;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 78
    .line 79
    invoke-static {v0, v1}, Luh1/a;->f(Lio/grpc/Status;Lio/grpc/Status;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 86
    .line 87
    invoke-static {v0, v1}, Luh1/a;->f(Lio/grpc/Status;Lio/grpc/Status;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v1, "grpc-status-details-bin"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Lag1/a;->b(Ljava/lang/String;)Lcom/bapis/bilibili/rpc/Status;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 p0, 0x2

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0, p0, v0}, Lhf1/a;->b(Lcom/bapis/bilibili/rpc/Status;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bilibili/lib/moss/api/BusinessException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_4
    :goto_1
    const-string v1, "grpc-message"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v2, p0

    .line 125
    :goto_2
    invoke-virtual {v0, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lio/grpc/Status;->c()Lio/grpc/StatusRuntimeException;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_6
    return-void

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "Grpc status "

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " invalid"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "Grpc status null with http code "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method private static final b(Ljava/lang/String;)Lcom/bapis/bilibili/rpc/Status;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Luh1/e;->a:Luh1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luh1/e$a;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/rpc/Status;->parseFrom([B)Lcom/google/rpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lxh1/a;->b(Lcom/google/rpc/Status;)Lcom/bapis/bilibili/rpc/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const-string p0, "moss.exception"

    .line 30
    .line 31
    const-string v2, "Exception in handle http1.1 business code %s."

    .line 32
    .line 33
    invoke-virtual {v0, p0, v2, v1}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_0
    return-object p0
.end method
