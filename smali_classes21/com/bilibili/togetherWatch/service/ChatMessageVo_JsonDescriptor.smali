.class public final Lcom/bilibili/togetherWatch/service/ChatMessageVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/togetherWatch/service/ChatMessageVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/togetherWatch/service/ChatMessageVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/togetherWatch/service/ChatMessageVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v6, 0x3

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
    const-string v9, "emotes"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v3, 0x2

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
    const-class v1, Lcom/bilibili/togetherWatch/service/BangumiEmote;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const-class v1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x6

    .line 46
    move-object v8, v2

    .line 47
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v15, "link"

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const-class v17, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x2

    .line 63
    .line 64
    move-object v14, v1

    .line 65
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 71
    .line 72
    const-string v5, "desc"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const-class v7, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x2

    .line 79
    move-object v4, v1

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 87
    .line 88
    const-string v4, "limit_tip"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const-class v6, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x6

    .line 95
    move-object v3, v1

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 103
    .line 104
    const-string v4, "bg_img"

    .line 105
    .line 106
    const-class v6, Ljava/lang/String;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 116
    .line 117
    const-string v4, "read_img"

    .line 118
    .line 119
    const-class v6, Ljava/lang/String;

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 129
    .line 130
    const-string v4, "voiceUrl"

    .line 131
    .line 132
    const-class v6, Ljava/lang/String;

    .line 133
    .line 134
    const/4 v8, 0x3

    .line 135
    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 143
    .line 144
    const-string v4, "duration"

    .line 145
    .line 146
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 157
    .line 158
    const-string v4, "expire"

    .line 159
    .line 160
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v14, Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    aget-object v2, p1, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    aget-object v5, p1, v5

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    aget-object v6, p1, v6

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    aget-object v7, p1, v7

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x20

    .line 55
    .line 56
    :cond_5
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    aget-object v8, p1, v8

    .line 60
    .line 61
    if-nez v8, :cond_6

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x40

    .line 64
    .line 65
    :cond_6
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    aget-object v9, p1, v9

    .line 69
    .line 70
    if-nez v9, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x80

    .line 73
    .line 74
    :cond_7
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    aget-object v10, p1, v10

    .line 79
    .line 80
    if-nez v10, :cond_8

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x100

    .line 83
    .line 84
    :cond_8
    check-cast v10, Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v10, :cond_9

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move v10, v0

    .line 95
    :goto_1
    const/16 v0, 0x9

    .line 96
    .line 97
    aget-object v0, p1, v0

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x200

    .line 102
    .line 103
    :cond_a
    move v12, v3

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    const-wide/16 v15, 0x0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    :goto_2
    const/4 v13, 0x0

    .line 116
    move-object v0, v14

    .line 117
    move-object v3, v4

    .line 118
    move-object v4, v5

    .line 119
    move-object v5, v6

    .line 120
    move-object v6, v7

    .line 121
    move-object v7, v8

    .line 122
    move-object v8, v9

    .line 123
    move v9, v10

    .line 124
    move-wide v10, v15

    .line 125
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    return-object v14
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/togetherWatch/service/ChatMessageVo;

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
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->d()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
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
