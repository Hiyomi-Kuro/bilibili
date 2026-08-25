.class public final Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xe

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
    const-class v4, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

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
    const-class v11, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    const-string v6, "bg_image"

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
    const-class v8, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

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
    const-string v6, "button"

    .line 86
    .line 87
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 88
    .line 89
    const-class v5, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 90
    .line 91
    aput-object v5, v4, v1

    .line 92
    .line 93
    const-class v11, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v11, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

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
    const/4 v4, 0x5

    .line 106
    aput-object v2, v0, v4

    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 109
    .line 110
    const-string v6, "report"

    .line 111
    .line 112
    const-class v8, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 113
    .line 114
    const/4 v10, 0x2

    .line 115
    move-object v5, v2

    .line 116
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x6

    .line 120
    aput-object v2, v0, v4

    .line 121
    .line 122
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 123
    .line 124
    const-string v6, "full_screen_ip_icon"

    .line 125
    .line 126
    const-class v8, Ljava/lang/String;

    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    move-object v5, v2

    .line 130
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x7

    .line 134
    aput-object v2, v0, v4

    .line 135
    .line 136
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 137
    .line 138
    const-string v6, "full_screen_bg_gradient_color"

    .line 139
    .line 140
    const-class v8, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 141
    .line 142
    const/4 v10, 0x4

    .line 143
    move-object v5, v2

    .line 144
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    aput-object v2, v0, v4

    .line 150
    .line 151
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 152
    .line 153
    const-string v6, "prompt_bar_type"

    .line 154
    .line 155
    const-class v8, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;

    .line 156
    .line 157
    const/4 v10, 0x7

    .line 158
    move-object v5, v2

    .line 159
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x9

    .line 163
    .line 164
    aput-object v2, v0, v4

    .line 165
    .line 166
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 167
    .line 168
    const-string v6, "prompt_bar_style"

    .line 169
    .line 170
    const-class v8, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    aput-object v2, v0, v4

    .line 179
    .line 180
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 181
    .line 182
    const-string v6, "benefit_infos"

    .line 183
    .line 184
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 185
    .line 186
    const-class v4, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;

    .line 187
    .line 188
    aput-object v4, v3, v1

    .line 189
    .line 190
    invoke-static {v11, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/16 v10, 0x15

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0xb

    .line 201
    .line 202
    aput-object v2, v0, v1

    .line 203
    .line 204
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 205
    .line 206
    const-string v4, "end_time"

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    const/4 v8, 0x5

    .line 212
    move-object v3, v1

    .line 213
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0xc

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 221
    .line 222
    const-string v4, "show_on_paywall"

    .line 223
    .line 224
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0xd

    .line 231
    .line 232
    aput-object v1, v0, v2

    .line 233
    .line 234
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v18, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

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
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

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
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    aget-object v9, p1, v9

    .line 65
    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    const/16 v10, 0x8

    .line 69
    .line 70
    aget-object v10, p1, v10

    .line 71
    .line 72
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    aget-object v11, p1, v11

    .line 77
    .line 78
    if-nez v11, :cond_6

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x200

    .line 81
    .line 82
    :cond_6
    check-cast v11, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;

    .line 83
    .line 84
    const/16 v12, 0xa

    .line 85
    .line 86
    aget-object v12, p1, v12

    .line 87
    .line 88
    if-nez v12, :cond_7

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0x400

    .line 91
    .line 92
    :cond_7
    move/from16 v16, v3

    .line 93
    .line 94
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;

    .line 95
    .line 96
    const/16 v3, 0xb

    .line 97
    .line 98
    aget-object v3, p1, v3

    .line 99
    .line 100
    move-object v13, v3

    .line 101
    check-cast v13, Ljava/util/List;

    .line 102
    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    aget-object v3, p1, v3

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    :goto_1
    const/16 v3, 0xd

    .line 119
    .line 120
    aget-object v3, p1, v3

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move/from16 v19, v0

    .line 134
    .line 135
    :goto_2
    const/16 v17, 0x0

    .line 136
    .line 137
    move-object/from16 v0, v18

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    move-object v4, v5

    .line 141
    move-object v5, v6

    .line 142
    move-object v6, v7

    .line 143
    move-object v7, v8

    .line 144
    move-object v8, v9

    .line 145
    move-object v9, v10

    .line 146
    move-object v10, v11

    .line 147
    move-object v11, v12

    .line 148
    move-object v12, v13

    .line 149
    move-wide v13, v14

    .line 150
    move/from16 v15, v19

    .line 151
    .line 152
    invoke-direct/range {v0 .. v17}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;Ljava/util/List;JZILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    return-object v18
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->j()Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->n()Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->f()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->k()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->m()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
