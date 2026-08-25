.class public final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "win_id"

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
    const-string v5, "login"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x5

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
    const-string v6, "action"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

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
    const-string v7, "url"

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
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 90
    .line 91
    const-class v12, Ljava/lang/String;

    .line 92
    .line 93
    aput-object v12, v5, v1

    .line 94
    .line 95
    aput-object v12, v5, v3

    .line 96
    .line 97
    const-class v13, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v13, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v11, 0x3

    .line 104
    move-object v6, v2

    .line 105
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    aput-object v2, v0, v5

    .line 110
    .line 111
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v7, "showTime"

    .line 114
    .line 115
    const-class v9, Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;

    .line 116
    .line 117
    const/4 v11, 0x7

    .line 118
    move-object v6, v2

    .line 119
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    aput-object v2, v0, v5

    .line 124
    .line 125
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 126
    .line 127
    const-string v7, "function"

    .line 128
    .line 129
    const-class v9, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v6, v2

    .line 133
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x7

    .line 137
    aput-object v2, v0, v5

    .line 138
    .line 139
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 140
    .line 141
    const-string v7, "rule"

    .line 142
    .line 143
    const-class v9, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 144
    .line 145
    move-object v6, v2

    .line 146
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    aput-object v2, v0, v5

    .line 152
    .line 153
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 154
    .line 155
    const-string v7, "closeType"

    .line 156
    .line 157
    const-class v9, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    move-object v6, v2

    .line 161
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 162
    .line 163
    .line 164
    const/16 v5, 0x9

    .line 165
    .line 166
    aput-object v2, v0, v5

    .line 167
    .line 168
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 169
    .line 170
    const-string v7, "conditions"

    .line 171
    .line 172
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 173
    .line 174
    aput-object v12, v4, v1

    .line 175
    .line 176
    aput-object v12, v4, v3

    .line 177
    .line 178
    invoke-static {v13, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object v6, v2

    .line 183
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    aput-object v2, v0, v1

    .line 189
    .line 190
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v14, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

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
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    const/4 v4, 0x3

    .line 27
    aget-object v4, p1, v4

    .line 28
    .line 29
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    aget-object v5, p1, v5

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    aget-object v6, p1, v6

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    :cond_1
    check-cast v6, Ljava/util/Map;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    aget-object v7, p1, v7

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x40

    .line 51
    .line 52
    :cond_2
    move v12, v0

    .line 53
    check-cast v7, Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    aget-object v0, p1, v0

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aget-object v0, p1, v0

    .line 64
    .line 65
    move-object v9, v0

    .line 66
    check-cast v9, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-object v0, p1, v0

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    aget-object v0, p1, v0

    .line 78
    .line 79
    move-object v11, v0

    .line 80
    check-cast v11, Ljava/util/Map;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    move-object v0, v14

    .line 84
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    return-object v14
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->g()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->c()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->h()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->f()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->getLink()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->getAction()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->getNeedLogin()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->d()Ljava/lang/String;

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
