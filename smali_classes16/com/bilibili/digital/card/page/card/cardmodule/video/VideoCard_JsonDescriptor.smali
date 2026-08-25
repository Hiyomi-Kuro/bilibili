.class public final Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 20

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "image"

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
    const-string v9, "video_urls"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 28
    .line 29
    const-class v5, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v5, v4, v1

    .line 32
    .line 33
    const-class v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v13, 0x15

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 49
    .line 50
    const-string v15, "duration"

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x5

    .line 59
    .line 60
    move-object v14, v1

    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v3, "trial_duration"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x5

    .line 76
    move-object v2, v1

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v4, "trial"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x5

    .line 92
    move-object v3, v1

    .line 93
    move-object v6, v2

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 101
    .line 102
    const-string v7, "show_captions"

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v11, 0x5

    .line 106
    move-object v6, v1

    .line 107
    move-object v9, v2

    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 115
    .line 116
    const-string v5, "captions_url"

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const-class v7, Ljava/lang/String;

    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    move-object v4, v1

    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    aput-object v1, v0, v3

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 130
    .line 131
    const-string v7, "with_control"

    .line 132
    .line 133
    move-object v6, v1

    .line 134
    move-object v9, v2

    .line 135
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x7

    .line 139
    aput-object v1, v0, v3

    .line 140
    .line 141
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 142
    .line 143
    const-string v7, "volume_keys_showing"

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    aput-object v1, v0, v3

    .line 152
    .line 153
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 154
    .line 155
    const-string v7, "volume_on"

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v13, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;

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
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-wide v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    :goto_0
    const/4 v3, 0x3

    .line 29
    aget-object v3, p1, v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-wide v8, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    move-wide v8, v3

    .line 42
    :goto_1
    const/4 v3, 0x4

    .line 43
    aget-object v3, p1, v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v10, v3

    .line 56
    :goto_2
    const/4 v3, 0x5

    .line 57
    aget-object v3, p1, v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move v11, v3

    .line 70
    :goto_3
    const/4 v3, 0x6

    .line 71
    aget-object v3, p1, v3

    .line 72
    .line 73
    move-object v12, v3

    .line 74
    check-cast v12, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    aget-object v3, p1, v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move v14, v3

    .line 90
    :goto_4
    const/16 v3, 0x8

    .line 91
    .line 92
    aget-object v3, p1, v3

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v15, v3

    .line 105
    :goto_5
    const/16 v3, 0x9

    .line 106
    .line 107
    aget-object v3, p1, v3

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move/from16 v16, v0

    .line 121
    .line 122
    :goto_6
    move-object v0, v13

    .line 123
    move-wide v3, v6

    .line 124
    move-wide v5, v8

    .line 125
    move v7, v10

    .line 126
    move v8, v11

    .line 127
    move-object v9, v12

    .line 128
    move v10, v14

    .line 129
    move v11, v15

    .line 130
    move/from16 v12, v16

    .line 131
    .line 132
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;-><init>(Ljava/lang/String;Ljava/util/List;JJZZLjava/lang/String;ZZZ)V

    .line 133
    .line 134
    .line 135
    return-object v13
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;

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
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->i()Z

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
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->g()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
