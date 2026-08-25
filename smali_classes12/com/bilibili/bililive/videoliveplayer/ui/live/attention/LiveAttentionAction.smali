.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/attention/LiveAttentionAction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/router/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/attention/LiveAttentionAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/router/a<",
        "Ljava/lang/Void;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/attention/LiveAttentionAction;",
        "Lcom/bilibili/lib/router/a;",
        "Ljava/lang/Void;",
        "Ld50/j;",
        "Lcom/bilibili/lib/router/b;",
        "params",
        "b",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/videoliveplayer/ui/live/attention/LiveAttentionAction$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/attention/LiveAttentionAction$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/attention/LiveAttentionAction$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/attention/LiveAttentionAction;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/attention/LiveAttentionAction$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/router/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/attention/LiveAttentionAction;->b(Lcom/bilibili/lib/router/b;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/bilibili/lib/router/b;)Ljava/lang/Void;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/bilibili/lib/router/b;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v3, "route_uri_actual"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v3, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_0
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v13, 0x3

    .line 34
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v14, ""

    .line 39
    .line 40
    const-string v15, "getLogMessage"

    .line 41
    .line 42
    const-string v11, "LiveLog"

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object/from16 v16, v11

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "native scheme: "

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :goto_1
    if-nez v0, :cond_4

    .line 73
    .line 74
    move-object v0, v14

    .line 75
    :cond_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v7, v12

    .line 87
    move-object v8, v0

    .line 88
    move-object/from16 v16, v11

    .line 89
    .line 90
    move-object v11, v4

    .line 91
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object/from16 v16, v11

    .line 96
    .line 97
    :goto_2
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v1, Lcom/bilibili/lib/router/b;->c:Landroid/content/Context;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "https://live.bilibili.com/p/html/live-app-my-focus/index.html?is_live_webview=1"

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v9, 0x26

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v6, 0x3d

    .line 158
    .line 159
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 178
    .line 179
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v5, v13}, Ld50/a$a;->i(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v6, "web scheme: "

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_5

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object/from16 v6, v16

    .line 210
    .line 211
    invoke-static {v6, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v2

    .line 215
    :goto_5
    if-nez v0, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move-object v14, v0

    .line 219
    :goto_6
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    const/4 v7, 0x3

    .line 226
    const/4 v10, 0x0

    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    move-object v8, v12

    .line 231
    move-object v9, v14

    .line 232
    move-object v5, v12

    .line 233
    move-object v12, v0

    .line 234
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    move-object v5, v12

    .line 239
    :goto_7
    invoke-static {v5, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_8
    const-string v15, "live.router.my-follower.mapping.tracker"

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    new-array v0, v0, [Lkotlin/Pair;

    .line 246
    .line 247
    const-string v5, "origin_scheme"

    .line 248
    .line 249
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v5, 0x0

    .line 254
    aput-object v3, v0, v5

    .line 255
    .line 256
    const-string v3, "mapped_scheme"

    .line 257
    .line 258
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v6, 0x1

    .line 263
    aput-object v3, v0, v6

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    sget-object v18, Lcom/bilibili/bililive/videoliveplayer/ui/live/attention/LiveAttentionAction$act$4;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/attention/LiveAttentionAction$act$4;

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x14

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    invoke-static/range {v15 .. v21}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 283
    .line 284
    invoke-direct {v0, v4, v5}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2, v2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->d(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 288
    .line 289
    .line 290
    return-object v2
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveAttentionAction"

    .line 2
    .line 3
    return-object v0
.end method
