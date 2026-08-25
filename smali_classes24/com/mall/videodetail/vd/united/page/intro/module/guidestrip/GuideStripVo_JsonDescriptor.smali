.class public final Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "icon"

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
    const-string v9, "icon_night"

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
    const-string v5, "text"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

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
    const-string v6, "text_extra"

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
    const-string v7, "text_color"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 77
    .line 78
    const/16 v11, 0xd

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    move-object v9, v5

    .line 82
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    aput-object v2, v0, v6

    .line 87
    .line 88
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 89
    .line 90
    const-string v10, "text_color_night"

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const-class v13, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 94
    .line 95
    const/16 v14, 0xd

    .line 96
    .line 97
    move-object v9, v2

    .line 98
    move-object v12, v5

    .line 99
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    aput-object v2, v0, v6

    .line 104
    .line 105
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 106
    .line 107
    const-string v10, "bg_color"

    .line 108
    .line 109
    const-class v13, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 110
    .line 111
    move-object v9, v2

    .line 112
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    aput-object v2, v0, v6

    .line 117
    .line 118
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 119
    .line 120
    const-string v10, "bg_color_night"

    .line 121
    .line 122
    const-class v13, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 123
    .line 124
    move-object v9, v2

    .line 125
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x7

    .line 129
    aput-object v2, v0, v5

    .line 130
    .line 131
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 132
    .line 133
    const-string v7, "url_text"

    .line 134
    .line 135
    const-class v9, Ljava/lang/String;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x5

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
    const-string v7, "url"

    .line 150
    .line 151
    const-class v9, Ljava/lang/String;

    .line 152
    .line 153
    move-object v6, v2

    .line 154
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 155
    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    aput-object v2, v0, v5

    .line 160
    .line 161
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 162
    .line 163
    const-string v7, "type"

    .line 164
    .line 165
    const-class v9, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/HonorType;

    .line 166
    .line 167
    const/4 v11, 0x7

    .line 168
    move-object v6, v2

    .line 169
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 170
    .line 171
    .line 172
    const/16 v5, 0xa

    .line 173
    .line 174
    aput-object v2, v0, v5

    .line 175
    .line 176
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 177
    .line 178
    const-string v7, "honor_jump_type"

    .line 179
    .line 180
    const-class v9, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/HonorJumpType;

    .line 181
    .line 182
    move-object v6, v2

    .line 183
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 184
    .line 185
    .line 186
    const/16 v5, 0xb

    .line 187
    .line 188
    aput-object v2, v0, v5

    .line 189
    .line 190
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 191
    .line 192
    const-string v7, "report"

    .line 193
    .line 194
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 195
    .line 196
    const-class v5, Ljava/lang/String;

    .line 197
    .line 198
    aput-object v5, v4, v1

    .line 199
    .line 200
    aput-object v5, v4, v3

    .line 201
    .line 202
    const-class v1, Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v11, 0x5

    .line 209
    move-object v6, v2

    .line 210
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0xc

    .line 214
    .line 215
    aput-object v2, v0, v1

    .line 216
    .line 217
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v16, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;

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
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    const/4 v6, 0x5

    .line 37
    aget-object v6, p1, v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_1
    const/4 v7, 0x6

    .line 50
    aget-object v7, p1, v7

    .line 51
    .line 52
    check-cast v7, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_2
    const/4 v8, 0x7

    .line 63
    aget-object v8, p1, v8

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_3
    const/16 v9, 0x8

    .line 76
    .line 77
    aget-object v9, p1, v9

    .line 78
    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    const/16 v10, 0x9

    .line 82
    .line 83
    aget-object v10, p1, v10

    .line 84
    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    aget-object v11, p1, v11

    .line 90
    .line 91
    if-nez v11, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x400

    .line 94
    .line 95
    :cond_4
    check-cast v11, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/HonorType;

    .line 96
    .line 97
    const/16 v12, 0xb

    .line 98
    .line 99
    aget-object v12, p1, v12

    .line 100
    .line 101
    if-nez v12, :cond_5

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x800

    .line 104
    .line 105
    :cond_5
    move v14, v0

    .line 106
    check-cast v12, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/HonorJumpType;

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    aget-object v0, p1, v0

    .line 111
    .line 112
    move-object v13, v0

    .line 113
    check-cast v13, Ljava/util/Map;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v0, v16

    .line 117
    .line 118
    invoke-direct/range {v0 .. v15}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/HonorType;Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/HonorJumpType;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    return-object v16
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;

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
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->g()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->d()Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/HonorJumpType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->l()Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/HonorType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->j()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->i()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_b
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_c
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripVo;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
