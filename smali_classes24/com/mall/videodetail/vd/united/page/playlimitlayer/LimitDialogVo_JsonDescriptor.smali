.class public final Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "style_type"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;

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
    const-string v9, "backgroundInfo"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;

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
    const-string v5, "title"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x2

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
    const-string v6, "sub_title"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

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
    const-string v6, "desc"

    .line 72
    .line 73
    const-class v8, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 74
    .line 75
    const/4 v10, 0x2

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
    const-string v6, "image"

    .line 86
    .line 87
    const-class v8, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    .line 88
    .line 89
    const/4 v10, 0x6

    .line 90
    move-object v5, v2

    .line 91
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    aput-object v2, v0, v4

    .line 96
    .line 97
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 98
    .line 99
    const-string v6, "buttons"

    .line 100
    .line 101
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 102
    .line 103
    const-class v5, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 104
    .line 105
    aput-object v5, v4, v1

    .line 106
    .line 107
    const-class v11, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v11, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/16 v10, 0x13

    .line 114
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
    const-string v6, "report"

    .line 125
    .line 126
    const-class v8, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 127
    .line 128
    const/4 v10, 0x2

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
    const-string v6, "bottom_display"

    .line 139
    .line 140
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 141
    .line 142
    const-class v4, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;

    .line 143
    .line 144
    aput-object v4, v3, v1

    .line 145
    .line 146
    invoke-static {v11, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/16 v10, 0x17

    .line 151
    .line 152
    move-object v5, v2

    .line 153
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    aput-object v2, v0, v1

    .line 159
    .line 160
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 161
    .line 162
    const-string v4, "is_hide_more_btn"

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    const/4 v8, 0x5

    .line 168
    move-object v3, v1

    .line 169
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    aput-object v1, v0, v2

    .line 175
    .line 176
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 177
    .line 178
    const-string v4, "ext_data"

    .line 179
    .line 180
    const-class v6, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;

    .line 181
    .line 182
    const/4 v8, 0x6

    .line 183
    move-object v3, v1

    .line 184
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v14, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;

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
    check-cast v1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;

    .line 13
    .line 14
    aget-object v2, p1, v2

    .line 15
    .line 16
    check-cast v2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    :cond_1
    check-cast v4, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aget-object v5, p1, v5

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    :cond_2
    check-cast v5, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    aget-object v6, p1, v6

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x10

    .line 42
    .line 43
    :cond_3
    check-cast v6, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

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
    check-cast v7, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

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
    check-cast v8, Ljava/util/List;

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    aget-object v9, p1, v9

    .line 65
    .line 66
    if-nez v9, :cond_6

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x80

    .line 69
    .line 70
    :cond_6
    check-cast v9, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    aget-object v10, p1, v10

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x100

    .line 79
    .line 80
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 81
    .line 82
    const/16 v11, 0x9

    .line 83
    .line 84
    aget-object v11, p1, v11

    .line 85
    .line 86
    check-cast v11, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v11, :cond_8

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move v11, v0

    .line 97
    :goto_1
    const/16 v0, 0xa

    .line 98
    .line 99
    aget-object v0, p1, v0

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0x400

    .line 104
    .line 105
    :cond_9
    move v12, v3

    .line 106
    move-object v13, v0

    .line 107
    check-cast v13, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    move-object v0, v14

    .line 111
    move-object v3, v4

    .line 112
    move-object v4, v5

    .line 113
    move-object v5, v6

    .line 114
    move-object v6, v7

    .line 115
    move-object v7, v8

    .line 116
    move-object v8, v9

    .line 117
    move-object v9, v10

    .line 118
    move v10, v11

    .line 119
    move-object v11, v13

    .line 120
    move-object v13, v15

    .line 121
    invoke-direct/range {v0 .. v13}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Ljava/util/List;ZLcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;ILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    return-object v14
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;

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
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->f()Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->i()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->h()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->d()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->j()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->k()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->a()Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->e()Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;

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
