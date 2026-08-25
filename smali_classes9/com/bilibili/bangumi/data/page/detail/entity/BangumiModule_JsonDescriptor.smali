.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "style"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "id"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    const-string v5, "title"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x4

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
    const-string v6, "more"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

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
    const-string v7, "more_bottom_desc"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-class v9, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x4

    .line 78
    move-object v6, v2

    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    aput-object v2, v0, v5

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 86
    .line 87
    const-string v7, "report"

    .line 88
    .line 89
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 90
    .line 91
    const-class v5, Ljava/lang/String;

    .line 92
    .line 93
    aput-object v5, v4, v1

    .line 94
    .line 95
    aput-object v5, v4, v3

    .line 96
    .line 97
    const-class v1, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v11, 0x1

    .line 104
    move-object v6, v2

    .line 105
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v4, "more_left"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x4

    .line 120
    move-object v3, v1

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 128
    .line 129
    const-string v4, "can_ord_desc"

    .line 130
    .line 131
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    const/4 v8, 0x5

    .line 134
    move-object v3, v1

    .line 135
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 142
    .line 143
    const-string v4, "module_style"

    .line 144
    .line 145
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;

    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    move-object v3, v1

    .line 149
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 157
    .line 158
    const-string v4, "data"

    .line 159
    .line 160
    const-class v6, Lcom/google/gson/k;

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
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
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aget-object v6, p1, v6

    .line 34
    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    aget-object v7, p1, v7

    .line 39
    .line 40
    check-cast v7, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    aget-object v8, p1, v8

    .line 44
    .line 45
    check-cast v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;

    .line 46
    .line 47
    const/4 v9, 0x7

    .line 48
    aget-object v9, p1, v9

    .line 49
    .line 50
    check-cast v9, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v9, v0

    .line 61
    :goto_1
    const/16 v0, 0x8

    .line 62
    .line 63
    aget-object v0, p1, v0

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    check-cast v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-object p1, p1, v0

    .line 71
    .line 72
    move-object v11, p1

    .line 73
    check-cast v11, Lcom/google/gson/k;

    .line 74
    .line 75
    move-object v0, v12

    .line 76
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;Lcom/google/gson/k;)V

    .line 77
    .line 78
    .line 79
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->d()Lcom/google/gson/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->i:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->i()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->j()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_9
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
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
