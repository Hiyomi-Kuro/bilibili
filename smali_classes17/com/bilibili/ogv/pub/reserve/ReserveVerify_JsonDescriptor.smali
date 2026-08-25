.class public final Lcom/bilibili/ogv/pub/reserve/ReserveVerify_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/pub/reserve/ReserveVerify_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/pub/reserve/ReserveVerify_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/pub/reserve/ReserveVerify_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x8

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
    const/4 v6, 0x7

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v13, "cover"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-class v15, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x7

    .line 32
    .line 33
    move-object v12, v1

    .line 34
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v4, "title"

    .line 43
    .line 44
    const-class v6, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x7

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 56
    .line 57
    const-string v4, "index"

    .line 58
    .line 59
    const-class v6, Ljava/lang/String;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 69
    .line 70
    const-string v4, "season_title"

    .line 71
    .line 72
    const-class v6, Ljava/lang/String;

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v4, "is_reserve"

    .line 84
    .line 85
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    move-object v6, v15

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
    const-string v9, "pub_time"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x7

    .line 102
    move-object v8, v1

    .line 103
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 110
    .line 111
    const-string v13, "is_online"

    .line 112
    .line 113
    move-object v12, v1

    .line 114
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    new-instance v13, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;

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
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-wide v6, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    :goto_1
    aget-object v1, p1, v2

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    :cond_2
    move-object v8, v1

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-object v1, p1, v1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_3
    move-object v9, v1

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aget-object v1, p1, v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x8

    .line 49
    .line 50
    :cond_4
    move-object v10, v1

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aget-object v1, p1, v1

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    :cond_5
    move-object v11, v1

    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x20

    .line 69
    .line 70
    :cond_6
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v12, v1

    .line 81
    :goto_2
    const/4 v1, 0x6

    .line 82
    aget-object v1, p1, v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x40

    .line 87
    .line 88
    :cond_8
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    move-wide v14, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    move-wide v14, v1

    .line 99
    :goto_3
    const/4 v1, 0x7

    .line 100
    aget-object v1, p1, v1

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    or-int/lit16 v2, v3, 0x80

    .line 105
    .line 106
    move/from16 v16, v2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    move/from16 v16, v3

    .line 110
    .line 111
    :goto_4
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move/from16 v17, v0

    .line 123
    .line 124
    :goto_5
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object v0, v13

    .line 127
    move-wide v1, v6

    .line 128
    move-object v3, v8

    .line 129
    move-object v4, v9

    .line 130
    move-object v5, v10

    .line 131
    move-object v6, v11

    .line 132
    move v7, v12

    .line 133
    move-wide v8, v14

    .line 134
    move/from16 v10, v17

    .line 135
    .line 136
    move/from16 v11, v16

    .line 137
    .line 138
    move-object/from16 v12, v18

    .line 139
    .line 140
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    return-object v13
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
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
