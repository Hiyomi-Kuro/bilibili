.class public final Lcom/bilibili/togetherWatch/api/MovieCardListVo_Item_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/togetherWatch/api/MovieCardListVo_Item_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/togetherWatch/api/MovieCardListVo_Item_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/togetherWatch/api/MovieCardListVo_Item_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "season_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    const-string v9, "title"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x2

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
    const-string v5, "cover"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

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
    const-string v6, "badge_info"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

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
    const-string v6, "rating"

    .line 72
    .line 73
    const-class v8, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$Rating;

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
    const-string v6, "styles"

    .line 86
    .line 87
    const-class v8, Ljava/lang/String;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    aput-object v2, v0, v4

    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 97
    .line 98
    const-string v6, "url"

    .line 99
    .line 100
    const-class v8, Ljava/lang/String;

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    aput-object v2, v0, v4

    .line 108
    .line 109
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 110
    .line 111
    const-string v6, "eps"

    .line 112
    .line 113
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 114
    .line 115
    const-class v4, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$EP;

    .line 116
    .line 117
    aput-object v4, v3, v1

    .line 118
    .line 119
    const-class v1, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v5, v2

    .line 126
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 133
    .line 134
    const-string v4, "time_length_show"

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const-class v6, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v8, 0x7

    .line 140
    move-object v3, v1

    .line 141
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 149
    .line 150
    const-string v4, "actors"

    .line 151
    .line 152
    const-class v6, Ljava/lang/String;

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    move-object v3, v1

    .line 156
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 164
    .line 165
    const-string v4, "search_info"

    .line 166
    .line 167
    const-class v6, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$SearchInfo;

    .line 168
    .line 169
    const/4 v8, 0x6

    .line 170
    move-object v3, v1

    .line 171
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->r(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget-object v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    aget-object v1, p1, v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x3

    .line 41
    aget-object v1, p1, v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->m(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x4

    .line 51
    aget-object v1, p1, v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v1, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$Rating;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->p(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$Rating;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 v1, 0x5

    .line 61
    aget-object v1, p1, v1

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v1, 0x6

    .line 71
    aget-object v1, p1, v1

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->v(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const/4 v1, 0x7

    .line 81
    aget-object v1, p1, v1

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->o(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    const/16 v1, 0x8

    .line 91
    .line 92
    aget-object v1, p1, v1

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    const/16 v1, 0x9

    .line 102
    .line 103
    aget-object v1, p1, v1

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/16 v1, 0xa

    .line 113
    .line 114
    aget-object p1, p1, v1

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    check-cast p1, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$SearchInfo;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->q(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$SearchInfo;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;

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
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->f()Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$SearchInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->e()Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$Rating;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->g()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
