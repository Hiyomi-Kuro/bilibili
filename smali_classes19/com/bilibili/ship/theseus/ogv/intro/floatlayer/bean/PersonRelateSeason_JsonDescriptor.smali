.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "cover"

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "media_id"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x5

    .line 30
    move-object v8, v1

    .line 31
    move-object v11, v14

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
    const-string v3, "season_id"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x5

    .line 45
    move-object v2, v1

    .line 46
    move-object v5, v14

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "title"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-class v6, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x5

    .line 62
    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v4, "link"

    .line 72
    .line 73
    const-class v6, Ljava/lang/String;

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 83
    .line 84
    const-string v4, "badge"

    .line 85
    .line 86
    const-class v6, Ljava/lang/String;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v3, "badge_type"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x5

    .line 102
    move-object v2, v1

    .line 103
    move-object v5, v14

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 111
    .line 112
    const-string v4, "badge_info"

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const-class v6, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x6

    .line 119
    move-object v3, v1

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 127
    .line 128
    const-string v4, "index_show"

    .line 129
    .line 130
    const-class v6, Ljava/lang/String;

    .line 131
    .line 132
    const/4 v8, 0x5

    .line 133
    move-object v3, v1

    .line 134
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 142
    .line 143
    const-string v4, "is_finish"

    .line 144
    .line 145
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 156
    .line 157
    const-string v3, "season_type"

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x5

    .line 162
    move-object v2, v1

    .line 163
    move-object v5, v14

    .line 164
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 172
    .line 173
    const-string v4, "order"

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const-class v6, Ljava/lang/String;

    .line 177
    .line 178
    const/4 v7, 0x0

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
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;

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
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    const/4 v4, 0x3

    .line 35
    aget-object v4, p1, v4

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    aget-object v5, p1, v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    aget-object v6, p1, v6

    .line 46
    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
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
    if-nez v8, :cond_3

    .line 66
    .line 67
    const/16 v9, 0x80

    .line 68
    .line 69
    const/16 v13, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v13, 0x0

    .line 73
    :goto_3
    check-cast v8, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 74
    .line 75
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
    check-cast v10, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    :goto_4
    const/16 v11, 0xa

    .line 96
    .line 97
    aget-object v11, p1, v11

    .line 98
    .line 99
    check-cast v11, Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v11, :cond_5

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move v11, v0

    .line 110
    :goto_5
    const/16 v0, 0xb

    .line 111
    .line 112
    aget-object v0, p1, v0

    .line 113
    .line 114
    move-object v12, v0

    .line 115
    check-cast v12, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    move-object v0, v15

    .line 119
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;Ljava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 120
    .line 121
    .line 122
    return-object v15
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->j()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->b()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->i()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->g()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
