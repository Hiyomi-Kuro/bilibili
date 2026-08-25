.class public final Lcom/bilibili/video/story/VipBarData_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/video/story/VipBarData_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/video/story/VipBarData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/video/story/VipBarData;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/video/story/VipBarData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 19

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
    const-string v2, "vip_pay_tip_text"

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
    const-string v9, "vip_pay_tip_button_text"

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
    const-string v5, "vip_pay_tip_url"

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
    const-string v6, "track_params"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const-class v11, Ljava/lang/String;

    .line 61
    .line 62
    aput-object v11, v5, v1

    .line 63
    .line 64
    aput-object v11, v5, v3

    .line 65
    .line 66
    const-class v12, Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x7

    .line 74
    move-object v5, v2

    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    aput-object v2, v0, v5

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v14, "event_ids"

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 87
    .line 88
    aput-object v11, v5, v1

    .line 89
    .line 90
    aput-object v11, v5, v3

    .line 91
    .line 92
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x7

    .line 99
    .line 100
    move-object v13, v2

    .line 101
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    aput-object v2, v0, v5

    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 108
    .line 109
    const-string v14, "icon"

    .line 110
    .line 111
    const-class v16, Ljava/lang/String;

    .line 112
    .line 113
    const/16 v18, 0x6

    .line 114
    .line 115
    move-object v13, v2

    .line 116
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x5

    .line 120
    aput-object v2, v0, v5

    .line 121
    .line 122
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 123
    .line 124
    const-string v14, "icon_text"

    .line 125
    .line 126
    const-class v16, Ljava/lang/String;

    .line 127
    .line 128
    move-object v13, v2

    .line 129
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    aput-object v2, v0, v5

    .line 134
    .line 135
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 136
    .line 137
    const-string v14, "action_arouse_type"

    .line 138
    .line 139
    const-class v16, Ljava/lang/String;

    .line 140
    .line 141
    const/16 v18, 0x7

    .line 142
    .line 143
    move-object v13, v2

    .line 144
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x7

    .line 148
    aput-object v2, v0, v5

    .line 149
    .line 150
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 151
    .line 152
    const-string v14, "order_report_params"

    .line 153
    .line 154
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 155
    .line 156
    aput-object v11, v4, v1

    .line 157
    .line 158
    aput-object v11, v4, v3

    .line 159
    .line 160
    invoke-static {v12, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    move-object v13, v2

    .line 165
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    aput-object v2, v0, v1

    .line 171
    .line 172
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 173
    .line 174
    const-string v4, "vip_pay_tip_v2_title"

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const-class v6, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v8, 0x6

    .line 180
    move-object v3, v1

    .line 181
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x9

    .line 185
    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 189
    .line 190
    const-string v4, "vip_pay_tip_v2_sub_title"

    .line 191
    .line 192
    const-class v6, Ljava/lang/String;

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 203
    .line 204
    const-string v4, "vip_pay_tip_v2_button_text"

    .line 205
    .line 206
    const-class v6, Ljava/lang/String;

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0xb

    .line 213
    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/video/story/VipBarData;

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
    check-cast v4, Ljava/util/Map;

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
    check-cast v5, Ljava/util/Map;

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
    check-cast v6, Ljava/lang/String;

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
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    aget-object v9, p1, v9

    .line 77
    .line 78
    if-nez v9, :cond_8

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x100

    .line 81
    .line 82
    :cond_8
    check-cast v9, Ljava/util/Map;

    .line 83
    .line 84
    const/16 v10, 0x9

    .line 85
    .line 86
    aget-object v10, p1, v10

    .line 87
    .line 88
    if-nez v10, :cond_9

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x200

    .line 91
    .line 92
    :cond_9
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    const/16 v11, 0xa

    .line 95
    .line 96
    aget-object v11, p1, v11

    .line 97
    .line 98
    if-nez v11, :cond_a

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x400

    .line 101
    .line 102
    :cond_a
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    const/16 v12, 0xb

    .line 105
    .line 106
    aget-object v12, p1, v12

    .line 107
    .line 108
    if-nez v12, :cond_b

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x800

    .line 111
    .line 112
    :cond_b
    move v13, v0

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v0, v15

    .line 117
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/video/story/VipBarData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    return-object v15
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/video/story/VipBarData;

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
    invoke-virtual {p1}, Lcom/bilibili/video/story/VipBarData;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/VipBarData;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/video/story/VipBarData;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/video/story/VipBarData;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/video/story/VipBarData;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/video/story/VipBarData;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/video/story/VipBarData;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/video/story/VipBarData;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/video/story/VipBarData;->d()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/video/story/VipBarData;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/video/story/VipBarData;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/video/story/VipBarData;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
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
