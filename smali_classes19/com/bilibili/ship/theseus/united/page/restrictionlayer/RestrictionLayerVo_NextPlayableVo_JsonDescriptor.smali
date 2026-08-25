.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo_NextPlayableVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo_NextPlayableVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo_NextPlayableVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo_NextPlayableVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "title"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v7, v0, v1

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "cover"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    move-object v8, v1

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v4, "aid"

    .line 39
    .line 40
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v3, v1

    .line 45
    move-object v6, v9

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v7, "cid"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    move-object v6, v1

    .line 59
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "spmid"

    .line 68
    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x3

    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v4, "report"

    .line 83
    .line 84
    const-class v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 94
    .line 95
    const-string v4, "playNextAction"

    .line 96
    .line 97
    const-class v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v12, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

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
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    :cond_2
    move-object v10, v3

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aget-object v3, p1, v3

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    :cond_3
    move-object v11, v3

    .line 60
    check-cast v11, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    aget-object v3, p1, v3

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x40

    .line 68
    .line 69
    :cond_4
    move v13, v0

    .line 70
    move-object v14, v3

    .line 71
    check-cast v14, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    move-object v0, v12

    .line 75
    move-wide v3, v6

    .line 76
    move-wide v5, v8

    .line 77
    move-object v7, v10

    .line 78
    move-object v8, v11

    .line 79
    move-object v9, v14

    .line 80
    move v10, v13

    .line 81
    move-object v11, v15

    .line 82
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;->d()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;->e()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
