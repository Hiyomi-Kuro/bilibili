.class public final Lcom/bilibili/lib/fasthybrid/ability/navigate/a;
.super Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010\"J:\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/navigate/a;",
        "Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;",
        "",
        "methodName",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lgf3/s;",
        "a",
        "url",
        "o",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "f",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/packages/SAConfig;",
        "g",
        "Lcom/bilibili/lib/fasthybrid/packages/SAConfig;",
        "configs",
        "Lcom/bilibili/lib/fasthybrid/packages/SATabBar;",
        "h",
        "Lcom/bilibili/lib/fasthybrid/packages/SATabBar;",
        "tabBar",
        "",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/SAConfig;)V",
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
.field private final f:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final g:Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

.field private final h:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/SAConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/SAConfig;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/a;->f:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/a;->g:Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/a;->h:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "switchTab"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "internal.switchTo"

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/navigate/a;->h:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 32
    .line 33
    const-string v6, "fastHybrid"

    .line 34
    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->getList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    invoke-interface/range {p6 .. p6}, Lcom/bilibili/lib/fasthybrid/container/z;->Uf()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v7, 0x2

    .line 54
    if-eq v4, v7, :cond_3

    .line 55
    .line 56
    const-string v1, "app not resume, can`t switch tab"

    .line 57
    .line 58
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v5, 0x191

    .line 66
    .line 67
    invoke-static {v4, v5, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/ability/navigate/a;->h:Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->inTab(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v9, "url"

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    const-string v4, "not tab bar pagePath config in app.json"

    .line 96
    .line 97
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v9}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    invoke-interface/range {p6 .. p6}, Lcom/bilibili/lib/fasthybrid/container/z;->iq()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v8, 0x6

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v10, v11, v8, v11}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_6
    sget-object v6, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 136
    .line 137
    invoke-interface/range {p6 .. p6}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v6, v12}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v12, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 146
    .line 147
    iget-object v13, v0, Lcom/bilibili/lib/fasthybrid/ability/navigate/a;->f:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 148
    .line 149
    invoke-virtual {v13}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/ability/navigate/a;->f:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 154
    .line 155
    invoke-virtual {v14}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v12, v4, v13, v14}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    filled-new-array {v9}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    sget-object v9, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 178
    .line 179
    iget-object v13, v0, Lcom/bilibili/lib/fasthybrid/ability/navigate/a;->f:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 180
    .line 181
    invoke-virtual {v13}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v9, v13}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->F(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/provider/TaskState;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/provider/TaskState;->h()Lcom/bilibili/lib/fasthybrid/provider/TaskState$POSITION;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    sget-object v14, Lcom/bilibili/lib/fasthybrid/provider/TaskState$POSITION;->NULL:Lcom/bilibili/lib/fasthybrid/provider/TaskState$POSITION;

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-lez v13, :cond_8

    .line 200
    .line 201
    const-string v13, "__singleTop"

    .line 202
    .line 203
    filled-new-array {v13}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v4, v13}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->i0(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_8
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-interface {v6}, Lcom/bilibili/lib/fasthybrid/container/n0;->getRunAsTab()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const/4 v15, 0x1

    .line 222
    if-ne v13, v15, :cond_9

    .line 223
    .line 224
    sget-object v1, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v1, v4, v10, v7, v11}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v6, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;

    .line 235
    .line 236
    const/4 v4, -0x1

    .line 237
    invoke-interface {v6, v1, v4}, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;->switchTab(Lcom/bilibili/lib/fasthybrid/JumpParam;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/4 v15, 0x0

    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    const/16 v18, 0xc

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move-object/from16 v13, p5

    .line 259
    .line 260
    invoke-static/range {v12 .. v19}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->E(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/app/Activity;Ljava/lang/String;ZJILjava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/provider/TaskState;->i()Lcom/bilibili/lib/fasthybrid/provider/TaskState$POSITION;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-lez v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v4, "__singleTab"

    .line 279
    .line 280
    const-string v5, "true"

    .line 281
    .line 282
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const/4 v15, 0x0

    .line 295
    const-wide/16 v16, 0x0

    .line 296
    .line 297
    const/16 v18, 0xc

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move-object/from16 v13, p5

    .line 302
    .line 303
    invoke-static/range {v12 .. v19}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->E(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/app/Activity;Ljava/lang/String;ZJILjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v10, v11, v8, v11}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_c
    :goto_2
    const-string v4, "not tab bar config in app.json"

    .line 319
    .line 320
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    filled-new-array {v4}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    return-void
.end method

.method public d()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;->d()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "internal.switchTo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/j;->J([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public o(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/container/z;->Ts()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/a;->f:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/navigate/a;->f:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p3, p2, v1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->E(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/app/Activity;Ljava/lang/String;ZJILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
