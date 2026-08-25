.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xc

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
    const-class v4, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

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
    const/4 v10, 0x1

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
    const-string v7, "more_left"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-class v9, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x5

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
    const-string v7, "more_bottom_desc"

    .line 88
    .line 89
    const-class v9, Ljava/lang/String;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    aput-object v2, v0, v5

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 99
    .line 100
    const-string v7, "report"

    .line 101
    .line 102
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 103
    .line 104
    const-class v5, Ljava/lang/String;

    .line 105
    .line 106
    aput-object v5, v4, v1

    .line 107
    .line 108
    aput-object v5, v4, v3

    .line 109
    .line 110
    const-class v1, Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v11, 0x1

    .line 117
    move-object v6, v2

    .line 118
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    aput-object v2, v0, v1

    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 125
    .line 126
    const-string v4, "can_ord_desc"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x5

    .line 133
    move-object v3, v1

    .line 134
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 141
    .line 142
    const-string v4, "module_style"

    .line 143
    .line 144
    const-class v6, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    move-object v3, v1

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 156
    .line 157
    const-string v4, "data"

    .line 158
    .line 159
    const-class v6, Lcom/google/gson/k;

    .line 160
    .line 161
    move-object v3, v1

    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 170
    .line 171
    const-string v4, "splitText"

    .line 172
    .line 173
    const-class v6, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v3, v1

    .line 177
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 185
    .line 186
    const-string v4, "bg_info"

    .line 187
    .line 188
    const-class v6, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;

    .line 189
    .line 190
    const/4 v8, 0x4

    .line 191
    move-object v3, v1

    .line 192
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0xb

    .line 196
    .line 197
    aput-object v1, v0, v2

    .line 198
    .line 199
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v16, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;

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
    const/4 v14, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v14, 0x0

    .line 12
    :goto_0
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

    .line 13
    .line 14
    aget-object v2, p1, v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_1
    const/4 v4, 0x2

    .line 28
    aget-object v4, p1, v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aget-object v5, p1, v5

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    aget-object v6, p1, v6

    .line 39
    .line 40
    check-cast v6, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    aget-object v7, p1, v7

    .line 44
    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    aget-object v8, p1, v8

    .line 49
    .line 50
    check-cast v8, Ljava/util/Map;

    .line 51
    .line 52
    const/4 v9, 0x7

    .line 53
    aget-object v9, p1, v9

    .line 54
    .line 55
    check-cast v9, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v9, v0

    .line 66
    :goto_2
    const/16 v0, 0x8

    .line 67
    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aget-object v0, p1, v0

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Lcom/google/gson/k;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    aget-object v0, p1, v0

    .line 83
    .line 84
    move-object v12, v0

    .line 85
    check-cast v12, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    aget-object v0, p1, v0

    .line 90
    .line 91
    move-object v13, v0

    .line 92
    check-cast v13, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;Ljava/lang/String;Ljava/util/Map;ZLcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;Lcom/google/gson/k;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    return-object v16
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->b()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->d()Lcom/google/gson/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->f()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->l()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->k()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->h()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
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
