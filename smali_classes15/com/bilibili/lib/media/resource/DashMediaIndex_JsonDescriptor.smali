.class public final Lcom/bilibili/lib/media/resource/DashMediaIndex_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/media/resource/DashMediaIndex_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/media/resource/DashMediaIndex_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/media/resource/DashMediaIndex_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xf

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
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    const-string v9, "audio_id"

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
    const-string v5, "base_url"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

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
    const-string v6, "backup_url"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const-class v4, Ljava/lang/String;

    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    const-class v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x16

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v9, "bandwidth"

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v8, v1

    .line 86
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 93
    .line 94
    const-string v9, "codecid"

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 104
    .line 105
    const-string v4, "size"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    const/4 v8, 0x7

    .line 111
    move-object v3, v1

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 119
    .line 120
    const-string v4, "md5"

    .line 121
    .line 122
    const-class v6, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v8, 0x6

    .line 125
    move-object v3, v1

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 133
    .line 134
    const-string v4, "no_rexcode"

    .line 135
    .line 136
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    const/4 v8, 0x7

    .line 139
    move-object v3, v1

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 148
    .line 149
    const-string v4, "frame_rate"

    .line 150
    .line 151
    const-class v6, Ljava/lang/String;

    .line 152
    .line 153
    const/4 v8, 0x6

    .line 154
    move-object v3, v1

    .line 155
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 163
    .line 164
    const-string v9, "width"

    .line 165
    .line 166
    move-object v8, v1

    .line 167
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    aput-object v1, v0, v2

    .line 173
    .line 174
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 175
    .line 176
    const-string v9, "height"

    .line 177
    .line 178
    move-object v8, v1

    .line 179
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0xb

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 187
    .line 188
    const-string v4, "audio_stream_type"

    .line 189
    .line 190
    const-class v6, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;

    .line 191
    .line 192
    const/4 v8, 0x6

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
    const-string v4, "dash_drm_type"

    .line 204
    .line 205
    const-class v6, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

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
    const-string v4, "bilidrm_uri"

    .line 218
    .line 219
    const-class v6, Ljava/lang/String;

    .line 220
    .line 221
    const/4 v8, 0x7

    .line 222
    move-object v3, v1

    .line 223
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0xe

    .line 227
    .line 228
    aput-object v1, v0, v2

    .line 229
    .line 230
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/DashMediaIndex;-><init>()V

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
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    aget-object v1, p1, v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->b:I

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x3

    .line 42
    aget-object v1, p1, v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v1, 0x4

    .line 52
    aget-object v1, p1, v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

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
    iput v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 76
    .line 77
    :cond_5
    const/4 v1, 0x6

    .line 78
    aget-object v1, p1, v1

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iput-wide v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 89
    .line 90
    :cond_6
    const/4 v1, 0x7

    .line 91
    aget-object v1, p1, v1

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    const/16 v1, 0x8

    .line 101
    .line 102
    aget-object v1, p1, v1

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->z(Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    const/16 v1, 0x9

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    const/16 v1, 0xa

    .line 127
    .line 128
    aget-object v1, p1, v1

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->A(I)V

    .line 139
    .line 140
    .line 141
    :cond_a
    const/16 v1, 0xb

    .line 142
    .line 143
    aget-object v1, p1, v1

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->w(I)V

    .line 154
    .line 155
    .line 156
    :cond_b
    const/16 v1, 0xc

    .line 157
    .line 158
    aget-object v1, p1, v1

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    check-cast v1, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->i(Lcom/bilibili/lib/media/resource/DashMediaIndex$a;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    const/16 v1, 0xd

    .line 168
    .line 169
    aget-object v1, p1, v1

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    check-cast v1, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 174
    .line 175
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 176
    .line 177
    :cond_d
    const/16 v1, 0xe

    .line 178
    .line 179
    aget-object p1, p1, v1

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;

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
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->d()Lcom/bilibili/lib/media/resource/DashMediaIndex$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getMd5()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_8
    iget-wide p1, p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    iget p1, p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_a
    iget p1, p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_c
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_d
    iget p1, p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->b:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_e
    iget p1, p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
