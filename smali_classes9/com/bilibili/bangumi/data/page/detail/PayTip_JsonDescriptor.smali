.class public final Lcom/bilibili/bangumi/data/page/detail/PayTip_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/PayTip_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/PayTip_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/PayTip_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 17

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "title"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v7, v0, v1

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "url"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x5

    .line 30
    move-object v8, v2

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v5, "url_open_type"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x5

    .line 46
    move-object v4, v2

    .line 47
    move-object v7, v10

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v2, v0, v4

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 55
    .line 56
    const-string v12, "icon"

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const-class v14, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x5

    .line 63
    .line 64
    move-object v11, v2

    .line 65
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    aput-object v2, v0, v5

    .line 70
    .line 71
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 72
    .line 73
    const-string v12, "type"

    .line 74
    .line 75
    const-class v14, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 76
    .line 77
    const/16 v16, 0x7

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    aput-object v2, v0, v5

    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 87
    .line 88
    const-string v12, "show_type"

    .line 89
    .line 90
    const-class v14, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 91
    .line 92
    move-object v11, v2

    .line 93
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    aput-object v2, v0, v5

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 100
    .line 101
    const-string v12, "img"

    .line 102
    .line 103
    const-class v14, Ljava/lang/String;

    .line 104
    .line 105
    const/16 v16, 0x5

    .line 106
    .line 107
    move-object v11, v2

    .line 108
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    aput-object v2, v0, v5

    .line 113
    .line 114
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 115
    .line 116
    const-string v12, "bg_day_color"

    .line 117
    .line 118
    const-class v14, Ljava/lang/String;

    .line 119
    .line 120
    const/16 v16, 0x4

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x7

    .line 127
    aput-object v2, v0, v5

    .line 128
    .line 129
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 130
    .line 131
    const-string v12, "bg_night_color"

    .line 132
    .line 133
    const-class v14, Ljava/lang/String;

    .line 134
    .line 135
    move-object v11, v2

    .line 136
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    aput-object v2, v0, v5

    .line 142
    .line 143
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 144
    .line 145
    const-string v12, "bg_line_color"

    .line 146
    .line 147
    const-class v14, Ljava/lang/String;

    .line 148
    .line 149
    move-object v11, v2

    .line 150
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    aput-object v2, v0, v5

    .line 156
    .line 157
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 158
    .line 159
    const-string v12, "bg_night_line_color"

    .line 160
    .line 161
    const-class v14, Ljava/lang/String;

    .line 162
    .line 163
    move-object v11, v2

    .line 164
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 165
    .line 166
    .line 167
    const/16 v5, 0xa

    .line 168
    .line 169
    aput-object v2, v0, v5

    .line 170
    .line 171
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 172
    .line 173
    const-string v12, "text_color"

    .line 174
    .line 175
    const-class v14, Ljava/lang/String;

    .line 176
    .line 177
    move-object v11, v2

    .line 178
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 179
    .line 180
    .line 181
    const/16 v5, 0xb

    .line 182
    .line 183
    aput-object v2, v0, v5

    .line 184
    .line 185
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 186
    .line 187
    const-string v12, "text_night_color"

    .line 188
    .line 189
    const-class v14, Ljava/lang/String;

    .line 190
    .line 191
    move-object v11, v2

    .line 192
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 193
    .line 194
    .line 195
    const/16 v5, 0xc

    .line 196
    .line 197
    aput-object v2, v0, v5

    .line 198
    .line 199
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 200
    .line 201
    const-string v12, "button"

    .line 202
    .line 203
    const-class v14, Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object v11, v2

    .line 208
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 209
    .line 210
    .line 211
    const/16 v5, 0xd

    .line 212
    .line 213
    aput-object v2, v0, v5

    .line 214
    .line 215
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 216
    .line 217
    const-string v12, "view_start_time"

    .line 218
    .line 219
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    const/16 v16, 0x5

    .line 222
    .line 223
    move-object v11, v2

    .line 224
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 225
    .line 226
    .line 227
    const/16 v5, 0xe

    .line 228
    .line 229
    aput-object v2, v0, v5

    .line 230
    .line 231
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 232
    .line 233
    const-string v12, "report"

    .line 234
    .line 235
    const-class v14, Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 236
    .line 237
    const/16 v16, 0x4

    .line 238
    .line 239
    move-object v11, v2

    .line 240
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 241
    .line 242
    .line 243
    const/16 v5, 0xf

    .line 244
    .line 245
    aput-object v2, v0, v5

    .line 246
    .line 247
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 248
    .line 249
    const-string v8, "report_type"

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x5

    .line 254
    move-object v7, v2

    .line 255
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 256
    .line 257
    .line 258
    const/16 v5, 0x10

    .line 259
    .line 260
    aput-object v2, v0, v5

    .line 261
    .line 262
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 263
    .line 264
    const-string v7, "order_report_params"

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 268
    .line 269
    const-class v5, Ljava/lang/String;

    .line 270
    .line 271
    aput-object v5, v4, v1

    .line 272
    .line 273
    aput-object v5, v4, v3

    .line 274
    .line 275
    const-class v1, Ljava/util/Map;

    .line 276
    .line 277
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x5

    .line 283
    move-object v6, v2

    .line 284
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x11

    .line 288
    .line 289
    aput-object v2, v0, v1

    .line 290
    .line 291
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 292
    .line 293
    const-string v4, "giant_screen_img"

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const-class v6, Ljava/lang/String;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x5

    .line 300
    move-object v3, v1

    .line 301
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 302
    .line 303
    .line 304
    const/16 v2, 0x12

    .line 305
    .line 306
    aput-object v1, v0, v2

    .line 307
    .line 308
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    new-instance v23, Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    const/4 v4, 0x3

    .line 27
    aget-object v4, p1, v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    aget-object v5, p1, v5

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_1
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 43
    .line 44
    const/4 v8, 0x5

    .line 45
    aget-object v8, p1, v8

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x20

    .line 50
    .line 51
    :cond_2
    move/from16 v21, v7

    .line 52
    .line 53
    move-object v7, v8

    .line 54
    check-cast v7, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    aget-object v8, p1, v8

    .line 58
    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    aget-object v9, p1, v9

    .line 63
    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    aget-object v10, p1, v10

    .line 69
    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    const/16 v11, 0x9

    .line 73
    .line 74
    aget-object v11, p1, v11

    .line 75
    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v12, 0xa

    .line 79
    .line 80
    aget-object v12, p1, v12

    .line 81
    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v13, 0xb

    .line 85
    .line 86
    aget-object v13, p1, v13

    .line 87
    .line 88
    check-cast v13, Ljava/lang/String;

    .line 89
    .line 90
    const/16 v14, 0xc

    .line 91
    .line 92
    aget-object v14, p1, v14

    .line 93
    .line 94
    check-cast v14, Ljava/lang/String;

    .line 95
    .line 96
    const/16 v15, 0xd

    .line 97
    .line 98
    aget-object v15, p1, v15

    .line 99
    .line 100
    check-cast v15, Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;

    .line 101
    .line 102
    const/16 v16, 0xe

    .line 103
    .line 104
    aget-object v16, p1, v16

    .line 105
    .line 106
    check-cast v16, Ljava/lang/Long;

    .line 107
    .line 108
    if-nez v16, :cond_3

    .line 109
    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    :goto_2
    const/16 v18, 0xf

    .line 118
    .line 119
    aget-object v18, p1, v18

    .line 120
    .line 121
    check-cast v18, Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 122
    .line 123
    aget-object v6, p1, v6

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move/from16 v24, v0

    .line 137
    .line 138
    :goto_3
    const/16 v0, 0x11

    .line 139
    .line 140
    aget-object v0, p1, v0

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    check-cast v19, Ljava/util/Map;

    .line 145
    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    aget-object v0, p1, v0

    .line 149
    .line 150
    move-object/from16 v20, v0

    .line 151
    .line 152
    check-cast v20, Ljava/lang/String;

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    move-object/from16 v0, v23

    .line 157
    .line 158
    move-object v6, v7

    .line 159
    move-object v7, v8

    .line 160
    move-object v8, v9

    .line 161
    move-object v9, v10

    .line 162
    move-object v10, v11

    .line 163
    move-object v11, v12

    .line 164
    move-object v12, v13

    .line 165
    move-object v13, v14

    .line 166
    move-object v14, v15

    .line 167
    move-wide/from16 v15, v16

    .line 168
    .line 169
    move-object/from16 v17, v18

    .line 170
    .line 171
    move/from16 v18, v24

    .line 172
    .line 173
    invoke-direct/range {v0 .. v22}, Lcom/bilibili/bangumi/data/page/detail/PayTip;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;JLcom/bilibili/bangumi/vo/base/ReportVo;ILjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 174
    .line 175
    .line 176
    return-object v23
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->i()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->j()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->k()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->s()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->f()Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->l()Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->p()Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->r()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->q()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
