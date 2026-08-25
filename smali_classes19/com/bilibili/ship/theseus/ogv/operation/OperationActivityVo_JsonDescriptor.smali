.class public final Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "position"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

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
    const-string v9, "style_type"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x7

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
    const-string v5, "show_choice"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x7

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
    const-string v6, "show_duration"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Lyf3/b;

    .line 59
    .line 60
    const-class v9, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;

    .line 61
    .line 62
    const/16 v10, 0xf

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v7, "title"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const-class v9, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x4

    .line 80
    move-object v6, v2

    .line 81
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    aput-object v2, v0, v5

    .line 86
    .line 87
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 88
    .line 89
    const-string v7, "subtitle"

    .line 90
    .line 91
    const-class v9, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    aput-object v2, v0, v5

    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 101
    .line 102
    const-string v7, "countdown"

    .line 103
    .line 104
    const-class v9, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    aput-object v2, v0, v5

    .line 112
    .line 113
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 114
    .line 115
    const-string v7, "button"

    .line 116
    .line 117
    const-class v9, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    aput-object v2, v0, v5

    .line 125
    .line 126
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 127
    .line 128
    const-string v7, "close_button"

    .line 129
    .line 130
    const-class v9, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    aput-object v2, v0, v5

    .line 139
    .line 140
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 141
    .line 142
    const-string v7, "banner"

    .line 143
    .line 144
    const-class v9, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 145
    .line 146
    move-object v6, v2

    .line 147
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 148
    .line 149
    .line 150
    const/16 v5, 0x9

    .line 151
    .line 152
    aput-object v2, v0, v5

    .line 153
    .line 154
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 155
    .line 156
    const-string v7, "icon"

    .line 157
    .line 158
    const-class v9, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 162
    .line 163
    .line 164
    const/16 v5, 0xa

    .line 165
    .line 166
    aput-object v2, v0, v5

    .line 167
    .line 168
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 169
    .line 170
    const-string v7, "icon_tag"

    .line 171
    .line 172
    const-class v9, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 173
    .line 174
    move-object v6, v2

    .line 175
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0xb

    .line 179
    .line 180
    aput-object v2, v0, v5

    .line 181
    .line 182
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 183
    .line 184
    const-string v7, "event_ids"

    .line 185
    .line 186
    const-class v9, Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 187
    .line 188
    move-object v6, v2

    .line 189
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 190
    .line 191
    .line 192
    const/16 v5, 0xc

    .line 193
    .line 194
    aput-object v2, v0, v5

    .line 195
    .line 196
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 197
    .line 198
    const-string v7, "track_params"

    .line 199
    .line 200
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 201
    .line 202
    const-class v12, Ljava/lang/String;

    .line 203
    .line 204
    aput-object v12, v5, v1

    .line 205
    .line 206
    aput-object v12, v5, v3

    .line 207
    .line 208
    const-class v13, Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {v13, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/4 v11, 0x7

    .line 215
    move-object v6, v2

    .line 216
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 217
    .line 218
    .line 219
    const/16 v5, 0xd

    .line 220
    .line 221
    aput-object v2, v0, v5

    .line 222
    .line 223
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 224
    .line 225
    const-string v7, "extra_params"

    .line 226
    .line 227
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 228
    .line 229
    aput-object v12, v4, v1

    .line 230
    .line 231
    aput-object v12, v4, v3

    .line 232
    .line 233
    invoke-static {v13, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object v6, v2

    .line 238
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0xe

    .line 242
    .line 243
    aput-object v2, v0, v1

    .line 244
    .line 245
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 246
    .line 247
    const-string v4, "click_target"

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const-class v6, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x4

    .line 254
    move-object v3, v1

    .line 255
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0xf

    .line 259
    .line 260
    aput-object v1, v0, v2

    .line 261
    .line 262
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    new-instance v20, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

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
    const/4 v3, 0x2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    :cond_0
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 16
    .line 17
    aget-object v3, p1, v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    :cond_1
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aget-object v4, p1, v4

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    :cond_2
    check-cast v4, Lyf3/b;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Lyf3/b;->u0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    :goto_0
    const/4 v6, 0x4

    .line 44
    aget-object v6, p1, v6

    .line 45
    .line 46
    check-cast v6, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    aget-object v7, p1, v7

    .line 50
    .line 51
    check-cast v7, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    aget-object v8, p1, v8

    .line 55
    .line 56
    check-cast v8, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

    .line 57
    .line 58
    const/4 v9, 0x7

    .line 59
    aget-object v9, p1, v9

    .line 60
    .line 61
    check-cast v9, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    aget-object v10, p1, v10

    .line 66
    .line 67
    check-cast v10, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 68
    .line 69
    const/16 v11, 0x9

    .line 70
    .line 71
    aget-object v11, p1, v11

    .line 72
    .line 73
    check-cast v11, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 74
    .line 75
    const/16 v12, 0xa

    .line 76
    .line 77
    aget-object v12, p1, v12

    .line 78
    .line 79
    check-cast v12, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 80
    .line 81
    const/16 v13, 0xb

    .line 82
    .line 83
    aget-object v13, p1, v13

    .line 84
    .line 85
    check-cast v13, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 86
    .line 87
    const/16 v14, 0xc

    .line 88
    .line 89
    aget-object v14, p1, v14

    .line 90
    .line 91
    check-cast v14, Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 92
    .line 93
    const/16 v15, 0xd

    .line 94
    .line 95
    aget-object v15, p1, v15

    .line 96
    .line 97
    if-nez v15, :cond_4

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x2000

    .line 100
    .line 101
    :cond_4
    check-cast v15, Ljava/util/Map;

    .line 102
    .line 103
    const/16 v16, 0xe

    .line 104
    .line 105
    aget-object v16, p1, v16

    .line 106
    .line 107
    if-nez v16, :cond_5

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0x4000

    .line 110
    .line 111
    :cond_5
    move/from16 v18, v0

    .line 112
    .line 113
    check-cast v16, Ljava/util/Map;

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    aget-object v0, p1, v0

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    check-cast v17, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object/from16 v0, v20

    .line 126
    .line 127
    invoke-direct/range {v0 .. v19}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;JLcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;Ljava/util/Map;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;ILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    return-object v20
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->e()Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->i()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->n()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->h()Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->l()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->k()Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->c()Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->f()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->d()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->g()Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->r()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->s()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->p()Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->q()Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->m()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
