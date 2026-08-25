.class public final Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J4\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "l",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fileManager",
        "c",
        "Z",
        "isDestroyed",
        "()Z",
        "setDestroyed",
        "(Z)V",
        "",
        "d",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private final b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private c:Z

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 7
    .line 8
    const-string p1, "showShareMenu"

    .line 9
    .line 10
    const-string p2, "hideShareMenu"

    .line 11
    .line 12
    const-string v0, "share"

    .line 13
    .line 14
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->d:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
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
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    const-string v12, "path"

    .line 10
    .line 11
    const-string v13, "fastHybrid"

    .line 12
    .line 13
    const-string v0, "hideShareMenu"

    .line 14
    .line 15
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "api"

    .line 20
    .line 21
    const-string v4, "miniapp.miniapp-window.callnative.all.click"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static/range {p2 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v15, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v5, -0x4f762144

    .line 67
    .line 68
    .line 69
    const-string v6, "fail share failed"

    .line 70
    .line 71
    const-string v8, "showShareMenu:ok"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eq v2, v5, :cond_16

    .line 75
    .line 76
    const v0, 0x6854fdf

    .line 77
    .line 78
    .line 79
    if-eq v2, v0, :cond_6

    .line 80
    .line 81
    const v0, 0x7b772361

    .line 82
    .line 83
    .line 84
    if-eq v2, v0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_2
    const-string v0, "showShareMenu"

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getMoreWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/u;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-interface {v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/u;->setCanShare(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v7, v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v2, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 133
    .line 134
    if-eqz v0, :cond_1a

    .line 135
    .line 136
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v3, 0x3e8

    .line 141
    .line 142
    invoke-static {v2, v3, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v0, v2, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_6
    const-string v0, "share"

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1a

    .line 158
    .line 159
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 160
    .line 161
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v4, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    const-string v0, "title"

    .line 185
    .line 186
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    :try_start_0
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_8
    :goto_0
    move-object/from16 v19, v2

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v9, v10, v11, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_0

    .line 234
    :goto_1
    const-string v3, "subTitle"

    .line 235
    .line 236
    const-string v4, ""

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    move-object v2, v14

    .line 240
    move-object/from16 v5, p2

    .line 241
    .line 242
    move-object/from16 v6, p4

    .line 243
    .line 244
    move-object/from16 v7, p5

    .line 245
    .line 246
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    const-string v3, "content"

    .line 256
    .line 257
    const-string v4, ""

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    move-object v2, v14

    .line 261
    move-object/from16 v5, p2

    .line 262
    .line 263
    move-object/from16 v6, p4

    .line 264
    .line 265
    move-object/from16 v7, p5

    .line 266
    .line 267
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    move-object/from16 v20, v2

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_c
    move-object/from16 v20, v0

    .line 286
    .line 287
    :goto_2
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->j()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    const-string v3, "path"

    .line 296
    .line 297
    const-string v4, ""

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    move-object v2, v14

    .line 301
    move-object/from16 v5, p2

    .line 302
    .line 303
    move-object/from16 v6, p4

    .line 304
    .line 305
    move-object/from16 v7, p5

    .line 306
    .line 307
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    sget-object v2, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 314
    .line 315
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2, v0, v3, v4}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->m(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_3
    move-object/from16 v21, v0

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_d
    :try_start_1
    const-string v3, "path"

    .line 344
    .line 345
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->iq()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const/4 v8, 0x1

    .line 350
    move-object v2, v14

    .line 351
    move-object/from16 v5, p2

    .line 352
    .line 353
    move-object/from16 v6, p4

    .line 354
    .line 355
    move-object/from16 v7, p5

    .line 356
    .line 357
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v2, :cond_e

    .line 368
    .line 369
    const-string v2, ""

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catch_1
    move-exception v0

    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_e
    :goto_4
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/String;

    .line 390
    .line 391
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getPages()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Iterable;

    .line 402
    .line 403
    instance-of v4, v3, Ljava/util/Collection;

    .line 404
    .line 405
    if-eqz v4, :cond_f

    .line 406
    .line 407
    move-object v4, v3

    .line 408
    check-cast v4, Ljava/util/Collection;

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_f

    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_15

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_14

    .line 443
    .line 444
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 445
    .line 446
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 457
    .line 458
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->m(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :goto_6
    const-string v3, "imageUrl"

    .line 473
    .line 474
    const-string v4, ""

    .line 475
    .line 476
    const/4 v8, 0x1

    .line 477
    move-object v2, v14

    .line 478
    move-object/from16 v5, p2

    .line 479
    .line 480
    move-object/from16 v6, p4

    .line 481
    .line 482
    move-object/from16 v7, p5

    .line 483
    .line 484
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/String;

    .line 489
    .line 490
    if-nez v0, :cond_10

    .line 491
    .line 492
    return-void

    .line 493
    :cond_10
    const-string v3, "biliContent"

    .line 494
    .line 495
    const-string v4, ""

    .line 496
    .line 497
    const/4 v8, 0x1

    .line 498
    move-object v2, v14

    .line 499
    move-object/from16 v5, p2

    .line 500
    .line 501
    move-object/from16 v6, p4

    .line 502
    .line 503
    move-object/from16 v7, p5

    .line 504
    .line 505
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v22, v2

    .line 510
    .line 511
    check-cast v22, Ljava/lang/String;

    .line 512
    .line 513
    if-nez v22, :cond_11

    .line 514
    .line 515
    return-void

    .line 516
    :cond_11
    :try_start_2
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 517
    .line 518
    const-string v4, "share"

    .line 519
    .line 520
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 521
    .line 522
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const/4 v6, 0x0

    .line 527
    const/16 v7, 0x8

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    move-object v3, v0

    .line 531
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->D(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;ZILjava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 535
    :goto_7
    move-object/from16 v18, v0

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :catch_2
    move-exception v0

    .line 539
    sget-object v2, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 540
    .line 541
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_12

    .line 556
    .line 557
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLogo()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_7

    .line 568
    :goto_8
    const-string v3, "biliMessageTitle"

    .line 569
    .line 570
    const-string v4, ""

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    move-object v2, v14

    .line 574
    move-object/from16 v5, p2

    .line 575
    .line 576
    move-object/from16 v6, p4

    .line 577
    .line 578
    move-object/from16 v7, p5

    .line 579
    .line 580
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object/from16 v24, v0

    .line 585
    .line 586
    check-cast v24, Ljava/lang/String;

    .line 587
    .line 588
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 589
    .line 590
    const-string v23, "button"

    .line 591
    .line 592
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1;

    .line 593
    .line 594
    move-object/from16 v4, p1

    .line 595
    .line 596
    invoke-direct {v2, v15, v10, v4}, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v16, v0

    .line 600
    .line 601
    move-object/from16 v17, p1

    .line 602
    .line 603
    move-object/from16 v25, v2

    .line 604
    .line 605
    invoke-direct/range {v16 .. v25}, Lcom/bilibili/lib/fasthybrid/biz/share/o;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/q;)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->z(Lcom/bilibili/lib/fasthybrid/biz/share/o;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_12
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-nez v0, :cond_13

    .line 624
    .line 625
    const-string v0, "img file not exist"

    .line 626
    .line 627
    :cond_13
    const/16 v3, 0x3ee

    .line 628
    .line 629
    invoke-static {v2, v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v11, v0, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_14
    move-object/from16 v4, p1

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_15
    :goto_9
    sget-object v14, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 642
    .line 643
    const-string v15, "OperationError"

    .line 644
    .line 645
    const-string v16, "share"

    .line 646
    .line 647
    const-string v17, "SHARE PATH DOES NOT EXIST"

    .line 648
    .line 649
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v18

    .line 659
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v19

    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v22, 0x60

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    invoke-static/range {v14 .. v23}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "can not find path in app.json"

    .line 681
    .line 682
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    filled-new-array {v12}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v9, v10, v11, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 694
    .line 695
    .line 696
    const-string v0, "parse path fail"

    .line 697
    .line 698
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    filled-new-array {v12}, [Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v9, v10, v11, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_16
    move-object/from16 v4, p1

    .line 710
    .line 711
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_17

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getMoreWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/u;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_19

    .line 723
    .line 724
    invoke-interface {v0, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/u;->setCanShare(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 732
    .line 733
    if-eqz v0, :cond_18

    .line 734
    .line 735
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2, v7, v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-interface {v0, v2, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_18
    return-void

    .line 747
    :cond_19
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 752
    .line 753
    if-eqz v0, :cond_1a

    .line 754
    .line 755
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const/16 v3, 0x3e8

    .line 760
    .line 761
    invoke-static {v2, v3, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v0, v2, v10}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_1a
    :goto_b
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;->c:Z

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
    const/4 v0, 0x1

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
