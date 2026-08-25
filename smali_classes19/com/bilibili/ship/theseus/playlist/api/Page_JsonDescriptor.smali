.class public final Lcom/bilibili/ship/theseus/playlist/api/Page_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/api/Page_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/api/Page_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/playlist/api/Page;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/api/Page_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "dimension"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

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
    const-string v9, "duration"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    const-string v11, "from"

    .line 41
    .line 42
    const-class v13, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x7

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
    const-string v4, "id"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x7

    .line 59
    move-object v3, v2

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v2, v0, v3

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v11, "intro"

    .line 69
    .line 70
    const-class v13, Ljava/lang/String;

    .line 71
    .line 72
    move-object v10, v2

    .line 73
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 80
    .line 81
    const-string v11, "link"

    .line 82
    .line 83
    const-class v13, Ljava/lang/String;

    .line 84
    .line 85
    move-object v10, v2

    .line 86
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    aput-object v2, v0, v3

    .line 91
    .line 92
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 93
    .line 94
    const-string v11, "metas"

    .line 95
    .line 96
    new-array v3, v9, [Ljava/lang/reflect/Type;

    .line 97
    .line 98
    const-class v4, Lcom/bilibili/ship/theseus/playlist/api/Meta;

    .line 99
    .line 100
    aput-object v4, v3, v1

    .line 101
    .line 102
    const-class v1, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/16 v15, 0x17

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 118
    .line 119
    const-string v4, "page"

    .line 120
    .line 121
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 131
    .line 132
    const-string v4, "title"

    .line 133
    .line 134
    const-class v6, Ljava/lang/String;

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v14, Lcom/bilibili/ship/theseus/playlist/api/Page;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-wide v7, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    :goto_1
    aget-object v2, p1, v3

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    :cond_2
    move-object v9, v2

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aget-object v2, p1, v2

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    move-wide v5, v2

    .line 55
    :goto_2
    const/4 v2, 0x4

    .line 56
    aget-object v2, p1, v2

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x10

    .line 61
    .line 62
    :cond_5
    move-object v10, v2

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    aget-object v2, p1, v2

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x20

    .line 71
    .line 72
    :cond_6
    move-object v11, v2

    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    aget-object v2, p1, v2

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x40

    .line 81
    .line 82
    :cond_7
    move-object v12, v2

    .line 83
    check-cast v12, Ljava/util/List;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    aget-object v2, p1, v2

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0x80

    .line 91
    .line 92
    :cond_8
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v13, v0

    .line 103
    :goto_3
    const/16 v0, 0x8

    .line 104
    .line 105
    aget-object v0, p1, v0

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    or-int/lit16 v2, v4, 0x100

    .line 110
    .line 111
    move v15, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    move v15, v4

    .line 114
    :goto_4
    move-object/from16 v16, v0

    .line 115
    .line 116
    check-cast v16, Ljava/lang/String;

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-object v0, v14

    .line 121
    move-wide v2, v7

    .line 122
    move-object v4, v9

    .line 123
    move-object v7, v10

    .line 124
    move-object v8, v11

    .line 125
    move-object v9, v12

    .line 126
    move v10, v13

    .line 127
    move-object/from16 v11, v16

    .line 128
    .line 129
    move v12, v15

    .line 130
    move-object/from16 v13, v17

    .line 131
    .line 132
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/ship/theseus/playlist/api/Page;-><init>(Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    return-object v14
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/Page;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Page;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Page;->h()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Page;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Page;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Page;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Page;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Page;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Page;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Page;->a()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
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
