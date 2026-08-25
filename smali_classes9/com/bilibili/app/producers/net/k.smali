.class final Lcom/bilibili/app/producers/net/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/producers/net/k;",
        "Lcom/bilibili/common/webview/js/h;",
        "",
        "url",
        "Lokhttp3/t;",
        "b",
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
    iput-object p1, p0, Lcom/bilibili/app/producers/net/k;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/String;)Lokhttp3/t;
    .locals 2

    .line 1
    invoke-static {p1}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/t;->q()Lokhttp3/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "platform"

    .line 10
    .line 11
    const-string v1, "android"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lokhttp3/t$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "mobi_app"

    .line 18
    .line 19
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lokhttp3/t$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "appkey"

    .line 28
    .line 29
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lokhttp3/t$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Ldc/a;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "build"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lokhttp3/t$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "channel"

    .line 52
    .line 53
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lokhttp3/t$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "access_key"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lokhttp3/t$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "ts"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lokhttp3/t$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
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
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/producers/net/k;->a:Lfd/d;

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const-string p2, "error: data is null"

    .line 13
    .line 14
    aput-object p2, v0, p3

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
    const-string v4, "base64Data"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/producers/net/k;->a:Lfd/d;

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v0, v1

    .line 60
    .line 61
    const-string p2, "error: parameter is null"

    .line 62
    .line 63
    aput-object p2, v0, p3

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    const-string v5, "formData"

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "onLoadCallbackId"

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "header"

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "application/x-www-form-urlencoded"

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    const-string v9, "Content-Type"

    .line 106
    .line 107
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v8, v9

    .line 115
    :cond_6
    :goto_1
    iget-object v9, p0, Lcom/bilibili/app/producers/net/k;->a:Lfd/d;

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p2, v0, v1

    .line 120
    .line 121
    const-string p2, "ok"

    .line 122
    .line 123
    aput-object p2, v0, p3

    .line 124
    .line 125
    invoke-interface {v9, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lokhttp3/a0$a;

    .line 129
    .line 130
    invoke-direct {p2}, Lokhttp3/a0$a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v2}, Lcom/bilibili/app/producers/net/k;->b(Ljava/lang/String;)Lokhttp3/t;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2, p1, v2}, Lcom/bilibili/app/producers/UtilsKt;->e(Lokhttp3/a0$a;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v4, v5}, Lcom/bilibili/app/producers/UtilsKt;->I(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lokhttp3/b0;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v7, p2}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p3, p0, Lcom/bilibili/app/producers/net/k;->a:Lfd/d;

    .line 162
    .line 163
    invoke-static {p3, v6, v1}, Lcom/bilibili/app/producers/UtilsKt;->z(Lfd/d;Ljava/lang/String;Z)Lokhttp3/f;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-interface {p2, p3}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 168
    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->y()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object p3, p2

    .line 183
    :goto_2
    if-nez p3, :cond_8

    .line 184
    .line 185
    move-object p3, v3

    .line 186
    :cond_8
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->B()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :cond_9
    if-nez p2, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move-object v3, p2

    .line 200
    :goto_3
    const-string p1, "net.uploadImage"

    .line 201
    .line 202
    invoke-static {p1, v2, p3, v3, v8}, Lcom/bilibili/app/producers/UtilsKt;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 206
    .line 207
    return-object p1
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
