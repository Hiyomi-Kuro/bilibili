.class public Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;
    }
.end annotation


# static fields
.field private static alicgb:Ljava/lang/String;


# instance fields
.field private alicga:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamicProxyProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicgb:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicga:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private alicga(Landroid/net/Uri;)Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v3, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicgb:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "getPluginProvider uri null!"

    .line 9
    .line 10
    invoke-static {v3, v4}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    move-object v6, v2

    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v4, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_7

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    const-string v5, "/"

    .line 58
    .line 59
    invoke-static {v4, v5, v3}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicga:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/content/ContentProvider;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v4}, Lcom/aliott/agileplugin/AgilePluginManager;->isPluginReady(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    sget-object v6, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicgb:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "getPluginProvider plugin not ready!, uri:"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6, v7}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v4}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/aliott/agileplugin/AgilePlugin;->getClassLoader()Lcom/aliott/agileplugin/runtime/PluginClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v4}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginContext()Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v4, v3}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Ljava/lang/String;Ljava/lang/String;)Lcom/aliott/agileplugin/dynamic/alicgb;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    sget-object v3, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicgb:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "init fail, DynamicComponentInfo null!"

    .line 140
    .line 141
    invoke-static {v3, v4}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move-object v6, v2

    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception v3

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v8, v3, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    .line 149
    .line 150
    iget-object v8, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9, v4}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/aliott/agileplugin/AgilePlugin;->isOptStartUp()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, "_"

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v6, v4}, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {v6, v8}, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->loadOwnClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/content/ContentProvider;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    .line 199
    .line 200
    check-cast v3, Landroid/content/pm/ProviderInfo;

    .line 201
    .line 202
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    move-object v6, v4

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    sget-object v4, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicgb:Ljava/lang/String;

    .line 208
    .line 209
    const-string v6, "provider init fail: "

    .line 210
    .line 211
    invoke-static {v4, v6, v3}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_4
    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicga:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    :goto_5
    sget-object v3, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicgb:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v5, "getPluginProvider pluginName or authority null, uri:"

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3, v4}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    :goto_6
    sget-object v3, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicgb:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v5, "getPluginProvider pathSegments null, uri:"

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v3, v4}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :goto_7
    if-nez v6, :cond_9

    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_9
    if-nez p1, :cond_a

    .line 273
    .line 274
    :goto_8
    move-object v0, v2

    .line 275
    goto :goto_a

    .line 276
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-ge v4, v1, :cond_b

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_b
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/2addr v0, v3

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v3, "content://"

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_a

    .line 334
    :cond_c
    :goto_9
    sget-object v0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicgb:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v3, "getPluginProviderUri pathSegments null, uri:"

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_a
    if-nez v0, :cond_d

    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_d
    new-instance v0, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;

    .line 361
    .line 362
    invoke-direct {v0, v6, p1}, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;-><init>(Landroid/content/ContentProvider;Landroid/net/Uri;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicga(Landroid/net/Uri;)Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;->alicga:Landroid/content/ContentProvider;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;->alicgb:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicga(Landroid/net/Uri;)Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;->alicga:Landroid/content/ContentProvider;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;->alicgb:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicga(Landroid/net/Uri;)Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;->alicga:Landroid/content/ContentProvider;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;->alicgb:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicga(Landroid/net/Uri;)Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;->alicga:Landroid/content/ContentProvider;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;->alicgb:Landroid/net/Uri;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider;->alicga(Landroid/net/Uri;)Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;->alicga:Landroid/content/ContentProvider;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/aliott/agileplugin/dynamic/component/DynamicProxyProvider$alicga;->alicgb:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
