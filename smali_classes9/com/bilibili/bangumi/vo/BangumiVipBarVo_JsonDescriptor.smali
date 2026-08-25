.class public final Lcom/bilibili/bangumi/vo/BangumiVipBarVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "title"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Lcom/bilibili/bangumi/vo/base/TextVo;

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
    const-string v5, "sub_title_icon"

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
    const-string v6, "bg_img"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x6

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
    const-string v6, "bg_gradient_color"

    .line 72
    .line 73
    const-class v8, Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    move-object v5, v2

    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    aput-object v2, v0, v4

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v6, "buttons"

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 88
    .line 89
    const-class v4, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    const-class v1, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/16 v10, 0x17

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 109
    .line 110
    const-string v4, "isVideoPortrait"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    move-object v3, v1

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 124
    .line 125
    const-string v4, "report"

    .line 126
    .line 127
    const-class v6, Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    move-object v3, v1

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 138
    .line 139
    const-string v4, "full_screen_ip_icon"

    .line 140
    .line 141
    const-class v6, Ljava/lang/String;

    .line 142
    .line 143
    const/4 v8, 0x5

    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 153
    .line 154
    const-string v4, "full_screen_bg_gradient_color"

    .line 155
    .line 156
    const-class v6, Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    move-object v3, v1

    .line 160
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x9

    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

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
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    check-cast v1, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 13
    .line 14
    aget-object v2, p1, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    :cond_1
    check-cast v2, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    aget-object v5, p1, v5

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    aget-object v6, p1, v6

    .line 42
    .line 43
    check-cast v6, Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    aget-object v7, p1, v7

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x20

    .line 51
    .line 52
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    aget-object v8, p1, v8

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x40

    .line 60
    .line 61
    :cond_5
    check-cast v8, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v8, v0

    .line 72
    :goto_1
    const/4 v0, 0x7

    .line 73
    aget-object v0, p1, v0

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x80

    .line 78
    .line 79
    :cond_7
    move v11, v3

    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aget-object v0, p1, v0

    .line 86
    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    aget-object p1, p1, v0

    .line 93
    .line 94
    check-cast p1, Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v0, v13

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, v5

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v7

    .line 102
    move v7, v8

    .line 103
    move-object v8, v9

    .line 104
    move-object v9, v10

    .line 105
    move-object v10, p1

    .line 106
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;-><init>(Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/GradientColorVo;Ljava/util/List;ZLcom/bilibili/bangumi/vo/base/ReportVo;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/GradientColorVo;ILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    return-object v13
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->f()Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->h()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->a()Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->i()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->k()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

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
