.class public final Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "can_watch"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "follow"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x7

    .line 29
    move-object v8, v2

    .line 30
    move-object v11, v14

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
    const-string v5, "series"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x6

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
    const-string v6, "season_id"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x7

    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v2, v0, v4

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v6, "season_type"

    .line 72
    .line 73
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    move-object v8, v11

    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    aput-object v2, v0, v4

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v6, "season_type_name"

    .line 86
    .line 87
    const-class v8, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v10, 0x6

    .line 90
    move-object v5, v2

    .line 91
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    aput-object v2, v0, v4

    .line 96
    .line 97
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 98
    .line 99
    const-string v6, "title"

    .line 100
    .line 101
    const-class v8, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    move-object v5, v2

    .line 105
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    aput-object v2, v0, v4

    .line 110
    .line 111
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v6, "badge"

    .line 114
    .line 115
    const-class v8, Ljava/lang/String;

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    aput-object v2, v0, v4

    .line 123
    .line 124
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 125
    .line 126
    const-string v9, "badge_type"

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v8, v2

    .line 130
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    aput-object v2, v0, v4

    .line 136
    .line 137
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 138
    .line 139
    const-string v6, "badge_info"

    .line 140
    .line 141
    const-class v8, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x6

    .line 145
    move-object v5, v2

    .line 146
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 147
    .line 148
    .line 149
    const/16 v4, 0x9

    .line 150
    .line 151
    aput-object v2, v0, v4

    .line 152
    .line 153
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 154
    .line 155
    const-string v6, "cover"

    .line 156
    .line 157
    const-class v8, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v10, 0x2

    .line 160
    move-object v5, v2

    .line 161
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    aput-object v2, v0, v4

    .line 167
    .line 168
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 169
    .line 170
    const-string v6, "square_cover"

    .line 171
    .line 172
    const-class v8, Ljava/lang/String;

    .line 173
    .line 174
    const/4 v10, 0x6

    .line 175
    move-object v5, v2

    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0xb

    .line 180
    .line 181
    aput-object v2, v0, v4

    .line 182
    .line 183
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 184
    .line 185
    const-string v6, "areas"

    .line 186
    .line 187
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 188
    .line 189
    const-class v4, Lcom/bilibili/ogv/misc/follow/api/entity/Areas;

    .line 190
    .line 191
    aput-object v4, v3, v1

    .line 192
    .line 193
    const-class v1, Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v10, 0x7

    .line 200
    move-object v5, v2

    .line 201
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0xc

    .line 205
    .line 206
    aput-object v2, v0, v1

    .line 207
    .line 208
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 209
    .line 210
    const-string v4, "new_ep"

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const-class v6, Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;

    .line 214
    .line 215
    const/4 v8, 0x6

    .line 216
    move-object v3, v1

    .line 217
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 218
    .line 219
    .line 220
    const/16 v2, 0xd

    .line 221
    .line 222
    aput-object v1, v0, v2

    .line 223
    .line 224
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 225
    .line 226
    const-string v4, "progress"

    .line 227
    .line 228
    const-class v6, Lcom/bilibili/ogv/misc/follow/api/entity/Progress;

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    move-object v3, v1

    .line 232
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0xe

    .line 236
    .line 237
    aput-object v1, v0, v2

    .line 238
    .line 239
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 240
    .line 241
    const-string v4, "url"

    .line 242
    .line 243
    const-class v6, Ljava/lang/String;

    .line 244
    .line 245
    move-object v3, v1

    .line 246
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0xf

    .line 250
    .line 251
    aput-object v1, v0, v2

    .line 252
    .line 253
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 254
    .line 255
    const-string v9, "movable"

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v13, 0x3

    .line 259
    move-object v8, v1

    .line 260
    move-object v11, v14

    .line 261
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x10

    .line 265
    .line 266
    aput-object v1, v0, v2

    .line 267
    .line 268
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;-><init>()V

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
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->p0(Z)V

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
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->x0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    aget-object v1, p1, v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v1, Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->C0(Lcom/bilibili/ogv/misc/follow/api/entity/Series;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    aget-object v1, p1, v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->M(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x4

    .line 59
    aget-object v1, p1, v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->P(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/4 v1, 0x5

    .line 73
    aget-object v1, p1, v1

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->R(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 v1, 0x6

    .line 83
    aget-object v1, p1, v1

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->a0(Ljava/lang/String;)V

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
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    const/16 v1, 0x8

    .line 103
    .line 104
    aget-object v1, p1, v1

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->F(I)V

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
    check-cast v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->g0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

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
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->G(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    const/16 v1, 0xb

    .line 140
    .line 141
    aget-object v1, p1, v1

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->Z(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    const/16 v1, 0xc

    .line 151
    .line 152
    aget-object v1, p1, v1

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->z(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    const/16 v1, 0xd

    .line 162
    .line 163
    aget-object v1, p1, v1

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    check-cast v1, Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->K(Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    const/16 v1, 0xe

    .line 173
    .line 174
    aget-object v1, p1, v1

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    check-cast v1, Lcom/bilibili/ogv/misc/follow/api/entity/Progress;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->L(Lcom/bilibili/ogv/misc/follow/api/entity/Progress;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    const/16 v1, 0xf

    .line 184
    .line 185
    aget-object v1, p1, v1

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->f0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    const/16 v1, 0x10

    .line 195
    .line 196
    aget-object p1, p1, v1

    .line 197
    .line 198
    if-eqz p1, :cond_10

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->J(Z)V

    .line 207
    .line 208
    .line 209
    :cond_10
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->h()Lcom/bilibili/ogv/misc/follow/api/entity/Progress;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->g()Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->w()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->c()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->j()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->l0()Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->k0()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->h0()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
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
