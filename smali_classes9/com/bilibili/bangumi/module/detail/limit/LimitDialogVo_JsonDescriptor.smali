.class public final Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "type"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;

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
    const-string v9, "style_type"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;

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
    const-string v5, "config"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x7

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
    const-string v6, "title"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Lcom/bilibili/bangumi/vo/base/TextVo;

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
    const-string v6, "sub_title"

    .line 72
    .line 73
    const-class v8, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    aput-object v2, v0, v4

    .line 81
    .line 82
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 83
    .line 84
    const-string v6, "desc"

    .line 85
    .line 86
    const-class v8, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    aput-object v2, v0, v4

    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v6, "image"

    .line 98
    .line 99
    const-class v8, Lcom/bilibili/bangumi/vo/base/ImageVo;

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    aput-object v2, v0, v4

    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 109
    .line 110
    const-string v6, "buttons"

    .line 111
    .line 112
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 113
    .line 114
    const-class v5, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 115
    .line 116
    aput-object v5, v4, v1

    .line 117
    .line 118
    const-class v11, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v11, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v10, 0x17

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    aput-object v2, v0, v4

    .line 132
    .line 133
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 134
    .line 135
    const-string v6, "report"

    .line 136
    .line 137
    const-class v8, Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 138
    .line 139
    const/4 v10, 0x6

    .line 140
    move-object v5, v2

    .line 141
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    aput-object v2, v0, v4

    .line 147
    .line 148
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 149
    .line 150
    const-string v6, "bottom_display"

    .line 151
    .line 152
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 153
    .line 154
    const-class v5, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;

    .line 155
    .line 156
    aput-object v5, v4, v1

    .line 157
    .line 158
    invoke-static {v11, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/16 v10, 0x17

    .line 163
    .line 164
    move-object v5, v2

    .line 165
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 166
    .line 167
    .line 168
    const/16 v4, 0x9

    .line 169
    .line 170
    aput-object v2, v0, v4

    .line 171
    .line 172
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 173
    .line 174
    const-string v6, "play_list"

    .line 175
    .line 176
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 177
    .line 178
    const-class v4, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo;

    .line 179
    .line 180
    aput-object v4, v3, v1

    .line 181
    .line 182
    invoke-static {v11, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v5, v2

    .line 187
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    aput-object v2, v0, v1

    .line 193
    .line 194
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v14, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

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
    check-cast v1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;

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
    check-cast v2, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;

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
    check-cast v3, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

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
    check-cast v4, Lcom/bilibili/bangumi/vo/base/TextVo;

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
    check-cast v5, Lcom/bilibili/bangumi/vo/base/TextVo;

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
    check-cast v6, Lcom/bilibili/bangumi/vo/base/TextVo;

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
    check-cast v7, Lcom/bilibili/bangumi/vo/base/ImageVo;

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
    check-cast v8, Ljava/util/List;

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
    check-cast v9, Lcom/bilibili/bangumi/vo/base/ReportVo;

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
    check-cast v10, Ljava/util/List;

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
    move v12, v0

    .line 103
    check-cast v11, Ljava/util/List;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    move-object v0, v14

    .line 107
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;-><init>(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/ImageVo;Ljava/util/List;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    return-object v14
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->h()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->f()Lcom/bilibili/bangumi/vo/base/ImageVo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->d()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->i()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->j()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->c()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->e()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->k()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
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
