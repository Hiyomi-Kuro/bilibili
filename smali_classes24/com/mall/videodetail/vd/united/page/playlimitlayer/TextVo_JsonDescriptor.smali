.class public final Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "text"

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
    const-string v9, "text_color"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v12, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 29
    .line 30
    const/16 v13, 0xd

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 40
    .line 41
    const-string v5, "text_color_night"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-class v7, Ljava/lang/Integer;

    .line 45
    .line 46
    const-class v8, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 47
    .line 48
    const/16 v9, 0xe

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    aput-object v2, v0, v4

    .line 56
    .line 57
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 58
    .line 59
    const-string v6, "bg_color"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const-class v8, Ljava/lang/Integer;

    .line 63
    .line 64
    const-class v9, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 65
    .line 66
    const/16 v10, 0xe

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    aput-object v2, v0, v5

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 76
    .line 77
    const-string v7, "bg_color_night"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const-class v9, Ljava/lang/Integer;

    .line 81
    .line 82
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 83
    .line 84
    const/16 v11, 0xe

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aput-object v2, v0, v5

    .line 92
    .line 93
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 94
    .line 95
    const-string v7, "frame_color"

    .line 96
    .line 97
    const-class v9, Ljava/lang/Integer;

    .line 98
    .line 99
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    aput-object v2, v0, v5

    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 109
    .line 110
    const-string v7, "icon"

    .line 111
    .line 112
    const-class v9, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x6

    .line 116
    move-object v6, v2

    .line 117
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x6

    .line 121
    aput-object v2, v0, v5

    .line 122
    .line 123
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 124
    .line 125
    const-string v7, "report"

    .line 126
    .line 127
    const-class v9, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 128
    .line 129
    move-object v6, v2

    .line 130
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    aput-object v2, v0, v5

    .line 135
    .line 136
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 137
    .line 138
    const-string v7, "link"

    .line 139
    .line 140
    const-class v9, Ljava/lang/String;

    .line 141
    .line 142
    move-object v6, v2

    .line 143
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    aput-object v2, v0, v5

    .line 149
    .line 150
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 151
    .line 152
    const-string v7, "action_type"

    .line 153
    .line 154
    const-class v9, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;

    .line 155
    .line 156
    move-object v6, v2

    .line 157
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 158
    .line 159
    .line 160
    const/16 v5, 0x9

    .line 161
    .line 162
    aput-object v2, v0, v5

    .line 163
    .line 164
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 165
    .line 166
    const-string v7, "badge"

    .line 167
    .line 168
    const-class v9, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 169
    .line 170
    move-object v6, v2

    .line 171
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 172
    .line 173
    .line 174
    const/16 v5, 0xa

    .line 175
    .line 176
    aput-object v2, v0, v5

    .line 177
    .line 178
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 179
    .line 180
    const-string v7, "left_strikethrough_text"

    .line 181
    .line 182
    const-class v9, Ljava/lang/String;

    .line 183
    .line 184
    move-object v6, v2

    .line 185
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 186
    .line 187
    .line 188
    const/16 v5, 0xb

    .line 189
    .line 190
    aput-object v2, v0, v5

    .line 191
    .line 192
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 193
    .line 194
    const-string v7, "simple_text_info"

    .line 195
    .line 196
    const-class v9, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 197
    .line 198
    move-object v6, v2

    .line 199
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0xc

    .line 203
    .line 204
    aput-object v2, v0, v5

    .line 205
    .line 206
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 207
    .line 208
    const-string v7, "simple_bg_color"

    .line 209
    .line 210
    const-class v9, Ljava/lang/Integer;

    .line 211
    .line 212
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 213
    .line 214
    const/16 v11, 0xe

    .line 215
    .line 216
    move-object v6, v2

    .line 217
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 218
    .line 219
    .line 220
    const/16 v5, 0xd

    .line 221
    .line 222
    aput-object v2, v0, v5

    .line 223
    .line 224
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 225
    .line 226
    const-string v7, "simple_bg_color_night"

    .line 227
    .line 228
    const-class v9, Ljava/lang/Integer;

    .line 229
    .line 230
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 231
    .line 232
    move-object v6, v2

    .line 233
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 234
    .line 235
    .line 236
    const/16 v5, 0xe

    .line 237
    .line 238
    aput-object v2, v0, v5

    .line 239
    .line 240
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 241
    .line 242
    const-string v7, "bg_gradient_color"

    .line 243
    .line 244
    const-class v9, Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x6

    .line 248
    move-object v6, v2

    .line 249
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 250
    .line 251
    .line 252
    const/16 v5, 0xf

    .line 253
    .line 254
    aput-object v2, v0, v5

    .line 255
    .line 256
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 257
    .line 258
    const-string v7, "order_report_params"

    .line 259
    .line 260
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 261
    .line 262
    const-class v5, Ljava/lang/String;

    .line 263
    .line 264
    aput-object v5, v4, v1

    .line 265
    .line 266
    aput-object v5, v4, v3

    .line 267
    .line 268
    const-class v1, Ljava/util/Map;

    .line 269
    .line 270
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/4 v11, 0x7

    .line 275
    move-object v6, v2

    .line 276
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x10

    .line 280
    .line 281
    aput-object v2, v0, v1

    .line 282
    .line 283
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 284
    .line 285
    const-string v4, "taskParam"

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const-class v6, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x2

    .line 292
    move-object v3, v1

    .line 293
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x11

    .line 297
    .line 298
    aput-object v1, v0, v2

    .line 299
    .line 300
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    new-instance v21, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

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
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    aget-object v3, p1, v3

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    :cond_1
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    aget-object v5, p1, v5

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    :cond_2
    check-cast v5, Ljava/lang/Integer;

    .line 38
    .line 39
    aget-object v4, p1, v4

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    :cond_3
    move-object v6, v4

    .line 46
    check-cast v6, Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    aget-object v4, p1, v4

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    :cond_4
    move-object v7, v4

    .line 56
    check-cast v7, Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    aget-object v4, p1, v4

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x40

    .line 64
    .line 65
    :cond_5
    move-object v8, v4

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    aget-object v4, p1, v4

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x80

    .line 74
    .line 75
    :cond_6
    move-object v9, v4

    .line 76
    check-cast v9, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    aget-object v4, p1, v4

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x100

    .line 85
    .line 86
    :cond_7
    move-object v10, v4

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    aget-object v4, p1, v4

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x200

    .line 96
    .line 97
    :cond_8
    move-object v11, v4

    .line 98
    check-cast v11, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    aget-object v4, p1, v4

    .line 103
    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x400

    .line 107
    .line 108
    :cond_9
    move-object v12, v4

    .line 109
    check-cast v12, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 110
    .line 111
    const/16 v4, 0xb

    .line 112
    .line 113
    aget-object v4, p1, v4

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    or-int/lit16 v0, v0, 0x800

    .line 118
    .line 119
    :cond_a
    move-object v13, v4

    .line 120
    check-cast v13, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v4, 0xc

    .line 123
    .line 124
    aget-object v4, p1, v4

    .line 125
    .line 126
    if-nez v4, :cond_b

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x1000

    .line 129
    .line 130
    :cond_b
    move-object v14, v4

    .line 131
    check-cast v14, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 132
    .line 133
    const/16 v4, 0xd

    .line 134
    .line 135
    aget-object v4, p1, v4

    .line 136
    .line 137
    if-nez v4, :cond_c

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0x2000

    .line 140
    .line 141
    :cond_c
    move-object v15, v4

    .line 142
    check-cast v15, Ljava/lang/Integer;

    .line 143
    .line 144
    const/16 v4, 0xe

    .line 145
    .line 146
    aget-object v4, p1, v4

    .line 147
    .line 148
    if-nez v4, :cond_d

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x4000

    .line 151
    .line 152
    :cond_d
    move-object/from16 v16, v4

    .line 153
    .line 154
    check-cast v16, Ljava/lang/Integer;

    .line 155
    .line 156
    const/16 v4, 0xf

    .line 157
    .line 158
    aget-object v4, p1, v4

    .line 159
    .line 160
    if-nez v4, :cond_e

    .line 161
    .line 162
    const v17, 0x8000

    .line 163
    .line 164
    .line 165
    or-int v0, v0, v17

    .line 166
    .line 167
    :cond_e
    move-object/from16 v17, v4

    .line 168
    .line 169
    check-cast v17, Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;

    .line 170
    .line 171
    const/16 v4, 0x10

    .line 172
    .line 173
    aget-object v4, p1, v4

    .line 174
    .line 175
    if-nez v4, :cond_f

    .line 176
    .line 177
    const/high16 v18, 0x10000

    .line 178
    .line 179
    or-int v0, v0, v18

    .line 180
    .line 181
    :cond_f
    move-object/from16 v19, v4

    .line 182
    .line 183
    check-cast v19, Ljava/util/Map;

    .line 184
    .line 185
    const/16 v4, 0x11

    .line 186
    .line 187
    aget-object v4, p1, v4

    .line 188
    .line 189
    if-nez v4, :cond_10

    .line 190
    .line 191
    const/high16 v18, 0x20000

    .line 192
    .line 193
    or-int v0, v0, v18

    .line 194
    .line 195
    :cond_10
    move/from16 v22, v0

    .line 196
    .line 197
    move-object/from16 v18, v4

    .line 198
    .line 199
    check-cast v18, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo;

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move-object/from16 v0, v21

    .line 204
    .line 205
    move-object v4, v5

    .line 206
    move-object v5, v6

    .line 207
    move-object v6, v7

    .line 208
    move-object v7, v8

    .line 209
    move-object v8, v9

    .line 210
    move-object v9, v10

    .line 211
    move-object v10, v11

    .line 212
    move-object v11, v12

    .line 213
    move-object v12, v13

    .line 214
    move-object v13, v14

    .line 215
    move-object v14, v15

    .line 216
    move-object/from16 v15, v16

    .line 217
    .line 218
    move-object/from16 v16, v17

    .line 219
    .line 220
    move-object/from16 v17, v19

    .line 221
    .line 222
    move/from16 v19, v22

    .line 223
    .line 224
    invoke-direct/range {v0 .. v20}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;Ljava/util/Map;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo;ILkotlin/jvm/internal/i;)V

    .line 225
    .line 226
    .line 227
    return-object v21
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

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
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->r()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->m()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->h()Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->p()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->o()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->q()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->g()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->a()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->n()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_b
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_c
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->i()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_d
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->c()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_e
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->b()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_f
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->u()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_10
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_11
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
