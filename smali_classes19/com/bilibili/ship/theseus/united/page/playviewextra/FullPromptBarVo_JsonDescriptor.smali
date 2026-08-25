.class public final Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "icon"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "title"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x4

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
    const-string v5, "subtitle"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    const-string v6, "timer_countdown"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Lyf3/b;

    .line 59
    .line 60
    const-class v9, Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;

    .line 61
    .line 62
    const/16 v10, 0xd

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    aput-object v2, v0, v4

    .line 70
    .line 71
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 72
    .line 73
    const-string v6, "countdown_enable"

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x5

    .line 79
    move-object v5, v2

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    aput-object v2, v0, v4

    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 87
    .line 88
    const-string v6, "buttons"

    .line 89
    .line 90
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 91
    .line 92
    const-class v4, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 93
    .line 94
    aput-object v4, v3, v1

    .line 95
    .line 96
    const-class v1, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/16 v10, 0x15

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "fold_data_vo"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const-class v6, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;

    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    move-object v3, v1

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 127
    .line 128
    const-string v4, "report"

    .line 129
    .line 130
    const-class v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x7

    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 140
    .line 141
    const-string v4, "bg_image"

    .line 142
    .line 143
    const-class v6, Ljava/lang/String;

    .line 144
    .line 145
    const/4 v8, 0x5

    .line 146
    move-object v3, v1

    .line 147
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 155
    .line 156
    const-string v4, "bar_height"

    .line 157
    .line 158
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

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
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    check-cast v4, Lyf3/b;

    .line 22
    .line 23
    invoke-virtual {v4}, Lyf3/b;->u0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x4

    .line 28
    aget-object v6, p1, v6

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_0
    const/4 v7, 0x5

    .line 41
    aget-object v7, p1, v7

    .line 42
    .line 43
    check-cast v7, Ljava/util/List;

    .line 44
    .line 45
    const/4 v8, 0x6

    .line 46
    aget-object v8, p1, v8

    .line 47
    .line 48
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;

    .line 49
    .line 50
    const/4 v9, 0x7

    .line 51
    aget-object v9, p1, v9

    .line 52
    .line 53
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 54
    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    aget-object v10, p1, v10

    .line 58
    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v11, 0x9

    .line 62
    .line 63
    aget-object p1, p1, v11

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move v11, p1

    .line 76
    :goto_1
    const/4 v12, 0x0

    .line 77
    move-object v0, v13

    .line 78
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;JZLjava/util/List;Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    return-object v13
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->a()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->e()Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
