.class final Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->f(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic $launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

.field final synthetic $loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

.field final synthetic $packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field final synthetic $tl:Lab1/b;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$tl:Lab1/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->invoke$openDataConfig$lambda$3(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$openDataConfig(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->invoke$openDataConfig(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->invoke$openDataConfig$lambda$1(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$openDataConfig(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getOpenDataContext()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v7, "index.js"

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    invoke-direct {v4, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getBridge()Lbb1/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lbb1/b;->f()V

    .line 61
    .line 62
    .line 63
    const-string v4, "_base/shell.game.opendata.js"

    .line 64
    .line 65
    const-string v5, "_base/adapter.android.opendata.js"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getMV8Engine()Lcom/bilibili/lib/bcanvas/v;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bilibili/lib/bcanvas/v;->s()Lcom/bilibili/lib/bcanvas/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2, v8}, Lcom/bilibili/lib/bcanvas/j;->g(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getMV8Engine()Lcom/bilibili/lib/bcanvas/v;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bilibili/lib/bcanvas/v;->s()Lcom/bilibili/lib/bcanvas/j;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2, v8}, Lcom/bilibili/lib/bcanvas/j;->g(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getMV8Engine()Lcom/bilibili/lib/bcanvas/v;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Lcom/bilibili/lib/bcanvas/v;->s()Lcom/bilibili/lib/bcanvas/j;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v11, "smallapp/base_game"

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v10, Lcom/bilibili/lib/fasthybrid/wallpaper/game/v;

    .line 176
    .line 177
    invoke-direct {v10, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/v;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v5, v10}, Lcom/bilibili/lib/bcanvas/j;->g(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getMV8Engine()Lcom/bilibili/lib/bcanvas/v;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/bilibili/lib/bcanvas/v;->s()Lcom/bilibili/lib/bcanvas/j;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v7, Lcom/bilibili/lib/fasthybrid/wallpaper/game/w;

    .line 220
    .line 221
    invoke-direct {v7, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/w;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4, v7}, Lcom/bilibili/lib/bcanvas/j;->g(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getMV8Engine()Lcom/bilibili/lib/bcanvas/v;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/v;->s()Lcom/bilibili/lib/bcanvas/j;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "\n                                                    new bl.__Module(\'"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, "index.js\',\'"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, "\').load();\n                                                    "

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "opendata init"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, v8}, Lcom/bilibili/lib/bcanvas/j;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_1
    sget-object v9, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 279
    .line 280
    const-string v10, "RuntimeError_Resource"

    .line 281
    .line 282
    const-string v11, "File_NotExist"

    .line 283
    .line 284
    const-string v12, "open data domain: index.js not exists"

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0xc0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    invoke-static/range {v9 .. v19}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "GameWallpaperNativeRender"

    .line 315
    .line 316
    const-string v1, "No open data domain is used, maybe has a error config, I don\'t care."

    .line 317
    .line 318
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_2
    :goto_1
    return-void
.end method

.method private static final invoke$openDataConfig$lambda$1(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Exception;

    .line 6
    .line 7
    :goto_0
    move-object v5, p3

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->Z(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)Lrx/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p3, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;

    .line 18
    .line 19
    const-string v3, "require exception: adapter.android.opendata.js"

    .line 20
    .line 21
    const-string v4, "adapter.android.opendata.js"

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static final invoke$openDataConfig$lambda$3(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Exception;

    .line 6
    .line 7
    :goto_0
    move-object v5, p3

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->Z(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)Lrx/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p3, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;

    .line 18
    .line 19
    const-string v3, "require exception: shell.game.opendata.js"

    .line 20
    .line 21
    const-string v4, "_base/shell.game.opendata.js"

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V
    .locals 11

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;->a()V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->a0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "onLoad"

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/c0$d;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$d;

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->z0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->y0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTotalFileSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getShareFileSize()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->p0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;JJ)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/u;->a(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Landroid/content/Context;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getMV8Engine()Lcom/bilibili/lib/bcanvas/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    move-result-object p1

    if-eqz v4, :cond_1

    const-string v0, "inner"

    goto :goto_0

    :cond_1
    const-string v0, "mod"

    :goto_0
    const-string v1, "__SmallApp_env_base_type"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getMV8Engine()Lcom/bilibili/lib/bcanvas/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    move-result-object p1

    if-eqz v4, :cond_2

    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    const-string v1, "__SmallApp_env_base_version"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->S(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    move-result-object p1

    const-string v0, "gameWallpaperEjectaRenderer"

    const/4 v10, 0x0

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v10

    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->o(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->S(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v10

    :cond_4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$tl:Lab1/b;

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;ZLcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->A(Lcom/bilibili/lib/bcanvas/c;)V

    const-string p1, "GameWallpaperNativeRender"

    const-string v0, "load glSurfaceView"

    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v10, v0, v10}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/e$a;->a(Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
