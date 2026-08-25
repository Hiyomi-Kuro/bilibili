.class final Lcom/bilibili/app/producers/net/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0002J$\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/producers/net/i;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lokhttp3/a0$a;",
        "",
        "method",
        "contentType",
        "dataString",
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
    iput-object p1, p0, Lcom/bilibili/app/producers/net/i;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
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
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const-string v0, "application/x-www-form-urlencoded"

    .line 17
    .line 18
    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {p4, p3}, Lcom/bilibili/app/producers/UtilsKt;->i(Ljava/lang/String;Z)Lokhttp3/q;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p2, p3}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3, p4}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p2, p3}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1, p2, v1}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 46
    .line 47
    .line 48
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
    iget-object p1, p0, Lcom/bilibili/app/producers/net/i;->a:Lfd/d;

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
    invoke-static {v2}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/producers/net/i;->a:Lfd/d;

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, v0, p3

    .line 39
    .line 40
    const-string p2, "error: url is null"

    .line 41
    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string v3, "onLoadCallbackId"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, ""

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_2
    const-string v5, "method"

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    const-string v5, "GET"

    .line 70
    .line 71
    :cond_3
    const-string v6, "header"

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "application/x-www-form-urlencoded"

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const-string v8, "POST"

    .line 82
    .line 83
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const-string v9, "Content-Type"

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/app/producers/net/i;->a:Lfd/d;

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p2, v0, p3

    .line 106
    .line 107
    const-string p2, "error: requestWithSignV2 only accept Content-Type: application/x-www-form-urlencoded"

    .line 108
    .line 109
    aput-object p2, v0, v1

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move-object v7, v8

    .line 125
    :cond_6
    :goto_0
    const-string v8, "data"

    .line 126
    .line 127
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    move-object v8, v4

    .line 134
    :cond_7
    const-string v9, "timeout"

    .line 135
    .line 136
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    const/16 p1, 0xa

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_1
    iget-object v9, p0, Lcom/bilibili/app/producers/net/i;->a:Lfd/d;

    .line 150
    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p2, v0, p3

    .line 154
    .line 155
    const-string p2, "ok"

    .line 156
    .line 157
    aput-object p2, v0, v1

    .line 158
    .line 159
    invoke-interface {v9, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/bilibili/app/producers/UtilsKt;->A(I)Lokhttp3/y;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lokhttp3/a0$a;

    .line 167
    .line 168
    invoke-direct {p2}, Lokhttp3/a0$a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p0, p2, v5, v7, v8}, Lcom/bilibili/app/producers/net/i;->b(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    invoke-static {v6, p2}, Lcom/bilibili/app/producers/UtilsKt;->J(Lcom/alibaba/fastjson/JSONObject;Lokhttp3/a0$a;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v6, v2}, Lcom/bilibili/app/producers/UtilsKt;->e(Lokhttp3/a0$a;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {p2}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/bilibili/app/producers/net/i;->a:Lfd/d;

    .line 196
    .line 197
    invoke-static {p2, v3, v1}, Lcom/bilibili/app/producers/UtilsKt;->z(Lfd/d;Ljava/lang/String;Z)Lokhttp3/f;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p1, p2}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->y()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v6, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    move-object p2, p1

    .line 217
    :goto_2
    if-nez p2, :cond_b

    .line 218
    .line 219
    move-object p2, v4

    .line 220
    :cond_b
    if-eqz v6, :cond_c

    .line 221
    .line 222
    invoke-static {}, Lcom/bilibili/app/producers/UtilsKt;->B()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v6, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :cond_c
    if-nez p1, :cond_d

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    move-object v4, p1

    .line 234
    :goto_3
    const-string p1, "net.requestWithSignV2"

    .line 235
    .line 236
    invoke-static {p1, v2, p2, v4, v7}, Lcom/bilibili/app/producers/UtilsKt;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 240
    .line 241
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
