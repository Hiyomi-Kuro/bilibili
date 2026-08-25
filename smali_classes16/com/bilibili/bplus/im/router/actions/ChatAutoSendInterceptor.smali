.class public final Lcom/bilibili/bplus/im/router/actions/ChatAutoSendInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/router/actions/ChatAutoSendInterceptor;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "from_spmid"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "auto_send_msg"

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_1
    new-instance v4, Lcom/bilibili/bplus/im/router/actions/a;

    .line 38
    .line 39
    invoke-direct {v4, v1, v3}, Lcom/bilibili/bplus/im/router/actions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "auto_send_limit_sec"

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    :goto_0
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_1
    sget-object v2, Lcg3/a;->a:Lcg3/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcg3/a;->a()Lcg3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "sendKey = "

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, ", sendLimit = "

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v6, "ChatAutoSendInterceptor"

    .line 112
    .line 113
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    sget-object v3, Lcom/bilibili/bplus/im/router/actions/b;->a:Lcom/bilibili/bplus/im/router/actions/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyf3/b;->u0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v3, v4, v2, v7, v8}, Lcom/bilibili/bplus/im/router/actions/b;->a(Lcom/bilibili/bplus/im/router/actions/a;Lcg3/h;J)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", NO auto send"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/bilibili/bplus/im/router/actions/ChatAutoSendInterceptor$intercept$1;->INSTANCE:Lcom/bilibili/bplus/im/router/actions/ChatAutoSendInterceptor$intercept$1;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, ", auto send"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/bilibili/bplus/im/router/actions/b;->a:Lcom/bilibili/bplus/im/router/actions/b;

    .line 184
    .line 185
    invoke-virtual {v1, v4, v2}, Lcom/bilibili/bplus/im/router/actions/b;->b(Lcom/bilibili/bplus/im/router/actions/a;Lcg3/h;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method
