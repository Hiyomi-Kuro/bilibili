.class final Lcom/bilibili/app/producers/net/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002J$\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/producers/net/e;",
        "Lcom/bilibili/common/webview/js/h;",
        "",
        "timeout",
        "Lokhttp3/y;",
        "b",
        "Lokhttp3/a0$a;",
        "",
        "method",
        "contentType",
        "dataString",
        "c",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "getJsbContext",
        "()Lfd/d;",
        "jsbContext",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/net/e;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method private final b(I)Lokhttp3/y;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/producers/UtilsKt;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "webview.jsb.request_v2_add_params"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/app/producers/b;->a:Lcom/bilibili/app/producers/b$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/app/producers/b$a;->a()Lcom/bilibili/app/producers/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 35
    .line 36
    .line 37
    :cond_0
    int-to-long v1, p1

    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lokhttp3/y$b;->i(Lokhttp3/m;)Lokhttp3/y$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final c(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-static {p3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3, p4}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, p2, v1}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/producers/net/e;->a:Lfd/d;

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, p3

    .line 11
    .line 12
    const-string p2, "error: data is null"

    .line 13
    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v2, "url"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_1
    invoke-static {v2}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/producers/net/e;->a:Lfd/d;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v0, p3

    .line 44
    .line 45
    const-string p2, "error: url is null"

    .line 46
    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const-string v4, "onLoadCallbackId"

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    :cond_3
    const-string v5, "header"

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "application/x-www-form-urlencoded"

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const-string v7, "Content-Type"

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v6, v7

    .line 84
    :cond_5
    :goto_0
    const-string v7, "data"

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    :cond_6
    const-string v8, "method"

    .line 94
    .line 95
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    const-string v8, "GET"

    .line 102
    .line 103
    :cond_7
    const-string v9, "timeout"

    .line 104
    .line 105
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    const/16 p1, 0xa

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_1
    iget-object v9, p0, Lcom/bilibili/app/producers/net/e;->a:Lfd/d;

    .line 119
    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p2, v0, p3

    .line 123
    .line 124
    const-string p2, "ok"

    .line 125
    .line 126
    aput-object p2, v0, v1

    .line 127
    .line 128
    invoke-interface {v9, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/bilibili/app/producers/net/e;->b(I)Lokhttp3/y;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lokhttp3/a0$a;

    .line 136
    .line 137
    invoke-direct {p2}, Lokhttp3/a0$a;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p0, p2, v8, v6, v7}, Lcom/bilibili/app/producers/net/e;->c(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-static {v5, p2}, Lcom/bilibili/app/producers/UtilsKt;->J(Lcom/alibaba/fastjson/JSONObject;Lokhttp3/a0$a;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v5, v2}, Lcom/bilibili/app/producers/UtilsKt;->e(Lokhttp3/a0$a;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p2}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/bilibili/app/producers/net/e;->a:Lfd/d;

    .line 165
    .line 166
    invoke-static {p2, v4, v1}, Lcom/bilibili/app/producers/UtilsKt;->z(Lfd/d;Ljava/lang/String;Z)Lokhttp3/f;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p1, p2}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->y()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v5, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    move-object p2, p1

    .line 186
    :goto_2
    if-nez p2, :cond_b

    .line 187
    .line 188
    move-object p2, v3

    .line 189
    :cond_b
    if-eqz v5, :cond_c

    .line 190
    .line 191
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->B()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_c
    if-nez p1, :cond_d

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    move-object v3, p1

    .line 203
    :goto_3
    const-string p1, "net.requestV2"

    .line 204
    .line 205
    invoke-static {p1, v2, p2, v3, v6}, Lcom/bilibili/app/producers/UtilsKt;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 209
    .line 210
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
