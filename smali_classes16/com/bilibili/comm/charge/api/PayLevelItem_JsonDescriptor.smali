.class public final Lcom/bilibili/comm/charge/api/PayLevelItem_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/comm/charge/api/PayLevelItem_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/comm/charge/api/PayLevelItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/comm/charge/api/PayLevelItem;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/comm/charge/api/PayLevelItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 15

    .line 1
    const/16 v0, 0xc

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
    const-string v9, "elec_num"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x5

    .line 30
    move-object v8, v1

    .line 31
    move-object v11, v14

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v3, "is_customize"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x5

    .line 45
    move-object v2, v1

    .line 46
    move-object v5, v14

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v3, "min_elec"

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 65
    .line 66
    const-string v3, "max_elec"

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 76
    .line 77
    const-string v4, "bp_num"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const-class v6, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x5

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
    const-string v4, "min_bp"

    .line 94
    .line 95
    const-class v6, Ljava/lang/String;

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
    const-string v4, "max_bp"

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
    const-string v3, "is_default"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x5

    .line 124
    move-object v2, v1

    .line 125
    move-object v5, v14

    .line 126
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 134
    .line 135
    const-string v3, "bp_num_fen"

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 146
    .line 147
    const-string v3, "min_bp_fen"

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 158
    .line 159
    const-string v3, "max_bp_fen"

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/comm/charge/api/PayLevelItem;

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
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    aget-object v3, p1, v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    const/4 v4, 0x3

    .line 35
    aget-object v4, p1, v4

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_2
    const/4 v5, 0x4

    .line 48
    aget-object v5, p1, v5

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_3
    const/4 v6, 0x5

    .line 61
    aget-object v6, p1, v6

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    aget-object v7, p1, v7

    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v8, 0x7

    .line 71
    aget-object v8, p1, v8

    .line 72
    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    aget-object v9, p1, v9

    .line 78
    .line 79
    check-cast v9, Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_4
    const/16 v10, 0x9

    .line 90
    .line 91
    aget-object v10, p1, v10

    .line 92
    .line 93
    check-cast v10, Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v10, :cond_5

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    :goto_5
    const/16 v11, 0xa

    .line 104
    .line 105
    aget-object v11, p1, v11

    .line 106
    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v11, :cond_6

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    :goto_6
    const/16 v12, 0xb

    .line 118
    .line 119
    aget-object p1, p1, v12

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    move v12, p1

    .line 132
    :goto_7
    move-object v0, v13

    .line 133
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/comm/charge/api/PayLevelItem;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 134
    .line 135
    .line 136
    return-object v13
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/comm/charge/api/PayLevelItem;

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
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->h()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->f()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->i()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->k()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
