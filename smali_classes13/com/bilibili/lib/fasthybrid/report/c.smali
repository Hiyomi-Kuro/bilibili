.class public final Lcom/bilibili/lib/fasthybrid/report/c;
.super Lcom/bilibili/lib/fasthybrid/report/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J3\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\n\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\n\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\n\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ+\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\n\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\'\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ;\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0013j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u00142\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/report/c;",
        "Lcom/bilibili/lib/fasthybrid/report/a;",
        "",
        "pagePath",
        "Lgf3/s;",
        "r",
        "p",
        "eventId",
        "",
        "force",
        "",
        "kv",
        "c",
        "(Ljava/lang/String;Z[Ljava/lang/String;)V",
        "d",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "e",
        "f",
        "g",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "([Ljava/lang/String;)Ljava/util/HashMap;",
        "j",
        "Ljava/lang/String;",
        "TYPE_GAME_PV",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/JumpParam;)V",
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
.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/report/a;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "minigame_pv"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/report/c;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p1

    .line 7
    const/4 v2, 0x2

    .line 8
    rem-int/2addr v1, v2

    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    const-string v1, "mini_game_id"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "track_id"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->x0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "reportExtra"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->k0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "sourcefrom"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->p0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "miniGameFrom"

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->R()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_3
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "origin_url"

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "from"

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "refer_id"

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g0()Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "sessionid"

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "vappid"

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->C0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v1, "buildtype"

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->i()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v1, "pagepath"

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->a0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "localmod"

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->M()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v1, "harmony"

    .line 225
    .line 226
    invoke-static {}, Lzz0/d0;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v3}, Luh1/a;->g(Z)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v1, "miniapp-key"

    .line 242
    .line 243
    sget-object v3, Lte1/a;->a:Lte1/a;

    .line 244
    .line 245
    invoke-virtual {v3}, Lte1/a;->a()Loe1/c;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Loe1/c;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v3, "is_render_downgrade"

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->m()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto :goto_1

    .line 280
    :cond_6
    const/4 v5, 0x0

    .line 281
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    move-object v5, v3

    .line 305
    :goto_2
    if-eqz v5, :cond_8

    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_8

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_8

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->k()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    goto :goto_3

    .line 324
    :cond_8
    move-object v6, v3

    .line 325
    :goto_3
    const-string v7, "runtime_id"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    const-string v8, ""

    .line 328
    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    :try_start_1
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->getUuid()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-nez v9, :cond_a

    .line 336
    .line 337
    :cond_9
    move-object v9, v8

    .line 338
    :cond_a
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v7, "pkg_mod_version"

    .line 342
    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->h()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_b

    .line 350
    .line 351
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_4

    .line 356
    :cond_b
    move-object v5, v3

    .line 357
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v5, "native_version"

    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v5, "ext_log"

    .line 374
    .line 375
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v3, v1

    .line 391
    check-cast v3, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 392
    .line 393
    :cond_c
    const-string v1, "game_base_id"

    .line 394
    .line 395
    if-eqz v3, :cond_e

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGameBaseId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-nez v5, :cond_d

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_d
    move-object v8, v5

    .line 405
    :cond_e
    :goto_5
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v1, "pkg_engine_info"

    .line 409
    .line 410
    if-eqz v3, :cond_f

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getPkgExtraEngineInfo()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v3, :cond_10

    .line 417
    .line 418
    :cond_f
    const-string v3, "{}"

    .line 419
    .line 420
    :cond_10
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    array-length v1, p1

    .line 424
    invoke-static {v4, v1}, Lxf3/q;->F(II)Lxf3/l;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1, v2}, Lxf3/q;->D(Lxf3/j;I)Lxf3/j;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lxf3/j;->k()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1}, Lxf3/j;->l()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v1}, Lxf3/j;->m()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-lez v1, :cond_11

    .line 445
    .line 446
    if-le v2, v3, :cond_12

    .line 447
    .line 448
    :cond_11
    if-gez v1, :cond_14

    .line 449
    .line 450
    if-gt v3, v2, :cond_14

    .line 451
    .line 452
    :cond_12
    :goto_6
    aget-object v4, p1, v2

    .line 453
    .line 454
    add-int/lit8 v5, v2, 0x1

    .line 455
    .line 456
    aget-object v5, p1, v5

    .line 457
    .line 458
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    if-eq v2, v3, :cond_14

    .line 462
    .line 463
    add-int/2addr v2, v1

    .line 464
    goto :goto_6

    .line 465
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    const-string v1, "invalid report kv pair count"

    .line 468
    .line 469
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    :goto_7
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_15

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 482
    .line 483
    .line 484
    :cond_14
    return-object v0

    .line 485
    :cond_15
    throw p1
.end method

.method public varargs c(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Neurons click game report: "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x3e

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, p3

    .line 38
    invoke-static/range {v0 .. v8}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "fastHybrid"

    .line 50
    .line 51
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p2, 0x2

    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "game-ball"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/fasthybrid/report/c;->b([Ljava/lang/String;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "legacy_event_id"

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    const-string p1, "game-ball.mini-game.zone.0.click"

    .line 79
    .line 80
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/fasthybrid/report/c;->b([Ljava/lang/String;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p2

    .line 8
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/report/c;->c(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public varargs e(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Neurons exposure game report: "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x3e

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, p3

    .line 38
    invoke-static/range {v0 .. v8}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "fastHybrid"

    .line 50
    .line 51
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p2, 0x2

    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "game-ball"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const-string v1, "game-ball.mini-game.zone.0.show"

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/fasthybrid/report/c;->b([Ljava/lang/String;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string p2, "legacy_event_id"

    .line 74
    .line 75
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v6, 0x1

    .line 89
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/fasthybrid/report/c;->b([Ljava/lang/String;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0x8

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v7, p1

    .line 98
    invoke-static/range {v6 .. v11}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p2

    .line 8
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/report/c;->e(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Neurons exposure game report: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x3e

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v1 .. v9}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "fastHybrid"

    .line 50
    .line 51
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v2, "game-ball"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v2, "game-ball.mini-game.zone.0.show"

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/fasthybrid/report/c;->b([Ljava/lang/String;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string p2, "legacy_event_id"

    .line 74
    .line 75
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v7, 0x1

    .line 89
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/fasthybrid/report/c;->b([Ljava/lang/String;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v8, p1

    .line 98
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->i()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->i()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->Y(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "page view end   "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " -- pagePath: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " -- from: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "fastHybrid"

    .line 90
    .line 91
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->C0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v4, "main"

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/report/c;->j:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v4, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    const-string v4, ""

    .line 49
    .line 50
    aput-object v4, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    const/4 v4, 0x6

    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x7

    .line 81
    aput-object v3, v2, v4

    .line 82
    .line 83
    const-string v3, "001562"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "page view start "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " -- pagePath: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " -- from: "

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->j()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "fastHybrid"

    .line 144
    .line 145
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
