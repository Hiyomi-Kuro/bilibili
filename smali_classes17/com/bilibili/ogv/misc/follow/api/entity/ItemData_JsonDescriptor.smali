.class public final Lcom/bilibili/ogv/misc/follow/api/entity/ItemData_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 16

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "season_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

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
    const-string v9, "season_type"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x7

    .line 30
    move-object v8, v2

    .line 31
    move-object v11, v6

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    aput-object v2, v0, v9

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v11, "season_type_name"

    .line 41
    .line 42
    const-class v13, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x6

    .line 46
    move-object v10, v2

    .line 47
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v11, "title"

    .line 56
    .line 57
    const-class v13, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    move-object v10, v2

    .line 61
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v2, v0, v3

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 68
    .line 69
    const-string v11, "badge"

    .line 70
    .line 71
    const-class v13, Ljava/lang/String;

    .line 72
    .line 73
    move-object v10, v2

    .line 74
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v4, "badge_type"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x7

    .line 86
    move-object v3, v2

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    aput-object v2, v0, v3

    .line 92
    .line 93
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 94
    .line 95
    const-string v11, "badge_info"

    .line 96
    .line 97
    const-class v13, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 98
    .line 99
    const/4 v15, 0x6

    .line 100
    move-object v10, v2

    .line 101
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    aput-object v2, v0, v3

    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 108
    .line 109
    const-string v11, "cover"

    .line 110
    .line 111
    const-class v13, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    move-object v10, v2

    .line 115
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    aput-object v2, v0, v3

    .line 120
    .line 121
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 122
    .line 123
    const-string v11, "square_cover"

    .line 124
    .line 125
    const-class v13, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v15, 0x6

    .line 128
    move-object v10, v2

    .line 129
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    aput-object v2, v0, v3

    .line 135
    .line 136
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 137
    .line 138
    const-string v11, "areas"

    .line 139
    .line 140
    new-array v3, v9, [Ljava/lang/reflect/Type;

    .line 141
    .line 142
    const-class v4, Lcom/bilibili/ogv/misc/follow/api/entity/Areas;

    .line 143
    .line 144
    aput-object v4, v3, v1

    .line 145
    .line 146
    const-class v1, Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/4 v15, 0x7

    .line 153
    move-object v10, v2

    .line 154
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x9

    .line 158
    .line 159
    aput-object v2, v0, v1

    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 162
    .line 163
    const-string v4, "new_ep"

    .line 164
    .line 165
    const-class v6, Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;

    .line 166
    .line 167
    const/4 v8, 0x6

    .line 168
    move-object v3, v1

    .line 169
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    aput-object v1, v0, v2

    .line 175
    .line 176
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 177
    .line 178
    const-string v4, "progress"

    .line 179
    .line 180
    const-class v6, Lcom/bilibili/ogv/misc/follow/api/entity/Progress;

    .line 181
    .line 182
    const/4 v8, 0x2

    .line 183
    move-object v3, v1

    .line 184
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0xb

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 192
    .line 193
    const-string v4, "url"

    .line 194
    .line 195
    const-class v6, Ljava/lang/String;

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0xc

    .line 202
    .line 203
    aput-object v1, v0, v2

    .line 204
    .line 205
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 206
    .line 207
    const-string v4, "movable"

    .line 208
    .line 209
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    const/4 v8, 0x3

    .line 212
    move-object v3, v1

    .line 213
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0xd

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;-><init>()V

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
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->M(J)V

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
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->P(I)V

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
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->R(Ljava/lang/String;)V

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
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->a0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x4

    .line 55
    aget-object v1, p1, v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->A(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->F(I)V

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
    check-cast v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->g0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    const/4 v1, 0x7

    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->G(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const/16 v1, 0x8

    .line 99
    .line 100
    aget-object v1, p1, v1

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->Z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    const/16 v1, 0x9

    .line 110
    .line 111
    aget-object v1, p1, v1

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->z(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    const/16 v1, 0xa

    .line 121
    .line 122
    aget-object v1, p1, v1

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    check-cast v1, Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->K(Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    const/16 v1, 0xb

    .line 132
    .line 133
    aget-object v1, p1, v1

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    check-cast v1, Lcom/bilibili/ogv/misc/follow/api/entity/Progress;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->L(Lcom/bilibili/ogv/misc/follow/api/entity/Progress;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    const/16 v1, 0xc

    .line 143
    .line 144
    aget-object v1, p1, v1

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->f0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    const/16 v1, 0xd

    .line 154
    .line 155
    aget-object p1, p1, v1

    .line 156
    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->J(Z)V

    .line 166
    .line 167
    .line 168
    :cond_d
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

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
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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
