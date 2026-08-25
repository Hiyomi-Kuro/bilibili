.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_OperationTab_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_OperationTab_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_OperationTab_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_OperationTab_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "show_name"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

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
    const-string v9, "picurl"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x4

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
    const-string v4, "picurl_selected"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x4

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
    const-string v4, "link"

    .line 55
    .line 56
    const-class v6, Ljava/lang/String;

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
    const-string v4, "type"

    .line 68
    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 79
    .line 80
    const-string v4, "title"

    .line 81
    .line 82
    const-class v6, Ljava/lang/String;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 92
    .line 93
    const-string v4, "act_ext"

    .line 94
    .line 95
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TabActivityExtensionField;

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 105
    .line 106
    const-string v4, "desc"

    .line 107
    .line 108
    const-class v6, Ljava/lang/String;

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 118
    .line 119
    const-string v4, "report"

    .line 120
    .line 121
    const-class v6, Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    move-object v3, v1

    .line 125
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;

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
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aget-object v0, p1, v0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aget-object v0, p1, v0

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TabActivityExtensionField;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aget-object v0, p1, v0

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    move-object v9, p1

    .line 56
    check-cast v9, Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 57
    .line 58
    move-object v0, v10

    .line 59
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TabActivityExtensionField;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/ReportVo;)V

    .line 60
    .line 61
    .line 62
    return-object v10
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->a()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TabActivityExtensionField;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
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
