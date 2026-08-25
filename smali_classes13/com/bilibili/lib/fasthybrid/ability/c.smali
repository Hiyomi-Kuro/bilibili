.class public final Lcom/bilibili/lib/fasthybrid/ability/c;
.super Lcom/bilibili/lib/fasthybrid/ability/q;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J4\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/c;",
        "Lcom/bilibili/lib/fasthybrid/ability/q;",
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
        "",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loadFontFace"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p2 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v3, "family"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, v1

    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v11, v2

    .line 32
    check-cast v11, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v11, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v3, "global"

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, v1

    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    move-object/from16 v6, p4

    .line 46
    .line 47
    move-object/from16 v7, p5

    .line 48
    .line 49
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const-string v3, "source"

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v2, v1

    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    move-object/from16 v6, p4

    .line 70
    .line 71
    move-object/from16 v7, p5

    .line 72
    .line 73
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v13, v2

    .line 78
    check-cast v13, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v3, "desc"

    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x40

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v2, v1

    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    move-object/from16 v7, p5

    .line 97
    .line 98
    invoke-static/range {v2 .. v10}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v14, v2

    .line 103
    check-cast v14, Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "pageId"

    .line 106
    .line 107
    const-string v4, ""

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    invoke-static/range {v2 .. v10}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v10, v1

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v2, ""

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    new-instance v1, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v16, "style"

    .line 131
    .line 132
    const-string v17, ""

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x40

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    move-object v15, v1

    .line 141
    move-object/from16 v18, p2

    .line 142
    .line 143
    move-object/from16 v19, p4

    .line 144
    .line 145
    move-object/from16 v20, p5

    .line 146
    .line 147
    invoke-static/range {v15 .. v23}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    :cond_4
    const-string v16, "weight"

    .line 157
    .line 158
    const-string v17, ""

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x40

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    move-object v15, v1

    .line 167
    move-object/from16 v18, p2

    .line 168
    .line 169
    move-object/from16 v19, p4

    .line 170
    .line 171
    move-object/from16 v20, p5

    .line 172
    .line 173
    invoke-static/range {v15 .. v23}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    move-object v2, v1

    .line 183
    :goto_0
    move-object v7, v2

    .line 184
    move-object v6, v3

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-object v6, v2

    .line 187
    move-object v7, v6

    .line 188
    :goto_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->x5()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v3, 0x2

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-direct {v1, v2, v14, v3, v15}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZILkotlin/jvm/internal/i;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager;->Companion:Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager$a;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager$a;->a()Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-virtual {v1, v13, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object v5, v11

    .line 234
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/l;

    .line 238
    .line 239
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/l;->Zv()Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager$a;->a()Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager;->e(Lcom/bilibili/lib/fasthybrid/container/l;)Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/l;->Cj()Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    invoke-interface {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/a;->setFontface(Lcom/bilibili/lib/fasthybrid/container/l;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x6

    .line 270
    invoke-static {v0, v14, v15, v1, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v1, p4

    .line 275
    .line 276
    move-object/from16 v2, p5

    .line 277
    .line 278
    invoke-interface {v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
