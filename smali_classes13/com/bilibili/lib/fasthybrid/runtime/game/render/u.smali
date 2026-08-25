.class public final Lcom/bilibili/lib/fasthybrid/runtime/game/render/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Triple;",
        "",
        "",
        "a",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Landroid/content/Context;)Lkotlin/Triple;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lkotlin/Triple;

    .line 18
    .line 19
    const-string v1, "\u6e38\u620f\u5305\u5185\u7f6ebase"

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v3, "-6"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->MIN_BASE:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "-1"

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "fastHybrid"

    .line 50
    .line 51
    const-string v3, "gameBaseVersionSelector==>USE MIN_BASE"

    .line 52
    .line 53
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lkotlin/Triple;

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    new-instance v0, Lkotlin/Triple;

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x2

    .line 96
    const-string v3, ".version"

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    array-length v6, v0

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_0
    if-ge v7, v6, :cond_4

    .line 105
    .line 106
    aget-object v8, v0, v7

    .line 107
    .line 108
    invoke-static {v8, v3, v5, v1, v4}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v8, v4

    .line 119
    :goto_1
    if-eqz v8, :cond_d

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_d

    .line 126
    .line 127
    const-string v9, ".version"

    .line 128
    .line 129
    const-string v10, ""

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x4

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v6, Ljava/io/File;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, "/smallapp/base_game"

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    new-instance v1, Lkotlin/Triple;

    .line 175
    .line 176
    const-string v2, "-3"

    .line 177
    .line 178
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    array-length v7, v6

    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_2
    if-ge v8, v7, :cond_7

    .line 191
    .line 192
    aget-object v9, v6, v8

    .line 193
    .line 194
    invoke-static {v9, v3, v5, v1, v4}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object v9, v4

    .line 205
    :goto_3
    if-eqz v9, :cond_c

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-lez v1, :cond_c

    .line 212
    .line 213
    const-string v10, ".version"

    .line 214
    .line 215
    const-string v11, ""

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x4

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Lcom/bilibili/lib/fasthybrid/utils/SAPreference;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v6, p1

    .line 235
    .line 236
    invoke-direct {v3, v4, v6}, Lcom/bilibili/lib/fasthybrid/utils/SAPreference;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "sp_bad_version"

    .line 240
    .line 241
    invoke-virtual {v3, v4, v2}, Lcom/bilibili/lib/fasthybrid/utils/SAPreference;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    new-instance v1, Lkotlin/Triple;

    .line 252
    .line 253
    const-string v2, "-4"

    .line 254
    .line 255
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-direct {v1, v2, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_8
    new-instance v2, Lkotlin/Triple;

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-wide/16 v6, 0x0

    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    move-wide v3, v6

    .line 277
    :goto_4
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_a

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    :cond_a
    cmp-long v8, v3, v6

    .line 288
    .line 289
    if-gtz v8, :cond_b

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-direct {v2, v1, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_c
    new-instance v1, Lkotlin/Triple;

    .line 301
    .line 302
    const-string v2, "-5"

    .line 303
    .line 304
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-direct {v1, v2, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_d
    new-instance v0, Lkotlin/Triple;

    .line 311
    .line 312
    const-string v1, "-2"

    .line 313
    .line 314
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v0
.end method
