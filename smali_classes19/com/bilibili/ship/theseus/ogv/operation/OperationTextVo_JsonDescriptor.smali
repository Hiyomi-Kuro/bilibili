.class public final Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 18

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
    const-string v2, "code"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

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
    const-string v9, "text"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x7

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
    const-string v5, "text_color"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

    .line 43
    .line 44
    const-class v8, Lcom/bilibili/bson/adapter/FirstFromListAdapter;

    .line 45
    .line 46
    const/16 v9, 0xe

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v2, v0, v4

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 56
    .line 57
    const-string v6, "bg_color"

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 61
    .line 62
    const-class v11, Ljava/lang/String;

    .line 63
    .line 64
    aput-object v11, v5, v1

    .line 65
    .line 66
    const-class v8, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v8, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x17

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    aput-object v2, v0, v5

    .line 81
    .line 82
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 83
    .line 84
    const-string v13, "direction"

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const-class v15, Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x7

    .line 92
    .line 93
    move-object v12, v2

    .line 94
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    aput-object v2, v0, v5

    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 101
    .line 102
    const-string v13, "event_ids"

    .line 103
    .line 104
    const-class v15, Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 105
    .line 106
    const/16 v17, 0x6

    .line 107
    .line 108
    move-object v12, v2

    .line 109
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    aput-object v2, v0, v5

    .line 114
    .line 115
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 116
    .line 117
    const-string v13, "track_params"

    .line 118
    .line 119
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 120
    .line 121
    aput-object v11, v5, v1

    .line 122
    .line 123
    aput-object v11, v5, v3

    .line 124
    .line 125
    const-class v6, Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v6, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/16 v17, 0x7

    .line 132
    .line 133
    move-object v12, v2

    .line 134
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x6

    .line 138
    aput-object v2, v0, v5

    .line 139
    .line 140
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 141
    .line 142
    const-string v13, "extra_params"

    .line 143
    .line 144
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 145
    .line 146
    aput-object v11, v4, v1

    .line 147
    .line 148
    aput-object v11, v4, v3

    .line 149
    .line 150
    invoke-static {v6, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move-object v12, v2

    .line 155
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    aput-object v2, v0, v1

    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 162
    .line 163
    const-string v4, "click_target"

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const-class v6, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 167
    .line 168
    const/4 v8, 0x6

    .line 169
    move-object v3, v1

    .line 170
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

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
    check-cast v4, Ljava/util/List;

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
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;

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
    check-cast v6, Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

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
    check-cast v7, Ljava/util/Map;

    .line 64
    .line 65
    const/4 v8, 0x7

    .line 66
    aget-object v8, p1, v8

    .line 67
    .line 68
    if-nez v8, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    :cond_7
    check-cast v8, Ljava/util/Map;

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    aget-object p1, p1, v9

    .line 77
    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x100

    .line 81
    .line 82
    :cond_8
    move v10, v0

    .line 83
    move-object v9, p1

    .line 84
    check-cast v9, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v0, v12

    .line 88
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;Ljava/util/Map;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->e()Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->h()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->i()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->g()Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->c()Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
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
