.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    new-instance v1, Lcom/bilibili/bson/common/e;

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
    move-object v8, v1

    .line 33
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 40
    .line 41
    const-string v4, "text_color_night"

    .line 42
    .line 43
    const-class v6, Ljava/lang/Integer;

    .line 44
    .line 45
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 46
    .line 47
    const/16 v8, 0xe

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 57
    .line 58
    const-string v4, "bg_color"

    .line 59
    .line 60
    const-class v6, Ljava/lang/Integer;

    .line 61
    .line 62
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 72
    .line 73
    const-string v4, "bg_color_night"

    .line 74
    .line 75
    const-class v6, Ljava/lang/Integer;

    .line 76
    .line 77
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 87
    .line 88
    const-string v4, "frame_color"

    .line 89
    .line 90
    const-class v6, Ljava/lang/Integer;

    .line 91
    .line 92
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 102
    .line 103
    const-string v4, "icon"

    .line 104
    .line 105
    const-class v6, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x6

    .line 109
    move-object v3, v1

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 117
    .line 118
    const-string v4, "report"

    .line 119
    .line 120
    const-class v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 130
    .line 131
    const-string v4, "link"

    .line 132
    .line 133
    const-class v6, Ljava/lang/String;

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 144
    .line 145
    const-string v4, "action"

    .line 146
    .line 147
    const-class v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    move-object v3, v1

    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 159
    .line 160
    const-string v4, "badge_info"

    .line 161
    .line 162
    const-class v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 163
    .line 164
    const/4 v8, 0x6

    .line 165
    move-object v3, v1

    .line 166
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 174
    .line 175
    const-string v4, "font_size"

    .line 176
    .line 177
    const-class v6, Ljava/lang/Integer;

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0xb

    .line 184
    .line 185
    aput-object v1, v0, v2

    .line 186
    .line 187
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 188
    .line 189
    const-string v4, "left_strikethrough_text"

    .line 190
    .line 191
    const-class v6, Ljava/lang/String;

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0xc

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 202
    .line 203
    const-string v4, "simple_text_info"

    .line 204
    .line 205
    const-class v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 216
    .line 217
    const-string v4, "bg_gradient_color"

    .line 218
    .line 219
    const-class v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0xe

    .line 226
    .line 227
    aput-object v1, v0, v2

    .line 228
    .line 229
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 230
    .line 231
    const-string v4, "tips_link"

    .line 232
    .line 233
    const-class v6, Ljava/lang/String;

    .line 234
    .line 235
    const/4 v8, 0x2

    .line 236
    move-object v3, v1

    .line 237
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0xf

    .line 241
    .line 242
    aput-object v1, v0, v2

    .line 243
    .line 244
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    new-instance v19, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

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
    check-cast v11, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

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
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    check-cast v13, Ljava/lang/Integer;

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
    check-cast v14, Ljava/lang/String;

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
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    move-object/from16 v17, v4

    .line 153
    .line 154
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

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
    const v16, 0x8000

    .line 163
    .line 164
    .line 165
    or-int v0, v0, v16

    .line 166
    .line 167
    :cond_e
    move/from16 v20, v0

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    check-cast v16, Ljava/lang/String;

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move-object/from16 v0, v19

    .line 176
    .line 177
    move-object v4, v5

    .line 178
    move-object v5, v6

    .line 179
    move-object v6, v7

    .line 180
    move-object v7, v8

    .line 181
    move-object v8, v9

    .line 182
    move-object v9, v10

    .line 183
    move-object v10, v11

    .line 184
    move-object v11, v12

    .line 185
    move-object v12, v13

    .line 186
    move-object v13, v14

    .line 187
    move-object v14, v15

    .line 188
    move-object/from16 v15, v17

    .line 189
    .line 190
    move/from16 v17, v20

    .line 191
    .line 192
    invoke-direct/range {v0 .. v18}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 193
    .line 194
    .line 195
    return-object v19
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->o()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->i()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->j()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->e()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->d()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->r()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

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
