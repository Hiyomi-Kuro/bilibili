.class public final Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xd

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "newest_ep_index"

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
    move-object v8, v1

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
    const-string v4, "season_id"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x6

    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v4, "cover"

    .line 55
    .line 56
    const-class v6, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v4, "watching_count"

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    move-object v3, v1

    .line 74
    move-object v6, v2

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v7, "is_started"

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v11, 0x7

    .line 87
    move-object v6, v1

    .line 88
    move-object v9, v2

    .line 89
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v7, "favourites"

    .line 98
    .line 99
    const/4 v11, 0x3

    .line 100
    move-object v6, v1

    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 108
    .line 109
    const-string v7, "follow"

    .line 110
    .line 111
    const/4 v11, 0x7

    .line 112
    move-object v6, v1

    .line 113
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 120
    .line 121
    const-string v5, "is_finish"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    const/4 v9, 0x7

    .line 127
    move-object v4, v1

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    aput-object v1, v0, v3

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 136
    .line 137
    const-string v5, "badge"

    .line 138
    .line 139
    const-class v7, Ljava/lang/String;

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    move-object v4, v1

    .line 143
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    aput-object v1, v0, v3

    .line 149
    .line 150
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 151
    .line 152
    const-string v7, "season_status"

    .line 153
    .line 154
    move-object v6, v1

    .line 155
    move-object v9, v2

    .line 156
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 164
    .line 165
    const-string v4, "total_count"

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const-class v6, Ljava/lang/String;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x6

    .line 172
    move-object v3, v1

    .line 173
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0xb

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 181
    .line 182
    const-string v4, "link"

    .line 183
    .line 184
    const-class v6, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    move-object v3, v1

    .line 188
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0xc

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;-><init>()V

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
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    aget-object v1, p1, v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    aget-object v1, p1, v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->d:Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x4

    .line 43
    aget-object v1, p1, v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->e:I

    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x5

    .line 56
    aget-object v1, p1, v1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->f:I

    .line 67
    .line 68
    :cond_5
    const/4 v1, 0x6

    .line 69
    aget-object v1, p1, v1

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->g:I

    .line 80
    .line 81
    :cond_6
    const/4 v1, 0x7

    .line 82
    aget-object v1, p1, v1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->h:I

    .line 93
    .line 94
    :cond_7
    const/16 v1, 0x8

    .line 95
    .line 96
    aget-object v1, p1, v1

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->i:Z

    .line 107
    .line 108
    :cond_8
    const/16 v1, 0x9

    .line 109
    .line 110
    aget-object v1, p1, v1

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->j:Ljava/lang/String;

    .line 117
    .line 118
    :cond_9
    const/16 v1, 0xa

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->k:I

    .line 131
    .line 132
    :cond_a
    const/16 v1, 0xb

    .line 133
    .line 134
    aget-object v1, p1, v1

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->l:Ljava/lang/String;

    .line 141
    .line 142
    :cond_b
    const/16 v1, 0xc

    .line 143
    .line 144
    aget-object p1, p1, v1

    .line 145
    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->m:Ljava/lang/String;

    .line 151
    .line 152
    :cond_c
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;

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
    iget-object p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    iget p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->k:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    iget-object p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->j:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_4
    iget-boolean p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->i:Z

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_5
    iget p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->h:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    iget p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->g:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_7
    iget p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->f:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    iget p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->e:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_9
    iget-object p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->d:Ljava/lang/String;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_a
    iget-object p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->c:Ljava/lang/String;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_b
    iget-object p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->b:Ljava/lang/String;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_c
    iget-object p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->a:Ljava/lang/String;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
