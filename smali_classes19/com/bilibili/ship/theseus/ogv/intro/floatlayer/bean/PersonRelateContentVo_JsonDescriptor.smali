.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 18

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
    const-string v2, "id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v11

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
    const-string v13, "num"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x5

    .line 32
    .line 33
    move-object v12, v2

    .line 34
    move-object v15, v9

    .line 35
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    aput-object v2, v0, v14

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 42
    .line 43
    const-string v4, "size"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x5

    .line 47
    move-object v3, v2

    .line 48
    move-object v6, v9

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 56
    .line 57
    const-string v4, "pt"

    .line 58
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
    const-string v4, "total"

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    aput-object v2, v0, v3

    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 78
    .line 79
    const-string v5, "has_next"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x5

    .line 86
    move-object v4, v2

    .line 87
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v9, "character_id"

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x5

    .line 100
    move-object v8, v2

    .line 101
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v5, "module_title"

    .line 110
    .line 111
    const-class v7, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x4

    .line 115
    move-object v4, v2

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    aput-object v2, v0, v3

    .line 121
    .line 122
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 123
    .line 124
    const-string v5, "list"

    .line 125
    .line 126
    new-array v3, v14, [Ljava/lang/reflect/Type;

    .line 127
    .line 128
    const-class v4, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;

    .line 129
    .line 130
    aput-object v4, v3, v1

    .line 131
    .line 132
    const-class v1, Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v9, 0x14

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    aput-object v2, v0, v1

    .line 147
    .line 148
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v12, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;

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
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    aget-object v1, p1, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v6, v1

    .line 32
    :goto_1
    const/4 v1, 0x2

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v7, v1

    .line 46
    :goto_2
    const/4 v1, 0x3

    .line 47
    aget-object v1, p1, v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move v8, v1

    .line 60
    :goto_3
    const/4 v1, 0x4

    .line 61
    aget-object v1, p1, v1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v9, v1

    .line 74
    :goto_4
    const/4 v1, 0x5

    .line 75
    aget-object v1, p1, v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v10, v0

    .line 88
    :goto_5
    const/4 v0, 0x6

    .line 89
    aget-object v0, p1, v0

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    move-wide v13, v2

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    move-wide v13, v0

    .line 102
    :goto_6
    const/4 v0, 0x7

    .line 103
    aget-object v0, p1, v0

    .line 104
    .line 105
    move-object v11, v0

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aget-object v0, p1, v0

    .line 111
    .line 112
    move-object v15, v0

    .line 113
    check-cast v15, Ljava/util/List;

    .line 114
    .line 115
    move-object v0, v12

    .line 116
    move-wide v1, v4

    .line 117
    move v3, v6

    .line 118
    move v4, v7

    .line 119
    move v5, v8

    .line 120
    move v6, v9

    .line 121
    move v7, v10

    .line 122
    move-wide v8, v13

    .line 123
    move-object v10, v11

    .line 124
    move-object v11, v15

    .line 125
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;-><init>(JIIIIZJLjava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;->b()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;->i()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;->h()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;->f()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
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
