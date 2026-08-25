.class public final Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 14

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
    const-string v2, "activity_cover"

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
    const-string v9, "activity_title"

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
    const-string v5, "activity_subtitle"

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
    const-string v6, "word_tag"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x6

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
    const-string v7, "activity_link"

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
    const-string v7, "activity_type"

    .line 88
    .line 89
    const-class v9, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntranceType;

    .line 90
    .line 91
    const/4 v11, 0x7

    .line 92
    move-object v6, v2

    .line 93
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    aput-object v2, v0, v5

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 100
    .line 101
    const-string v7, "reserve_id"

    .line 102
    .line 103
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    const/4 v11, 0x5

    .line 106
    move-object v6, v2

    .line 107
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    aput-object v2, v0, v5

    .line 112
    .line 113
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 114
    .line 115
    const-string v7, "upper_list"

    .line 116
    .line 117
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 118
    .line 119
    const-class v6, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 120
    .line 121
    aput-object v6, v5, v1

    .line 122
    .line 123
    const-class v6, Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v6, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/16 v11, 0x15

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x7

    .line 136
    aput-object v2, v0, v5

    .line 137
    .line 138
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 139
    .line 140
    const-string v7, "status"

    .line 141
    .line 142
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    const/4 v11, 0x5

    .line 145
    move-object v6, v2

    .line 146
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    aput-object v2, v0, v5

    .line 152
    .line 153
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 154
    .line 155
    const-string v7, "report"

    .line 156
    .line 157
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 158
    .line 159
    const-class v5, Ljava/lang/String;

    .line 160
    .line 161
    aput-object v5, v4, v1

    .line 162
    .line 163
    aput-object v5, v4, v3

    .line 164
    .line 165
    const-class v1, Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/4 v11, 0x1

    .line 172
    move-object v6, v2

    .line 173
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x9

    .line 177
    .line 178
    aput-object v2, v0, v1

    .line 179
    .line 180
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v14, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;

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
    const/16 v5, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    aget-object v7, p1, v7

    .line 33
    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    aget-object v8, p1, v8

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x20

    .line 42
    .line 43
    :cond_1
    move v12, v6

    .line 44
    move-object v6, v8

    .line 45
    check-cast v6, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntranceType;

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    aget-object v8, p1, v8

    .line 49
    .line 50
    check-cast v8, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    :goto_1
    const/4 v10, 0x7

    .line 62
    aget-object v10, p1, v10

    .line 63
    .line 64
    check-cast v10, Ljava/util/List;

    .line 65
    .line 66
    aget-object v5, p1, v5

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v11, v0

    .line 79
    :goto_2
    const/16 v0, 0x9

    .line 80
    .line 81
    aget-object v0, p1, v0

    .line 82
    .line 83
    move-object v13, v0

    .line 84
    check-cast v13, Ljava/util/Map;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    move-object v0, v14

    .line 88
    move-object v5, v7

    .line 89
    move-wide v7, v8

    .line 90
    move-object v9, v10

    .line 91
    move v10, v11

    .line 92
    move-object v11, v13

    .line 93
    move-object v13, v15

    .line 94
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntranceType;JLjava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    return-object v14
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->j()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->b()Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntranceType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->c()Ljava/lang/String;

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
