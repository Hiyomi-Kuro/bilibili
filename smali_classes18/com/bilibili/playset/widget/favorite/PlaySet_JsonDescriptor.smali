.class public final Lcom/bilibili/playset/widget/favorite/PlaySet_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/PlaySet_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/playset/widget/favorite/PlaySet_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playset/widget/favorite/PlaySet_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 15

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
    const-string v2, "id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v14

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v7, v0, v1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "title"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-class v11, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x7

    .line 31
    move-object v8, v1

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v4, "cover"

    .line 41
    .line 42
    const-class v6, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x7

    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v4, "intro"

    .line 56
    .line 57
    const-class v6, Ljava/lang/String;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v4, "cover_type"

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    move-object v6, v2

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v7, "state"

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v11, 0x7

    .line 86
    move-object v6, v1

    .line 87
    move-object v9, v2

    .line 88
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    aput-object v1, v0, v3

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 95
    .line 96
    const-string v7, "media_count"

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 106
    .line 107
    const-string v7, "fav_state"

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    aput-object v1, v0, v3

    .line 115
    .line 116
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 117
    .line 118
    const-string v5, "upper"

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const-class v7, Lcom/bilibili/playset/widget/favorite/Upper;

    .line 122
    .line 123
    const/4 v9, 0x6

    .line 124
    move-object v4, v1

    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    aput-object v1, v0, v3

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 133
    .line 134
    const-string v5, "ogv"

    .line 135
    .line 136
    const-class v7, Lcom/bilibili/playset/widget/favorite/OGV;

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 140
    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    aput-object v1, v0, v3

    .line 145
    .line 146
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 147
    .line 148
    const-string v7, "attr"

    .line 149
    .line 150
    move-object v6, v1

    .line 151
    move-object v9, v2

    .line 152
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    aput-object v1, v0, v3

    .line 158
    .line 159
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 160
    .line 161
    const-string v9, "view_count"

    .line 162
    .line 163
    move-object v8, v1

    .line 164
    move-object v11, v14

    .line 165
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    aput-object v1, v0, v3

    .line 171
    .line 172
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 173
    .line 174
    const-string v9, "vt"

    .line 175
    .line 176
    move-object v8, v1

    .line 177
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0xc

    .line 181
    .line 182
    aput-object v1, v0, v3

    .line 183
    .line 184
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 185
    .line 186
    const-string v5, "view_text_1"

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const-class v7, Ljava/lang/String;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x7

    .line 193
    move-object v4, v1

    .line 194
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0xd

    .line 198
    .line 199
    aput-object v1, v0, v3

    .line 200
    .line 201
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 202
    .line 203
    const-string v7, "play_switch"

    .line 204
    .line 205
    const/4 v11, 0x7

    .line 206
    move-object v6, v1

    .line 207
    move-object v9, v2

    .line 208
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 209
    .line 210
    .line 211
    const/16 v3, 0xe

    .line 212
    .line 213
    aput-object v1, v0, v3

    .line 214
    .line 215
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 216
    .line 217
    const-string v7, "type"

    .line 218
    .line 219
    move-object v6, v1

    .line 220
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0xf

    .line 224
    .line 225
    aput-object v1, v0, v2

    .line 226
    .line 227
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 228
    .line 229
    const-string v4, "link"

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const-class v6, Ljava/lang/String;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x7

    .line 236
    move-object v3, v1

    .line 237
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x10

    .line 241
    .line 242
    aput-object v1, v0, v2

    .line 243
    .line 244
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/widget/favorite/PlaySet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setId(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget-object v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    aget-object v1, p1, v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setCover(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x3

    .line 41
    aget-object v1, p1, v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setIntro(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x4

    .line 51
    aget-object v1, p1, v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setCoverType(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const/4 v1, 0x5

    .line 65
    aget-object v1, p1, v1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setValid(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 v1, 0x6

    .line 79
    aget-object v1, p1, v1

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setContentCounts(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    const/4 v1, 0x7

    .line 93
    aget-object v1, p1, v1

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setFavorite(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    const/16 v1, 0x8

    .line 107
    .line 108
    aget-object v1, p1, v1

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    check-cast v1, Lcom/bilibili/playset/widget/favorite/Upper;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setUpper(Lcom/bilibili/playset/widget/favorite/Upper;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    const/16 v1, 0x9

    .line 118
    .line 119
    aget-object v1, p1, v1

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    check-cast v1, Lcom/bilibili/playset/widget/favorite/OGV;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setOgv(Lcom/bilibili/playset/widget/favorite/OGV;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    const/16 v1, 0xa

    .line 129
    .line 130
    aget-object v1, p1, v1

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setAttr(I)V

    .line 141
    .line 142
    .line 143
    :cond_a
    const/16 v1, 0xb

    .line 144
    .line 145
    aget-object v1, p1, v1

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setPlayCounts(J)V

    .line 156
    .line 157
    .line 158
    :cond_b
    const/16 v1, 0xc

    .line 159
    .line 160
    aget-object v1, p1, v1

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setVt(J)V

    .line 171
    .line 172
    .line 173
    :cond_c
    const/16 v1, 0xd

    .line 174
    .line 175
    aget-object v1, p1, v1

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setViewText1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    const/16 v1, 0xe

    .line 185
    .line 186
    aget-object v1, p1, v1

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setPlaySwitch(I)V

    .line 197
    .line 198
    .line 199
    :cond_e
    const/16 v1, 0xf

    .line 200
    .line 201
    aget-object v1, p1, v1

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setType(I)V

    .line 212
    .line 213
    .line 214
    :cond_f
    const/16 v1, 0x10

    .line 215
    .line 216
    aget-object p1, p1, v1

    .line 217
    .line 218
    if-eqz p1, :cond_10

    .line 219
    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->setLink(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playset/widget/favorite/PlaySet;

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
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getLink()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getPlaySwitch()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getViewText1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getVt()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getPlayCounts()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getAttr()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getOgv()Lcom/bilibili/playset/widget/favorite/OGV;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getUpper()Lcom/bilibili/playset/widget/favorite/Upper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getFavorite()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getContentCounts()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getValid()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getCoverType()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getIntro()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getCover()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getId()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
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
