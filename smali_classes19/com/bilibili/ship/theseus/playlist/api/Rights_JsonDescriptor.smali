.class public final Lcom/bilibili/ship/theseus/playlist/api/Rights_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/api/Rights_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/api/Rights_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/playlist/api/Rights;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/api/Rights_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "autoplay"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v14

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v7, v0, v1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "bp"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x7

    .line 29
    move-object v8, v1

    .line 30
    move-object v11, v14

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
    const-string v9, "download"

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 49
    .line 50
    const-string v9, "elec"

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 60
    .line 61
    const-string v9, "movie"

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 71
    .line 72
    const-string v9, "no_reprint"

    .line 73
    .line 74
    move-object v8, v1

    .line 75
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v9, "pay"

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 93
    .line 94
    const-string v9, "ugc_pay"

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 104
    .line 105
    const-string v9, "ugc_pay_preview"

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 116
    .line 117
    const-string v9, "no_background"

    .line 118
    .line 119
    move-object v8, v1

    .line 120
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/ship/theseus/playlist/api/Rights;

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
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    aget-object v2, p1, v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_2
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_2
    const/4 v4, 0x2

    .line 39
    aget-object v4, p1, v4

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    :cond_4
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_3
    const/4 v5, 0x3

    .line 56
    aget-object v5, p1, v5

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    :cond_6
    check-cast v5, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_4
    const/4 v6, 0x4

    .line 73
    aget-object v6, p1, v6

    .line 74
    .line 75
    if-nez v6, :cond_8

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x10

    .line 78
    .line 79
    :cond_8
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v6, :cond_9

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_5

    .line 85
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_5
    const/4 v7, 0x5

    .line 90
    aget-object v7, p1, v7

    .line 91
    .line 92
    if-nez v7, :cond_a

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x20

    .line 95
    .line 96
    :cond_a
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v7, :cond_b

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_6

    .line 102
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    :goto_6
    const/4 v8, 0x6

    .line 107
    aget-object v8, p1, v8

    .line 108
    .line 109
    if-nez v8, :cond_c

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x40

    .line 112
    .line 113
    :cond_c
    check-cast v8, Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v8, :cond_d

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    goto :goto_7

    .line 119
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :goto_7
    const/4 v9, 0x7

    .line 124
    aget-object v9, p1, v9

    .line 125
    .line 126
    if-nez v9, :cond_e

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x80

    .line 129
    .line 130
    :cond_e
    check-cast v9, Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v9, :cond_f

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    goto :goto_8

    .line 136
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    :goto_8
    const/16 v10, 0x8

    .line 141
    .line 142
    aget-object v10, p1, v10

    .line 143
    .line 144
    if-nez v10, :cond_10

    .line 145
    .line 146
    or-int/lit16 v3, v3, 0x100

    .line 147
    .line 148
    :cond_10
    check-cast v10, Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v10, :cond_11

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    goto :goto_9

    .line 154
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    :goto_9
    const/16 v11, 0x9

    .line 159
    .line 160
    aget-object p1, p1, v11

    .line 161
    .line 162
    if-nez p1, :cond_12

    .line 163
    .line 164
    or-int/lit16 v3, v3, 0x200

    .line 165
    .line 166
    :cond_12
    move v11, v3

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez p1, :cond_13

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    goto :goto_a

    .line 173
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    :goto_a
    const/4 v12, 0x0

    .line 178
    move-object v0, v13

    .line 179
    move v3, v4

    .line 180
    move v4, v5

    .line 181
    move v5, v6

    .line 182
    move v6, v7

    .line 183
    move v7, v8

    .line 184
    move v8, v9

    .line 185
    move v9, v10

    .line 186
    move v10, p1

    .line 187
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/ship/theseus/playlist/api/Rights;-><init>(IIIIIIIIIIILkotlin/jvm/internal/i;)V

    .line 188
    .line 189
    .line 190
    return-object v13
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/Rights;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Rights;->f()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Rights;->i()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Rights;->j()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Rights;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Rights;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Rights;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Rights;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Rights;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Rights;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Rights;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

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
