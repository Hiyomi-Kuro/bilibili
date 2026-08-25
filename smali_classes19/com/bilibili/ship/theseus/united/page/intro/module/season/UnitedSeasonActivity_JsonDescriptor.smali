.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 16

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
    const-string v2, "type"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

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
    const-string v9, "oid"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x5

    .line 31
    move-object v8, v1

    .line 32
    move-object v11, v15

    .line 33
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 40
    .line 41
    const-string v3, "activity_id"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x5

    .line 46
    move-object v2, v1

    .line 47
    move-object v5, v15

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 55
    .line 56
    const-string v4, "title"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const-class v6, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x5

    .line 63
    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 71
    .line 72
    const-string v4, "intro"

    .line 73
    .line 74
    const-class v6, Ljava/lang/String;

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v9, "day_count"

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    move-object v11, v14

    .line 89
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v9, "user_count"

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 107
    .line 108
    const-string v3, "join_deadline"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x5

    .line 113
    move-object v2, v1

    .line 114
    move-object v5, v15

    .line 115
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 122
    .line 123
    const-string v3, "activity_deadline"

    .line 124
    .line 125
    move-object v2, v1

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
    const-string v9, "checkin_view_time"

    .line 136
    .line 137
    move-object v8, v1

    .line 138
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "new_activity"

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x5

    .line 154
    move-object v3, v1

    .line 155
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 163
    .line 164
    const-string v4, "user_activity"

    .line 165
    .line 166
    const-class v6, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    aput-object v1, v0, v2

    .line 175
    .line 176
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 177
    .line 178
    const-string v4, "season_show"

    .line 179
    .line 180
    const-class v6, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedActivitySeasonShow;

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0xc

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    new-instance v18, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;

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
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-wide v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :goto_1
    const/4 v2, 0x2

    .line 32
    aget-object v2, p1, v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move-wide v7, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    :goto_2
    const/4 v2, 0x3

    .line 45
    aget-object v2, p1, v2

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aget-object v2, p1, v2

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    aget-object v2, p1, v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v11, v2

    .line 70
    :goto_3
    const/4 v2, 0x6

    .line 71
    aget-object v2, p1, v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v12, v2

    .line 84
    :goto_4
    const/4 v2, 0x7

    .line 85
    aget-object v2, p1, v2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    move-wide v13, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    :goto_5
    const/16 v2, 0x8

    .line 98
    .line 99
    aget-object v2, p1, v2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move-wide/from16 v19, v3

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    move-wide/from16 v19, v2

    .line 113
    .line 114
    :goto_6
    const/16 v2, 0x9

    .line 115
    .line 116
    aget-object v2, p1, v2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v15, v2

    .line 129
    :goto_7
    const/16 v2, 0xa

    .line 130
    .line 131
    aget-object v2, p1, v2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    move/from16 v21, v0

    .line 145
    .line 146
    :goto_8
    const/16 v0, 0xb

    .line 147
    .line 148
    aget-object v0, p1, v0

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    check-cast v16, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;

    .line 153
    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    aget-object v0, p1, v0

    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedActivitySeasonShow;

    .line 161
    .line 162
    move-object/from16 v0, v18

    .line 163
    .line 164
    move-wide v2, v5

    .line 165
    move-wide v4, v7

    .line 166
    move-object v6, v9

    .line 167
    move-object v7, v10

    .line 168
    move v8, v11

    .line 169
    move v9, v12

    .line 170
    move-wide v10, v13

    .line 171
    move-wide/from16 v12, v19

    .line 172
    .line 173
    move v14, v15

    .line 174
    move/from16 v15, v21

    .line 175
    .line 176
    invoke-direct/range {v0 .. v17}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;-><init>(IJJLjava/lang/String;Ljava/lang/String;IIJJIZLcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedActivitySeasonShow;)V

    .line 177
    .line 178
    .line 179
    return-object v18
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->i()Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedActivitySeasonShow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->l()Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->m()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->d()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->k()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
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
