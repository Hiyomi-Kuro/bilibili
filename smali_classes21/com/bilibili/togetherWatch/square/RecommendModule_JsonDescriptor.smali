.class public final Lcom/bilibili/togetherWatch/square/RecommendModule_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/togetherWatch/square/RecommendModule_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/togetherWatch/square/RecommendModule_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/togetherWatch/square/RecommendModule;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/togetherWatch/square/RecommendModule_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "title"

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
    const-string v9, "sub_title"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

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
    const-string v5, "style"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

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
    const-string v6, "attr"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Lcom/bilibili/togetherWatch/square/ModuleAttr;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x7

    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    aput-object v2, v0, v5

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v7, "headers"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const-class v6, Lcom/bilibili/togetherWatch/square/ModuleHeader;

    .line 77
    .line 78
    aput-object v6, v5, v1

    .line 79
    .line 80
    const-class v12, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0x17

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    aput-object v2, v0, v5

    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 97
    .line 98
    const-string v7, "items"

    .line 99
    .line 100
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 101
    .line 102
    const-class v6, Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 103
    .line 104
    aput-object v6, v5, v1

    .line 105
    .line 106
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object v6, v2

    .line 111
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    aput-object v2, v0, v5

    .line 116
    .line 117
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 118
    .line 119
    const-string v7, "link"

    .line 120
    .line 121
    const-class v9, Ljava/lang/String;

    .line 122
    .line 123
    const/4 v11, 0x6

    .line 124
    move-object v6, v2

    .line 125
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    aput-object v2, v0, v5

    .line 130
    .line 131
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 132
    .line 133
    const-string v7, "report"

    .line 134
    .line 135
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 136
    .line 137
    const-class v5, Ljava/lang/String;

    .line 138
    .line 139
    aput-object v5, v4, v1

    .line 140
    .line 141
    aput-object v5, v4, v3

    .line 142
    .line 143
    const-class v1, Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v6, v2

    .line 150
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    aput-object v2, v0, v1

    .line 155
    .line 156
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/togetherWatch/square/RecommendModule;

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
    check-cast v2, Ljava/lang/String;

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
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aget-object v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    :cond_3
    check-cast v4, Lcom/bilibili/togetherWatch/square/ModuleAttr;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    aget-object v5, p1, v5

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    aget-object v6, p1, v6

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x20

    .line 53
    .line 54
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    aget-object v7, p1, v7

    .line 58
    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x40

    .line 62
    .line 63
    :cond_6
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v8, 0x7

    .line 66
    aget-object p1, p1, v8

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    :cond_7
    move v9, v0

    .line 73
    move-object v8, p1

    .line 74
    check-cast v8, Ljava/util/Map;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v0, v11

    .line 78
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/togetherWatch/square/RecommendModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/togetherWatch/square/ModuleAttr;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    return-object v11
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/togetherWatch/square/RecommendModule;

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
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->a()Lcom/bilibili/togetherWatch/square/ModuleAttr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->h()Ljava/lang/String;

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
