.class public final Ltv/danmaku/bili/ui/garb/api/CardTypeInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    const-string v9, "name"

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
    move-object v8, v1

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v4, "overview_image"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x5

    .line 45
    move-object v3, v1

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
    const-string v4, "content"

    .line 55
    .line 56
    const-class v6, Ltv/danmaku/bili/ui/garb/api/Content;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "material_type"

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    move-object v6, v2

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 80
    .line 81
    const-string v5, "theme"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const-class v7, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x5

    .line 88
    move-object v4, v1

    .line 89
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v7, "item_scarcity"

    .line 98
    .line 99
    const/4 v11, 0x5

    .line 100
    move-object v6, v1

    .line 101
    move-object v9, v2

    .line 102
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    aput-object v1, v0, v3

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 109
    .line 110
    const-string v7, "layout"

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 120
    .line 121
    const-string v7, "width"

    .line 122
    .line 123
    move-object v6, v1

    .line 124
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    aput-object v1, v0, v3

    .line 130
    .line 131
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 132
    .line 133
    const-string v7, "height"

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

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
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    aget-object v3, p1, v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aget-object v5, p1, v5

    .line 29
    .line 30
    check-cast v5, Ltv/danmaku/bili/ui/garb/api/Content;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aget-object v6, p1, v6

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_1
    const/4 v7, 0x5

    .line 46
    aget-object v7, p1, v7

    .line 47
    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    aget-object v8, p1, v8

    .line 52
    .line 53
    check-cast v8, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    :goto_2
    const/4 v9, 0x7

    .line 64
    aget-object v9, p1, v9

    .line 65
    .line 66
    check-cast v9, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :goto_3
    const/16 v10, 0x8

    .line 77
    .line 78
    aget-object v10, p1, v10

    .line 79
    .line 80
    check-cast v10, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    :goto_4
    const/16 v11, 0x9

    .line 91
    .line 92
    aget-object p1, p1, v11

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move v11, p1

    .line 105
    :goto_5
    move-object v0, v12

    .line 106
    invoke-direct/range {v0 .. v11}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/garb/api/Content;ILjava/lang/String;IIII)V

    .line 107
    .line 108
    .line 109
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->b()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->d()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->h()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->e()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->a()Ltv/danmaku/bili/ui/garb/api/Content;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
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
