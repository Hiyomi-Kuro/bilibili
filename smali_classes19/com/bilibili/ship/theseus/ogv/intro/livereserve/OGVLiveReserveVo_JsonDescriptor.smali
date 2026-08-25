.class public final Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "reserve_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    const-string v9, "icon"

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
    const-string v5, "night_icon"

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
    const-string v6, "title"

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
    const-string v7, "click_button"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-class v9, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x5

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
    const-string v7, "link"

    .line 88
    .line 89
    const-class v9, Ljava/lang/String;

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
    const-string v7, "follow_video_is_reserve_live"

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    move-object v9, v5

    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x6

    .line 110
    aput-object v2, v0, v6

    .line 111
    .line 112
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 113
    .line 114
    const-string v10, "reserve_status"

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x5

    .line 119
    move-object v9, v2

    .line 120
    move-object v12, v5

    .line 121
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    aput-object v2, v0, v6

    .line 126
    .line 127
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 128
    .line 129
    const-string v8, "toast"

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const-class v10, Ljava/lang/String;

    .line 133
    .line 134
    const/4 v12, 0x4

    .line 135
    move-object v7, v2

    .line 136
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 137
    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    aput-object v2, v0, v6

    .line 142
    .line 143
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 144
    .line 145
    const-string v8, "active_type"

    .line 146
    .line 147
    const-string v6, "action_type"

    .line 148
    .line 149
    filled-new-array {v6}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-class v10, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveJumpType;

    .line 154
    .line 155
    const/4 v12, 0x7

    .line 156
    move-object v7, v2

    .line 157
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 158
    .line 159
    .line 160
    const/16 v6, 0x9

    .line 161
    .line 162
    aput-object v2, v0, v6

    .line 163
    .line 164
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 165
    .line 166
    const-string v8, "report"

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 170
    .line 171
    const-class v6, Ljava/lang/String;

    .line 172
    .line 173
    aput-object v6, v4, v1

    .line 174
    .line 175
    aput-object v6, v4, v3

    .line 176
    .line 177
    const-class v1, Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/4 v12, 0x5

    .line 184
    move-object v7, v2

    .line 185
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    aput-object v2, v0, v1

    .line 191
    .line 192
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 193
    .line 194
    const-string v10, "live_status"

    .line 195
    .line 196
    move-object v9, v1

    .line 197
    move-object v12, v5

    .line 198
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0xb

    .line 202
    .line 203
    aput-object v1, v0, v2

    .line 204
    .line 205
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v16, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    aget-object v3, p1, v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aget-object v5, p1, v5

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aget-object v6, p1, v6

    .line 34
    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    aget-object v7, p1, v7

    .line 39
    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    aget-object v8, p1, v8

    .line 44
    .line 45
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_1
    const/4 v9, 0x7

    .line 56
    aget-object v9, p1, v9

    .line 57
    .line 58
    check-cast v9, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    :goto_2
    const/16 v10, 0x8

    .line 69
    .line 70
    aget-object v10, p1, v10

    .line 71
    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    aget-object v11, p1, v11

    .line 77
    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    const/16 v12, 0x200

    .line 81
    .line 82
    const/16 v14, 0x200

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v14, 0x0

    .line 86
    :goto_3
    check-cast v11, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveJumpType;

    .line 87
    .line 88
    const/16 v12, 0xa

    .line 89
    .line 90
    aget-object v12, p1, v12

    .line 91
    .line 92
    check-cast v12, Ljava/util/Map;

    .line 93
    .line 94
    const/16 v13, 0xb

    .line 95
    .line 96
    aget-object v13, p1, v13

    .line 97
    .line 98
    check-cast v13, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez v13, :cond_4

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move v13, v0

    .line 109
    :goto_4
    const/4 v15, 0x0

    .line 110
    move-object/from16 v0, v16

    .line 111
    .line 112
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveJumpType;Ljava/util/Map;ZILkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    return-object v16
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;->f()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;->h()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;->a()Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveJumpType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
