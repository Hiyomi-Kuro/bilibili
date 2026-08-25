.class public final Ltv/danmaku/bili/ui/garb/api/CardRightShow_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/api/CardRightShow_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/ui/garb/api/CardRightShow_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/api/CardRightShow;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/api/CardRightShow_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "is_head_pic"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v11

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "is_banner_bg"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x5

    .line 29
    move-object v8, v2

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v5, "head_tag_url"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-class v7, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x5

    .line 45
    move-object v4, v2

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v6, "banner_tag_url"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-class v8, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x5

    .line 61
    move-object v5, v2

    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    aput-object v2, v0, v4

    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 69
    .line 70
    const-string v6, "head_pic_toast"

    .line 71
    .line 72
    const-class v8, Ljava/lang/String;

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    aput-object v2, v0, v4

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v6, "banner_bg_toast"

    .line 84
    .line 85
    const-class v8, Ljava/lang/String;

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    aput-object v2, v0, v4

    .line 93
    .line 94
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 95
    .line 96
    const-string v6, "head_expire_format"

    .line 97
    .line 98
    const-class v8, Ljava/lang/String;

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    aput-object v2, v0, v4

    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 108
    .line 109
    const-string v6, "banner_expire_format"

    .line 110
    .line 111
    const-class v8, Ljava/lang/String;

    .line 112
    .line 113
    move-object v5, v2

    .line 114
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x7

    .line 118
    aput-object v2, v0, v4

    .line 119
    .line 120
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 121
    .line 122
    const-string v6, "use_tag_url"

    .line 123
    .line 124
    const-class v8, Ljava/lang/String;

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 128
    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    aput-object v2, v0, v4

    .line 133
    .line 134
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 135
    .line 136
    const-string v6, "use_toast"

    .line 137
    .line 138
    const-class v8, Ljava/lang/String;

    .line 139
    .line 140
    move-object v5, v2

    .line 141
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    aput-object v2, v0, v4

    .line 147
    .line 148
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 149
    .line 150
    const-string v6, "number_menus"

    .line 151
    .line 152
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 153
    .line 154
    const-class v4, Ltv/danmaku/bili/ui/garb/api/UseMenu;

    .line 155
    .line 156
    aput-object v4, v3, v1

    .line 157
    .line 158
    const-class v1, Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/16 v10, 0x15

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    aput-object v2, v0, v1

    .line 173
    .line 174
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Ltv/danmaku/bili/ui/garb/api/CardRightShow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    aget-object v2, p1, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v2, v0

    .line 30
    :goto_1
    const/4 v0, 0x2

    .line 31
    aget-object v0, p1, v0

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aget-object v0, p1, v0

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aget-object v0, p1, v0

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aget-object v0, p1, v0

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aget-object v0, p1, v0

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aget-object v0, p1, v0

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aget-object v0, p1, v0

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    move-object v11, p1

    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    move-object v0, v12

    .line 88
    invoke-direct/range {v0 .. v11}, Ltv/danmaku/bili/ui/garb/api/CardRightShow;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/CardRightShow;

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardRightShow;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardRightShow;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardRightShow;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardRightShow;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardRightShow;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardRightShow;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardRightShow;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardRightShow;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardRightShow;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardRightShow;->j()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardRightShow;->k()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

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
