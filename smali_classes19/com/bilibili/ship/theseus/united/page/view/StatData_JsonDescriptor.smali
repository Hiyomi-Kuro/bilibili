.class public final Lcom/bilibili/ship/theseus/united/page/view/StatData_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/view/StatData_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/view/StatData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/united/page/view/StatData;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/view/StatData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "coin"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

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
    const-string v9, "danmaku"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-class v11, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x5

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
    const-string v9, "fav"

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    move-object v11, v14

    .line 44
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 51
    .line 52
    const-string v9, "like"

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 62
    .line 63
    const-string v9, "reply"

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 73
    .line 74
    const-string v9, "share"

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v4, "vt"

    .line 86
    .line 87
    const-class v6, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x5

    .line 91
    move-object v3, v1

    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v9, "follow"

    .line 101
    .line 102
    move-object v8, v1

    .line 103
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/view/StatData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    aget-object v0, p1, v0

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget-object v0, p1, v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-wide v6, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    :goto_1
    const/4 v0, 0x3

    .line 38
    aget-object v0, p1, v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-wide v8, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    :goto_2
    const/4 v0, 0x4

    .line 51
    aget-object v0, p1, v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-wide v10, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    :goto_3
    const/4 v0, 0x5

    .line 64
    aget-object v0, p1, v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    move-wide v12, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    :goto_4
    const/4 v0, 0x6

    .line 77
    aget-object v0, p1, v0

    .line 78
    .line 79
    move-object v14, v0

    .line 80
    check-cast v14, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aget-object v0, p1, v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    move-wide/from16 v16, v1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    move-wide/from16 v16, v0

    .line 97
    .line 98
    :goto_5
    move-object v0, v15

    .line 99
    move-wide v1, v3

    .line 100
    move-object v3, v5

    .line 101
    move-wide v4, v6

    .line 102
    move-wide v6, v8

    .line 103
    move-wide v8, v10

    .line 104
    move-wide v10, v12

    .line 105
    move-object v12, v14

    .line 106
    move-wide/from16 v13, v16

    .line 107
    .line 108
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/ship/theseus/united/page/view/StatData;-><init>(JLcom/bilibili/ship/theseus/united/page/view/StatInfoData;JJJJLcom/bilibili/ship/theseus/united/page/view/StatInfoData;J)V

    .line 109
    .line 110
    .line 111
    return-object v15
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/view/StatData;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->j()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->d()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->c()J

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
