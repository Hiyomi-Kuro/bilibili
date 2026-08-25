.class public final Lwh3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lwh3/a;",
        "Lokhttp3/u;",
        "Lokhttp3/u$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "<init>",
        "()V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/t;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lokhttp3/t;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ltv/danmaku/bili/aurora/api/zone/AuroraZone;->a:Ltv/danmaku/bili/aurora/api/zone/AuroraZone;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Ltv/danmaku/bili/aurora/api/zone/AuroraZone;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lokhttp3/a0;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lmj1/b;->d(Ljava/lang/Object;)Llj1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Llj1/f;->a()Lcom/bilibili/lib/rpc/track/model/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    :goto_0
    if-nez v2, :cond_4

    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/lib/rpc/track/model/b;

    .line 47
    .line 48
    sget-object v5, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    sget-object v4, Ltv/danmaku/bili/aurora/api/trace/a;->a:Ltv/danmaku/bili/aurora/api/trace/a;

    .line 57
    .line 58
    invoke-virtual {v4}, Ltv/danmaku/bili/aurora/api/trace/a;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v14, 0x17e

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    move-object v4, v2

    .line 67
    invoke-direct/range {v4 .. v15}, Lcom/bilibili/lib/rpc/track/model/b;-><init>(Lcom/bilibili/lib/rpc/track/model/Tunnel;Ljava/lang/String;ZZLcom/bilibili/lib/rpc/track/model/RpcSample;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lokhttp3/a0;->j()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v5, v4, Lokhttp3/c0;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    check-cast v4, Lokhttp3/c0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v4, v3

    .line 82
    :goto_1
    if-eqz v4, :cond_2

    .line 83
    .line 84
    new-instance v5, Llj1/f;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Llj1/f;-><init>(Lcom/bilibili/lib/rpc/track/model/b;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Llj1/g;->a(Lokhttp3/c0;Llj1/f;)Lokhttp3/c0;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface/range {p1 .. p1}, Lokhttp3/u$a;->call()Lokhttp3/e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lokhttp3/a0;->j()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of v5, v4, Lokhttp3/c0;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    move-object v3, v4

    .line 109
    check-cast v3, Lokhttp3/c0;

    .line 110
    .line 111
    :cond_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    new-instance v4, Llj1/f;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Llj1/f;-><init>(Lcom/bilibili/lib/rpc/track/model/b;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Llj1/g;->a(Lokhttp3/c0;Llj1/f;)Lokhttp3/c0;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/rpc/track/model/b;->q(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "x-bili-trace-id"

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bilibili/lib/rpc/track/model/b;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v1, v3}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lrh3/a;->a:Lrh3/a;

    .line 139
    .line 140
    invoke-virtual {v1}, Lrh3/a;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "x-bili-aurora-eid"

    .line 145
    .line 146
    invoke-virtual {v0, v4, v3}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "x-bili-mid"

    .line 151
    .line 152
    invoke-virtual {v1}, Lrh3/a;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v3, v1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "x-bili-aurora-zone"

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/bilibili/lib/rpc/track/model/b;->k()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
