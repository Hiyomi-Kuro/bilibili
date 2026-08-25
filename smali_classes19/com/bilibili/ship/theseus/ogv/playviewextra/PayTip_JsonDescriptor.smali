.class public final Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 14

    .line 1
    const/16 v0, 0x11

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
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x5

    .line 46
    move-object v4, v2

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v6, "icon"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x5

    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    aput-object v2, v0, v5

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v7, "type"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-class v9, Lcom/bilibili/ship/theseus/ogv/playviewextra/PrimaryNavType;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x7

    .line 78
    move-object v6, v2

    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    aput-object v2, v0, v5

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 86
    .line 87
    const-string v7, "show_type"

    .line 88
    .line 89
    const-class v9, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVPayTipShowType;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    aput-object v2, v0, v5

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 99
    .line 100
    const-string v7, "img"

    .line 101
    .line 102
    const-class v9, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v11, 0x5

    .line 105
    move-object v6, v2

    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x6

    .line 110
    aput-object v2, v0, v5

    .line 111
    .line 112
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 113
    .line 114
    const-string v7, "bg_day_color"

    .line 115
    .line 116
    const-class v9, Ljava/lang/Integer;

    .line 117
    .line 118
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 119
    .line 120
    const/16 v11, 0xc

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v7, "bg_night_color"

    .line 132
    .line 133
    const-class v9, Ljava/lang/Integer;

    .line 134
    .line 135
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 136
    .line 137
    const/16 v11, 0xe

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x8

    .line 144
    .line 145
    aput-object v2, v0, v5

    .line 146
    .line 147
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 148
    .line 149
    const-string v7, "bg_line_color"

    .line 150
    .line 151
    const-class v9, Ljava/lang/Integer;

    .line 152
    .line 153
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 154
    .line 155
    const/16 v11, 0xc

    .line 156
    .line 157
    move-object v6, v2

    .line 158
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 159
    .line 160
    .line 161
    const/16 v5, 0x9

    .line 162
    .line 163
    aput-object v2, v0, v5

    .line 164
    .line 165
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 166
    .line 167
    const-string v7, "bg_night_line_color"

    .line 168
    .line 169
    const-class v9, Ljava/lang/Integer;

    .line 170
    .line 171
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 172
    .line 173
    const/16 v11, 0xe

    .line 174
    .line 175
    move-object v6, v2

    .line 176
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0xa

    .line 180
    .line 181
    aput-object v2, v0, v5

    .line 182
    .line 183
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 184
    .line 185
    const-string v7, "text_color"

    .line 186
    .line 187
    const-class v9, Ljava/lang/Integer;

    .line 188
    .line 189
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 190
    .line 191
    const/16 v11, 0xc

    .line 192
    .line 193
    move-object v6, v2

    .line 194
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 195
    .line 196
    .line 197
    const/16 v5, 0xb

    .line 198
    .line 199
    aput-object v2, v0, v5

    .line 200
    .line 201
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 202
    .line 203
    const-string v7, "text_night_color"

    .line 204
    .line 205
    const-class v9, Ljava/lang/Integer;

    .line 206
    .line 207
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 208
    .line 209
    const/16 v11, 0xe

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 213
    .line 214
    .line 215
    const/16 v5, 0xc

    .line 216
    .line 217
    aput-object v2, v0, v5

    .line 218
    .line 219
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 220
    .line 221
    const-string v7, "button"

    .line 222
    .line 223
    const-class v9, Lcom/bilibili/ship/theseus/ogv/playviewextra/BadgeButtonVo;

    .line 224
    .line 225
    const-class v10, Lcom/bilibili/bson/adapter/FirstFromListAdapter;

    .line 226
    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    move-object v6, v2

    .line 230
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 231
    .line 232
    .line 233
    const/16 v5, 0xd

    .line 234
    .line 235
    aput-object v2, v0, v5

    .line 236
    .line 237
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 238
    .line 239
    const-string v7, "report"

    .line 240
    .line 241
    const-class v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x4

    .line 245
    move-object v6, v2

    .line 246
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 247
    .line 248
    .line 249
    const/16 v5, 0xe

    .line 250
    .line 251
    aput-object v2, v0, v5

    .line 252
    .line 253
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 254
    .line 255
    const-string v7, "order_report_params"

    .line 256
    .line 257
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 258
    .line 259
    const-class v5, Ljava/lang/String;

    .line 260
    .line 261
    aput-object v5, v4, v1

    .line 262
    .line 263
    aput-object v5, v4, v3

    .line 264
    .line 265
    const-class v1, Ljava/util/Map;

    .line 266
    .line 267
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/4 v11, 0x5

    .line 272
    move-object v6, v2

    .line 273
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0xf

    .line 277
    .line 278
    aput-object v2, v0, v1

    .line 279
    .line 280
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 281
    .line 282
    const-string v4, "giant_screen_img"

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const-class v6, Ljava/lang/String;

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x5

    .line 289
    move-object v3, v1

    .line 290
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x10

    .line 294
    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    new-instance v20, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;

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
    const/16 v0, 0x10

    .line 39
    .line 40
    :cond_1
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/playviewextra/PrimaryNavType;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    aget-object v7, p1, v7

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    :cond_2
    check-cast v7, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVPayTipShowType;

    .line 50
    .line 51
    const/4 v8, 0x6

    .line 52
    aget-object v8, p1, v8

    .line 53
    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    aget-object v9, p1, v9

    .line 58
    .line 59
    check-cast v9, Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    aget-object v10, p1, v10

    .line 64
    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x100

    .line 68
    .line 69
    :cond_3
    check-cast v10, Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v11, 0x9

    .line 72
    .line 73
    aget-object v11, p1, v11

    .line 74
    .line 75
    check-cast v11, Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v12, 0xa

    .line 78
    .line 79
    aget-object v12, p1, v12

    .line 80
    .line 81
    if-nez v12, :cond_4

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x400

    .line 84
    .line 85
    :cond_4
    check-cast v12, Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v13, 0xb

    .line 88
    .line 89
    aget-object v13, p1, v13

    .line 90
    .line 91
    move-object/from16 v18, v13

    .line 92
    .line 93
    check-cast v18, Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v13, 0xc

    .line 96
    .line 97
    aget-object v13, p1, v13

    .line 98
    .line 99
    if-nez v13, :cond_5

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x1000

    .line 102
    .line 103
    :cond_5
    move/from16 v21, v0

    .line 104
    .line 105
    check-cast v13, Ljava/lang/Integer;

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    aget-object v0, p1, v0

    .line 110
    .line 111
    move-object v14, v0

    .line 112
    check-cast v14, Lcom/bilibili/ship/theseus/ogv/playviewextra/BadgeButtonVo;

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aget-object v0, p1, v0

    .line 117
    .line 118
    move-object v15, v0

    .line 119
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    aget-object v0, p1, v0

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    check-cast v16, Ljava/util/Map;

    .line 128
    .line 129
    aget-object v0, p1, v6

    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    check-cast v17, Ljava/lang/String;

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object/from16 v0, v20

    .line 138
    .line 139
    move-object v6, v7

    .line 140
    move-object v7, v8

    .line 141
    move-object v8, v9

    .line 142
    move-object v9, v10

    .line 143
    move-object v10, v11

    .line 144
    move-object v11, v12

    .line 145
    move-object/from16 v12, v18

    .line 146
    .line 147
    move/from16 v18, v21

    .line 148
    .line 149
    invoke-direct/range {v0 .. v19}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ship/theseus/ogv/playviewextra/PrimaryNavType;Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVPayTipShowType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/ship/theseus/ogv/playviewextra/BadgeButtonVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    return-object v20
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->i()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->f()Lcom/bilibili/ship/theseus/ogv/playviewextra/BadgeButtonVo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->m()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->l()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->e()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->d()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->c()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->b()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->k()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVPayTipShowType;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->o()Lcom/bilibili/ship/theseus/ogv/playviewextra/PrimaryNavType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->q()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->p()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->n()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
