.class public final Lcom/bilibili/bangumi/module/detail/vo/PopWinVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "cover"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

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
    const-string v9, "title"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x6

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
    const-string v5, "desc"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x6

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
    const-string v6, "coupons"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const-class v5, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;

    .line 61
    .line 62
    aput-object v5, v4, v1

    .line 63
    .line 64
    const-class v11, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v11, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x15

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    aput-object v2, v0, v4

    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v6, "buttons"

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 85
    .line 86
    const-class v4, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 87
    .line 88
    aput-object v4, v3, v1

    .line 89
    .line 90
    invoke-static {v11, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v5, v2

    .line 95
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 102
    .line 103
    const-string v4, "bottom_text"

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const-class v6, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    move-object v3, v1

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 117
    .line 118
    const-string v4, "pop_type"

    .line 119
    .line 120
    const-class v6, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;

    .line 121
    .line 122
    const/4 v8, 0x7

    .line 123
    move-object v3, v1

    .line 124
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 131
    .line 132
    const-string v4, "report"

    .line 133
    .line 134
    const-class v6, Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 135
    .line 136
    const/4 v8, 0x6

    .line 137
    move-object v3, v1

    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

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
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    aget-object v2, p1, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_1
    check-cast v2, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget-object v3, p1, v3

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    :cond_2
    check-cast v3, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aget-object v4, p1, v4

    .line 31
    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    aget-object v5, p1, v5

    .line 36
    .line 37
    check-cast v5, Ljava/util/List;

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    aget-object v6, p1, v6

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x20

    .line 45
    .line 46
    :cond_3
    check-cast v6, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    aget-object v7, p1, v7

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x40

    .line 54
    .line 55
    :cond_4
    check-cast v7, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    aget-object p1, p1, v8

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    :cond_5
    move v9, v0

    .line 65
    move-object v8, p1

    .line 66
    check-cast v8, Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v0, v11

    .line 70
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;-><init>(Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;Lcom/bilibili/bangumi/vo/base/ReportVo;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    return-object v11
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->f()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->e()Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->a()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->g()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->h()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
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
