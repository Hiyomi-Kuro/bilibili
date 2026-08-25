.class public final Lqa1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J.\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0018\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u000e\u0010\u0019R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lqa1/a;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "l",
        "Lgf3/s;",
        "destroy",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "runtime",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "c",
        "Z",
        "isDestroyed",
        "()Z",
        "(Z)V",
        "",
        "d",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private c:Z

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa1/a;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lqa1/a;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 7
    .line 8
    const-string v0, "internal.createGameCardButtonContext"

    .line 9
    .line 10
    const-string v1, "appGameCard.setGameId"

    .line 11
    .line 12
    const-string v2, "appGameCard.getGameId"

    .line 13
    .line 14
    const-string v3, "appGameCard.setReserveUrl"

    .line 15
    .line 16
    const-string v4, "appGameCard.getReserveUrl"

    .line 17
    .line 18
    const-string v5, "appGameCard.setExtra"

    .line 19
    .line 20
    const-string v6, "appGameCard.getExtra"

    .line 21
    .line 22
    const-string v7, "appGameCard.getStatus"

    .line 23
    .line 24
    const-string v8, "appGameCard.getSourceFrom"

    .line 25
    .line 26
    const-string v9, "appGameCard.getBiliFrom"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqa1/a;->d:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa1/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1/a;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqa1/a;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string p3, "{code:102,msg:\'invalid json\',data:{}}"

    .line 2
    .line 3
    const-string p4, "gameId"

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 6
    .line 7
    iget-object v1, p0, Lqa1/a;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v1, "{code:401,msg:\'page lifecycle invalid\',data:{}}"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/l;

    .line 31
    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/l;->Zv()Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_2
    const-string v1, "id"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "gamecardbutton"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "NOT CREATE GAME CARD BUTTON"

    .line 70
    .line 71
    const/16 p4, 0x2329

    .line 72
    .line 73
    invoke-static {p1, p4, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    const-string v1, "internal.createGameCardButtonContext"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    const-string v2, "{\"code\":0, \"msg\":\"\", \"data\":{}}"

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    :try_start_2
    const-string v4, "appGameCard."

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x4

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v3, p1

    .line 104
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    const/4 v3, 0x6

    .line 113
    const/4 v4, 0x0

    .line 114
    const-string v5, "value"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    sparse-switch v1, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_0
    :try_start_3
    const-string p2, "getExtra"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    new-instance p2, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v4, v6, v3, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :sswitch_1
    const-string p4, "setExtra"

    .line 161
    .line 162
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_7
    const-string p1, "extra"

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->setExtra(Lcom/alibaba/fastjson/JSONObject;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :sswitch_2
    const-string p2, "getStatus"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_8
    new-instance p1, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->getStatus()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v4, v6, v3, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :sswitch_3
    const-string p2, "getGameId"

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    new-instance p1, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->getGameId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v4, v6, v3, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :sswitch_4
    const-string v1, "setGameId"

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_a
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_b

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_b
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->setGameId(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_c
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string p2, "GAMEID IS EMPTY"

    .line 282
    .line 283
    const/16 p4, 0x232a

    .line 284
    .line 285
    invoke-static {p1, p4, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :sswitch_5
    const-string p2, "setReserveUrl"

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_d

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_d
    return-object v2

    .line 304
    :sswitch_6
    const-string p2, "getBiliFrom"

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_e

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_e
    new-instance p1, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->getBiliFrom()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v4, v6, v3, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :sswitch_7
    const-string p2, "getSourceFrom"

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_f

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_f
    new-instance p1, Lorg/json/JSONObject;

    .line 344
    .line 345
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->getSourceFrom()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v4, v6, v3, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :sswitch_8
    const-string p2, "getReserveUrl"

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_10

    .line 371
    .line 372
    :goto_1
    return-object v6

    .line 373
    :cond_10
    new-instance p1, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string p2, ""

    .line 379
    .line 380
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v4, v6, v3, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 391
    return-object p1

    .line 392
    :cond_11
    :goto_2
    return-object v1

    .line 393
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    .line 395
    .line 396
    return-object p3

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x77d810f7 -> :sswitch_8
        -0x5404d9a5 -> :sswitch_7
        -0x4f4fb4bc -> :sswitch_6
        -0x49b3c2eb -> :sswitch_5
        0xd9977af -> :sswitch_4
        0x1a6443a3 -> :sswitch_3
        0x2fe4f2e8 -> :sswitch_2
        0x52f354ce -> :sswitch_1
        0x74653a5a -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa1/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
