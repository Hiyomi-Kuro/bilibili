.class final Lcom/bilibili/app/producers/net/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J0\u0010\u000c\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/producers/net/c;",
        "Lcom/bilibili/common/webview/js/h;",
        "",
        "policy",
        "",
        "timeout",
        "Lokhttp3/y;",
        "b",
        "Lokhttp3/a0$a;",
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
    iput-object p1, p0, Lcom/bilibili/app/producers/net/c;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/String;I)Lokhttp3/y;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/bilibili/app/producers/UtilsKt;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lokhttp3/y$b;->i(Lokhttp3/m;)Lokhttp3/y$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    int-to-long v0, p2

    .line 28
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/bilibili/app/producers/a;->a:Lcom/bilibili/app/producers/a$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/app/producers/a$a;->a()Lcom/bilibili/app/producers/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    int-to-long v0, p2

    .line 62
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lokhttp3/m;->a:Lokhttp3/m;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lokhttp3/y$b;->i(Lokhttp3/m;)Lokhttp3/y$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1
.end method

.method private final c(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p5, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-string p5, "application/x-www-form-urlencoded"

    .line 13
    .line 14
    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p4, p3}, Lcom/bilibili/app/producers/UtilsKt;->i(Ljava/lang/String;Z)Lokhttp3/q;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p2, p3}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p4}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p2, p3}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, p2, v0}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz p4, :cond_3

    .line 46
    .line 47
    invoke-static {p3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3, p4}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p2, p3}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1, p2, v0}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
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
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v6, Lcom/bilibili/app/producers/net/c;->a:Lfd/d;

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, v2, v1

    .line 13
    .line 14
    const-string v1, "error: data is null"

    .line 15
    .line 16
    aput-object v1, v2, v7

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v3, "url"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v6, Lcom/bilibili/app/producers/net/c;->a:Lfd/d;

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, v2, v1

    .line 41
    .line 42
    const-string v1, "error: url is null"

    .line 43
    .line 44
    aput-object v1, v2, v7

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v3, "onLoadCallbackId"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v3, "policy"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v3, "header"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v3, "application/x-www-form-urlencoded"

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    const-string v4, "Content-Type"

    .line 75
    .line 76
    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    :cond_2
    move-object v11, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v11, v4

    .line 85
    :goto_0
    const-string v3, "data"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "method"

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    const-string v4, "GET"

    .line 100
    .line 101
    :cond_4
    move-object v12, v4

    .line 102
    const-string v4, "timeout"

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_1
    const-string v13, "csrfKey"

    .line 118
    .line 119
    invoke-virtual {p1, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v13, v6, Lcom/bilibili/app/producers/net/c;->a:Lfd/d;

    .line 124
    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, v2, v1

    .line 128
    .line 129
    const-string v1, "ok"

    .line 130
    .line 131
    aput-object v1, v2, v7

    .line 132
    .line 133
    invoke-interface {v13, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v5, v4}, Lcom/bilibili/app/producers/net/c;->b(Ljava/lang/String;I)Lokhttp3/y;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v1, "POST"

    .line 141
    .line 142
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->v()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    const/16 v2, 0x3d

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x26

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_3
    move-object v4, v0

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    :goto_4
    move-object v4, v3

    .line 230
    :goto_5
    new-instance v0, Lokhttp3/a0$a;

    .line 231
    .line 232
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v8}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v0, p0

    .line 240
    move-object v2, v12

    .line 241
    move-object v3, v11

    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/producers/net/c;->c(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v10, v0}, Lcom/bilibili/app/producers/UtilsKt;->J(Lcom/alibaba/fastjson/JSONObject;Lokhttp3/a0$a;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v10, v12, v8}, Lcom/bilibili/app/producers/UtilsKt;->f(Lokhttp3/a0$a;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v13, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, v6, Lcom/bilibili/app/producers/net/c;->a:Lfd/d;

    .line 261
    .line 262
    invoke-static {v1, v9, v7}, Lcom/bilibili/app/producers/UtilsKt;->z(Lfd/d;Ljava/lang/String;Z)Lokhttp3/f;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->y()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, ""

    .line 278
    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    move-object v0, v1

    .line 282
    :cond_a
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->B()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_b

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    move-object v1, v2

    .line 294
    :goto_6
    const-string v2, "net.request"

    .line 295
    .line 296
    invoke-static {v2, v8, v0, v1, v11}, Lcom/bilibili/app/producers/UtilsKt;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 300
    .line 301
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
