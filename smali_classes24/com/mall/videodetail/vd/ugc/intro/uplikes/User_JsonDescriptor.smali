.class public final Lcom/mall/videodetail/vd/ugc/intro/uplikes/User_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "mid"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "name"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-class v11, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x7

    .line 31
    move-object v8, v1

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
    const-string v4, "face"

    .line 41
    .line 42
    const-class v6, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x7

    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v9, "follower"

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    move-object v11, v14

    .line 59
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 66
    .line 67
    const-string v9, "is_attention"

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 77
    .line 78
    const-string v9, "is_interrelation"

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 88
    .line 89
    const-string v9, "is_follow"

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 99
    .line 100
    const-string v4, "interact_desc"

    .line 101
    .line 102
    const-class v6, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v8, 0x7

    .line 105
    move-object v3, v1

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    new-instance v16, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;

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
    const/4 v0, 0x1

    .line 10
    :cond_0
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-wide v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    :goto_0
    aget-object v1, p1, v2

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    :cond_2
    move-object v7, v1

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    :cond_3
    move-object v8, v1

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aget-object v1, p1, v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    :cond_4
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    move-wide v9, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    move-wide v9, v1

    .line 59
    :goto_1
    const/4 v1, 0x4

    .line 60
    aget-object v1, p1, v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    :cond_6
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    move-wide v11, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    move-wide v11, v1

    .line 77
    :goto_2
    const/4 v1, 0x5

    .line 78
    aget-object v1, p1, v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x20

    .line 83
    .line 84
    :cond_8
    check-cast v1, Ljava/lang/Long;

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    move-wide v13, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    move-wide v13, v1

    .line 95
    :goto_3
    const/4 v1, 0x6

    .line 96
    aget-object v1, p1, v1

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x40

    .line 101
    .line 102
    :cond_a
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    move-wide/from16 v17, v3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    move-wide/from16 v17, v1

    .line 114
    .line 115
    :goto_4
    const/4 v1, 0x7

    .line 116
    aget-object v1, p1, v1

    .line 117
    .line 118
    if-nez v1, :cond_c

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    :cond_c
    move v15, v0

    .line 123
    move-object/from16 v19, v1

    .line 124
    .line 125
    check-cast v19, Ljava/lang/String;

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object/from16 v0, v16

    .line 130
    .line 131
    move-wide v1, v5

    .line 132
    move-object v3, v7

    .line 133
    move-object v4, v8

    .line 134
    move-wide v5, v9

    .line 135
    move-wide v7, v11

    .line 136
    move-wide v9, v13

    .line 137
    move-wide/from16 v11, v17

    .line 138
    .line 139
    move-object/from16 v13, v19

    .line 140
    .line 141
    move v14, v15

    .line 142
    move-object/from16 v15, v20

    .line 143
    .line 144
    invoke-direct/range {v0 .. v15}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;-><init>(JLjava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 145
    .line 146
    .line 147
    return-object v16
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;

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
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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
