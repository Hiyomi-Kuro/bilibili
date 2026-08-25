.class public final Lcom/bilibili/ogv/opbase/HomeRecommendPage_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/opbase/HomeRecommendPage_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/opbase/HomeRecommendPage_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/opbase/HomeRecommendPage_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "modules"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-class v4, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    aput-object v4, v1, v9

    .line 17
    .line 18
    const-class v4, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v4, v1}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x15

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    aput-object v7, v0, v9

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 34
    .line 35
    const-string v11, "style"

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const-class v13, Lcom/bilibili/ogv/opbase/BannerStyle;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x4

    .line 42
    move-object v10, v1

    .line 43
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v8

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 49
    .line 50
    const-string v3, "feed"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const-class v5, Lcom/bilibili/ogv/opbase/RecommendFeed;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x4

    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 65
    .line 66
    const-string v11, "animate"

    .line 67
    .line 68
    const-class v13, Lcom/bilibili/ogv/opbase/InComing;

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 78
    .line 79
    const-string v11, "title"

    .line 80
    .line 81
    const-class v13, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v15, 0x5

    .line 84
    move-object v10, v1

    .line 85
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 92
    .line 93
    const-string v11, "has_next"

    .line 94
    .line 95
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    move-object v10, v1

    .line 98
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    aput-object v1, v0, v3

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 105
    .line 106
    const-string v11, "next_cursor"

    .line 107
    .line 108
    const-class v13, Ljava/lang/String;

    .line 109
    .line 110
    move-object v10, v1

    .line 111
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x6

    .line 115
    aput-object v1, v0, v3

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 118
    .line 119
    const-string v11, "report"

    .line 120
    .line 121
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 122
    .line 123
    const-class v3, Ljava/lang/String;

    .line 124
    .line 125
    aput-object v3, v2, v9

    .line 126
    .line 127
    aput-object v3, v2, v8

    .line 128
    .line 129
    const-class v3, Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v3, v2}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/4 v15, 0x4

    .line 136
    move-object v10, v1

    .line 137
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 144
    .line 145
    const-string v4, "jump_module_id"

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const-class v6, Ljava/lang/String;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x5

    .line 152
    move-object v3, v1

    .line 153
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 161
    .line 162
    const-string v4, "header"

    .line 163
    .line 164
    const-class v6, Lcom/bilibili/ogv/opbase/PageHeader;

    .line 165
    .line 166
    const/4 v8, 0x4

    .line 167
    move-object v3, v1

    .line 168
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    aput-object v1, v0, v2

    .line 174
    .line 175
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 176
    .line 177
    const-string v4, "tip"

    .line 178
    .line 179
    const-class v6, Lcom/bilibili/ogv/opbase/UGCGuideTip;

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Lcom/bilibili/ogv/opbase/BannerStyle;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Lcom/bilibili/ogv/opbase/RecommendFeed;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    check-cast v4, Lcom/bilibili/ogv/opbase/InComing;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    aget-object v6, p1, v6

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v6, v0

    .line 42
    :goto_0
    const/4 v0, 0x6

    .line 43
    aget-object v0, p1, v0

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aget-object v0, p1, v0

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Ljava/util/Map;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    aget-object v0, p1, v0

    .line 57
    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aget-object v0, p1, v0

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    check-cast v10, Lcom/bilibili/ogv/opbase/PageHeader;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    aget-object p1, p1, v0

    .line 71
    .line 72
    move-object v11, p1

    .line 73
    check-cast v11, Lcom/bilibili/ogv/opbase/UGCGuideTip;

    .line 74
    .line 75
    move-object v0, v12

    .line 76
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;-><init>(Ljava/util/List;Lcom/bilibili/ogv/opbase/BannerStyle;Lcom/bilibili/ogv/opbase/RecommendFeed;Lcom/bilibili/ogv/opbase/InComing;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/ogv/opbase/PageHeader;Lcom/bilibili/ogv/opbase/UGCGuideTip;)V

    .line 77
    .line 78
    .line 79
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/opbase/HomeRecommendPage;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->j()Lcom/bilibili/ogv/opbase/UGCGuideTip;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->h()Lcom/bilibili/ogv/opbase/PageHeader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->d()Lcom/bilibili/ogv/opbase/InComing;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->b()Lcom/bilibili/ogv/opbase/RecommendFeed;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->a()Lcom/bilibili/ogv/opbase/BannerStyle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
