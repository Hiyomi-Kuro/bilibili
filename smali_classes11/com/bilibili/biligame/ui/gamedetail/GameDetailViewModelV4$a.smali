.class public final Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$a;",
        "",
        "",
        "sourceCode",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
        "a",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$a;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 4
    .line 5
    sget-object v9, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->CREATOR:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;

    .line 6
    .line 7
    const-string v10, "m_01"

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/16 v12, 0xa

    .line 11
    .line 12
    const/4 v13, 0x5

    .line 13
    new-array v14, v13, [Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 14
    .line 15
    const-string v2, "m_01_1"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x1e

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, v9

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v15, 0x0

    .line 30
    aput-object v1, v14, v15

    .line 31
    .line 32
    const-string v2, "m_01_2"

    .line 33
    .line 34
    move-object v1, v9

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    aput-object v1, v14, v16

    .line 42
    .line 43
    const-string v2, "m_01_3"

    .line 44
    .line 45
    move-object v1, v9

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v17, 0x2

    .line 51
    .line 52
    aput-object v1, v14, v17

    .line 53
    .line 54
    const-string v2, "m_01_6"

    .line 55
    .line 56
    move-object v1, v9

    .line 57
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v18, 0x3

    .line 62
    .line 63
    aput-object v1, v14, v18

    .line 64
    .line 65
    const-string v2, "m_01_4"

    .line 66
    .line 67
    move-object v1, v9

    .line 68
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v8, 0x4

    .line 73
    aput-object v1, v14, v8

    .line 74
    .line 75
    invoke-static {v14}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v7, 0x12

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    move-object v1, v9

    .line 83
    move-object v2, v10

    .line 84
    move v3, v11

    .line 85
    move v4, v12

    .line 86
    const/4 v10, 0x4

    .line 87
    move-object v8, v14

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v0, v15

    .line 93
    .line 94
    const-string v2, "m_02"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/16 v4, 0x14

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v7, 0x1a

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v1, v9

    .line 104
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v0, v16

    .line 109
    .line 110
    const-string v2, "m_03"

    .line 111
    .line 112
    const/16 v4, 0x1e

    .line 113
    .line 114
    move-object v1, v9

    .line 115
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v0, v17

    .line 120
    .line 121
    const-string v2, "m_04"

    .line 122
    .line 123
    const/16 v4, 0x28

    .line 124
    .line 125
    move-object v1, v9

    .line 126
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v0, v18

    .line 131
    .line 132
    const-string v11, "m_05"

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/16 v14, 0x32

    .line 136
    .line 137
    new-array v8, v10, [Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 138
    .line 139
    const-string v2, "m_05_1"

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/16 v7, 0x1e

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-object v1, v9

    .line 147
    move-object/from16 v20, v8

    .line 148
    .line 149
    move-object/from16 v8, v19

    .line 150
    .line 151
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v20, v15

    .line 156
    .line 157
    const-string v2, "m_05_2"

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v1, v9

    .line 161
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v20, v16

    .line 166
    .line 167
    const-string v2, "m_05_3"

    .line 168
    .line 169
    move-object v1, v9

    .line 170
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v20, v17

    .line 175
    .line 176
    const-string v2, "m_05_4"

    .line 177
    .line 178
    move-object v1, v9

    .line 179
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v20, v18

    .line 184
    .line 185
    invoke-static/range {v20 .. v20}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v7, 0x12

    .line 190
    .line 191
    move-object v1, v9

    .line 192
    move-object v2, v11

    .line 193
    move v3, v12

    .line 194
    move v4, v14

    .line 195
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v0, v10

    .line 200
    .line 201
    const-string v2, "m_28"

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/16 v4, 0x3c

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/16 v7, 0x1a

    .line 208
    .line 209
    move-object v1, v9

    .line 210
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v13

    .line 215
    .line 216
    const-string v2, "m_25"

    .line 217
    .line 218
    const/16 v4, 0x46

    .line 219
    .line 220
    move-object v1, v9

    .line 221
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v2, 0x6

    .line 226
    aput-object v1, v0, v2

    .line 227
    .line 228
    const-string v2, "m_29"

    .line 229
    .line 230
    const/16 v4, 0x48

    .line 231
    .line 232
    move-object v1, v9

    .line 233
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x7

    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    const-string v2, "m_06"

    .line 241
    .line 242
    const/16 v4, 0x50

    .line 243
    .line 244
    move-object v1, v9

    .line 245
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    aput-object v1, v0, v2

    .line 252
    .line 253
    const-string v2, "m_26"

    .line 254
    .line 255
    const/16 v4, 0x5a

    .line 256
    .line 257
    move-object v1, v9

    .line 258
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v2, 0x9

    .line 263
    .line 264
    aput-object v1, v0, v2

    .line 265
    .line 266
    const-string v2, "m_10"

    .line 267
    .line 268
    const/16 v4, 0x91

    .line 269
    .line 270
    move-object v1, v9

    .line 271
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v2, 0xa

    .line 276
    .line 277
    aput-object v1, v0, v2

    .line 278
    .line 279
    const-string v2, "m_11"

    .line 280
    .line 281
    const/16 v4, 0x78

    .line 282
    .line 283
    move-object v1, v9

    .line 284
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v2, 0xb

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    const-string v2, "m_24"

    .line 293
    .line 294
    const/16 v4, 0x82

    .line 295
    .line 296
    move-object v1, v9

    .line 297
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v2, 0xc

    .line 302
    .line 303
    aput-object v1, v0, v2

    .line 304
    .line 305
    const-string v2, "m_09"

    .line 306
    .line 307
    const/16 v4, 0x8c

    .line 308
    .line 309
    move-object v1, v9

    .line 310
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v2, 0xd

    .line 315
    .line 316
    aput-object v1, v0, v2

    .line 317
    .line 318
    const-string v2, "m_13"

    .line 319
    .line 320
    const/16 v4, 0xaa

    .line 321
    .line 322
    move-object v1, v9

    .line 323
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v2, 0xe

    .line 328
    .line 329
    aput-object v1, v0, v2

    .line 330
    .line 331
    const-string v2, "m_related_pc"

    .line 332
    .line 333
    const/16 v4, 0xaf

    .line 334
    .line 335
    move-object v1, v9

    .line 336
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v2, 0xf

    .line 341
    .line 342
    aput-object v1, v0, v2

    .line 343
    .line 344
    const-string v2, "m_12"

    .line 345
    .line 346
    const/16 v4, 0xa0

    .line 347
    .line 348
    move-object v1, v9

    .line 349
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v2, 0x10

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    const-string v2, "m_14"

    .line 358
    .line 359
    const/16 v4, 0x96

    .line 360
    .line 361
    move-object v1, v9

    .line 362
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v2, 0x11

    .line 367
    .line 368
    aput-object v1, v0, v2

    .line 369
    .line 370
    const-string v2, "m_15"

    .line 371
    .line 372
    const/16 v4, 0xb4

    .line 373
    .line 374
    move-object v1, v9

    .line 375
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v2, 0x12

    .line 380
    .line 381
    aput-object v1, v0, v2

    .line 382
    .line 383
    const-string v2, "m_16"

    .line 384
    .line 385
    const/16 v4, 0xbe

    .line 386
    .line 387
    move-object v1, v9

    .line 388
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v2, 0x13

    .line 393
    .line 394
    aput-object v1, v0, v2

    .line 395
    .line 396
    const-string v2, "m_17"

    .line 397
    .line 398
    const/16 v4, 0xc8

    .line 399
    .line 400
    move-object v1, v9

    .line 401
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v2, 0x14

    .line 406
    .line 407
    aput-object v1, v0, v2

    .line 408
    .line 409
    const-string v2, "m_18"

    .line 410
    .line 411
    const/16 v4, 0xd2

    .line 412
    .line 413
    move-object v1, v9

    .line 414
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v2, 0x15

    .line 419
    .line 420
    aput-object v1, v0, v2

    .line 421
    .line 422
    const-string v2, "m_27"

    .line 423
    .line 424
    const/16 v4, 0xdc

    .line 425
    .line 426
    move-object v1, v9

    .line 427
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v2, 0x16

    .line 432
    .line 433
    aput-object v1, v0, v2

    .line 434
    .line 435
    const-string v2, "m_19"

    .line 436
    .line 437
    const/16 v4, 0xe6

    .line 438
    .line 439
    move-object v1, v9

    .line 440
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v2, 0x17

    .line 445
    .line 446
    aput-object v1, v0, v2

    .line 447
    .line 448
    const-string v2, "m_20"

    .line 449
    .line 450
    const/16 v4, 0xf0

    .line 451
    .line 452
    move-object v1, v9

    .line 453
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v2, 0x18

    .line 458
    .line 459
    aput-object v1, v0, v2

    .line 460
    .line 461
    const-string v2, "m_08"

    .line 462
    .line 463
    const/16 v4, 0xfa

    .line 464
    .line 465
    move-object v1, v9

    .line 466
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v2, 0x19

    .line 471
    .line 472
    aput-object v1, v0, v2

    .line 473
    .line 474
    const-string v2, "m_21"

    .line 475
    .line 476
    const/16 v4, 0x104

    .line 477
    .line 478
    move-object v1, v9

    .line 479
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v2, 0x1a

    .line 484
    .line 485
    aput-object v1, v0, v2

    .line 486
    .line 487
    const-string v2, "m_22"

    .line 488
    .line 489
    const/16 v4, 0x10e

    .line 490
    .line 491
    move-object v1, v9

    .line 492
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v2, 0x1b

    .line 497
    .line 498
    aput-object v1, v0, v2

    .line 499
    .line 500
    const-string v2, "m_23"

    .line 501
    .line 502
    const/16 v4, 0x118

    .line 503
    .line 504
    move-object v1, v9

    .line 505
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v2, 0x1c

    .line 510
    .line 511
    aput-object v1, v0, v2

    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0
.end method
