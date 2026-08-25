.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "avatar"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

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
    const-string v9, "bg_img"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

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
    const-string v5, "evaluate"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

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
    const-string v6, "id"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v2, v0, v4

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v6, "job_info"

    .line 72
    .line 73
    const-class v8, Ljava/lang/String;

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    aput-object v2, v0, v4

    .line 81
    .line 82
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 83
    .line 84
    const-string v6, "name"

    .line 85
    .line 86
    const-class v8, Ljava/lang/String;

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    aput-object v2, v0, v4

    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v6, "origin_name"

    .line 98
    .line 99
    const-class v8, Ljava/lang/String;

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    aput-object v2, v0, v4

    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 109
    .line 110
    const-string v6, "orders"

    .line 111
    .line 112
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 113
    .line 114
    const-class v4, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Order;

    .line 115
    .line 116
    aput-object v4, v3, v1

    .line 117
    .line 118
    const-class v1, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v10, 0x11

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    :goto_0
    const/4 v0, 0x4

    .line 36
    aget-object v0, p1, v0

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-object v0, p1, v0

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aget-object v0, p1, v0

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    move-object v9, p1

    .line 57
    check-cast v9, Ljava/util/List;

    .line 58
    .line 59
    move-object v0, v10

    .line 60
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v10
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

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
