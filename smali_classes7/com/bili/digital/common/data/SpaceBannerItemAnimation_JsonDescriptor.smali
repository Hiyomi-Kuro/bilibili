.class public final Lcom/bili/digital/common/data/SpaceBannerItemAnimation_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bili/digital/common/data/SpaceBannerItemAnimation_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 2
    .line 3
    sget-object v1, Lcom/bili/digital/common/data/SpaceBannerItemAnimation_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "is_silence"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

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
    const-string v9, "animation_backup_image"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-class v11, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x5

    .line 31
    move-object v8, v2

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v5, "animation_first_frame"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-class v7, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x5

    .line 47
    move-object v4, v2

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
    const-string v6, "animation_video_urls"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 60
    .line 61
    const-class v4, Ljava/lang/String;

    .line 62
    .line 63
    aput-object v4, v3, v1

    .line 64
    .line 65
    const-class v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0x16

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v4, "width"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    move-object v3, v1

    .line 90
    move-object v6, v2

    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    aput-object v1, v0, v3

    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 98
    .line 99
    const-string v7, "height"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x5

    .line 104
    move-object v6, v1

    .line 105
    move-object v9, v2

    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    aput-object v1, v0, v3

    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 113
    .line 114
    const-string v5, "compressed_w_h"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const-class v7, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v9, 0x4

    .line 120
    move-object v4, v1

    .line 121
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 128
    .line 129
    const-string v7, "duration"

    .line 130
    .line 131
    move-object v6, v1

    .line 132
    move-object v9, v2

    .line 133
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    aput-object v1, v0, v3

    .line 138
    .line 139
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 140
    .line 141
    const-string v5, "loop_mode"

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const-class v7, Ljava/lang/String;

    .line 145
    .line 146
    const/4 v9, 0x5

    .line 147
    move-object v4, v1

    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    aput-object v1, v0, v3

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 156
    .line 157
    const-string v7, "trial_duration"

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    move-object v9, v2

    .line 161
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 169
    .line 170
    const-string v9, "show_subtitles"

    .line 171
    .line 172
    move-object v8, v1

    .line 173
    move-object v11, v14

    .line 174
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0xa

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 182
    .line 183
    const-string v4, "subtitle_url"

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const-class v6, Ljava/lang/String;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x5

    .line 190
    move-object v3, v1

    .line 191
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0xb

    .line 195
    .line 196
    aput-object v1, v0, v2

    .line 197
    .line 198
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 199
    .line 200
    const-string v9, "show_progress_bar"

    .line 201
    .line 202
    move-object v8, v1

    .line 203
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0xc

    .line 207
    .line 208
    aput-object v1, v0, v2

    .line 209
    .line 210
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 211
    .line 212
    const-string v4, "location"

    .line 213
    .line 214
    const-class v6, Ljava/lang/String;

    .line 215
    .line 216
    const/4 v8, 0x4

    .line 217
    move-object v3, v1

    .line 218
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0xd

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    new-instance v17, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    aget-object v2, p1, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget-object v3, p1, v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    aget-object v4, p1, v4

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const/16 v15, 0x8

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v15, 0x0

    .line 37
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    aget-object v6, p1, v6

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_2
    const/4 v7, 0x5

    .line 53
    aget-object v7, p1, v7

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_3
    const/4 v8, 0x6

    .line 66
    aget-object v8, p1, v8

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v9, 0x7

    .line 71
    aget-object v9, p1, v9

    .line 72
    .line 73
    check-cast v9, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_4
    aget-object v5, p1, v5

    .line 84
    .line 85
    move-object v10, v5

    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    const/16 v5, 0x9

    .line 89
    .line 90
    aget-object v5, p1, v5

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move v11, v5

    .line 103
    :goto_5
    const/16 v5, 0xa

    .line 104
    .line 105
    aget-object v5, p1, v5

    .line 106
    .line 107
    check-cast v5, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v12, v5

    .line 118
    :goto_6
    const/16 v5, 0xb

    .line 119
    .line 120
    aget-object v5, p1, v5

    .line 121
    .line 122
    move-object v13, v5

    .line 123
    check-cast v13, Ljava/lang/String;

    .line 124
    .line 125
    const/16 v5, 0xc

    .line 126
    .line 127
    aget-object v5, p1, v5

    .line 128
    .line 129
    check-cast v5, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move/from16 v18, v0

    .line 141
    .line 142
    :goto_7
    const/16 v0, 0xd

    .line 143
    .line 144
    aget-object v0, p1, v0

    .line 145
    .line 146
    move-object v14, v0

    .line 147
    check-cast v14, Ljava/lang/String;

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move-object/from16 v0, v17

    .line 152
    .line 153
    move v5, v6

    .line 154
    move v6, v7

    .line 155
    move-object v7, v8

    .line 156
    move v8, v9

    .line 157
    move-object v9, v10

    .line 158
    move v10, v11

    .line 159
    move v11, v12

    .line 160
    move-object v12, v13

    .line 161
    move/from16 v13, v18

    .line 162
    .line 163
    invoke-direct/range {v0 .. v16}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 164
    .line 165
    .line 166
    return-object v17
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

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
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->m()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->g()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_7
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_8
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->h()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_9
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->n()I

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
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_b
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_c
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_d
    invoke-virtual {p1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->o()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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
