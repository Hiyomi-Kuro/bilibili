.class public final Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "countdown_cost"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Lyf3/b;

    .line 10
    .line 11
    const-class v5, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;

    .line 12
    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    move-object v1, v7

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
    const-string v9, "countdown_duration"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-class v11, Lyf3/b;

    .line 28
    .line 29
    const-class v12, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;

    .line 30
    .line 31
    const/16 v13, 0xd

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v5, "text_color"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const-class v7, Lcom/bilibili/ship/theseus/ogv/operation/a;

    .line 46
    .line 47
    const-class v8, Lcom/bilibili/bson/adapter/FirstFromListAdapter;

    .line 48
    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v2, v0, v4

    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 59
    .line 60
    const-string v6, "event_ids"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-class v8, Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x6

    .line 67
    move-object v5, v2

    .line 68
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    aput-object v2, v0, v5

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 75
    .line 76
    const-string v7, "track_params"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 80
    .line 81
    const-class v12, Ljava/lang/String;

    .line 82
    .line 83
    aput-object v12, v5, v1

    .line 84
    .line 85
    aput-object v12, v5, v3

    .line 86
    .line 87
    const-class v13, Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v13, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x7

    .line 95
    move-object v6, v2

    .line 96
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    aput-object v2, v0, v5

    .line 101
    .line 102
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 103
    .line 104
    const-string v7, "extra_params"

    .line 105
    .line 106
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 107
    .line 108
    aput-object v12, v4, v1

    .line 109
    .line 110
    aput-object v12, v4, v3

    .line 111
    .line 112
    invoke-static {v13, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v6, v2

    .line 117
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 124
    .line 125
    const-string v4, "click_target"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const-class v6, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x6

    .line 132
    move-object v3, v1

    .line 133
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Lyf3/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyf3/b;->u0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v3, p1, v3

    .line 14
    .line 15
    check-cast v3, Lyf3/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyf3/b;->u0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x2

    .line 22
    aget-object v5, p1, v5

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    :cond_0
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/operation/a;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    aget-object v7, p1, v7

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    :cond_1
    check-cast v7, Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 38
    .line 39
    aget-object v6, p1, v6

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    :cond_2
    move-object v8, v6

    .line 46
    check-cast v8, Ljava/util/Map;

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    aget-object v6, p1, v6

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    :cond_3
    move-object v9, v6

    .line 56
    check-cast v9, Ljava/util/Map;

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    aget-object p1, p1, v6

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x40

    .line 64
    .line 65
    :cond_4
    move v10, v0

    .line 66
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v0, v12

    .line 70
    move-object v6, v7

    .line 71
    move-object v7, v8

    .line 72
    move-object v8, v9

    .line 73
    move-object v9, p1

    .line 74
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;-><init>(JJLcom/bilibili/ship/theseus/ogv/operation/a;Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;Ljava/util/Map;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;->a()Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;->f()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;->g()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;->e()Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;->h()Lcom/bilibili/ship/theseus/ogv/operation/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :goto_0
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

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
