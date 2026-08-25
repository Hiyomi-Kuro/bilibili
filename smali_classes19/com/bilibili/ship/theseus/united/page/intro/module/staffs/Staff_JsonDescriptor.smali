.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "mid"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

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
    const-string v9, "attention"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x5

    .line 30
    move-object v8, v1

    .line 31
    move-object v11, v5

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v7, "title"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-class v9, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v11, 0x5

    .line 46
    move-object v6, v1

    .line 47
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v7, "name"

    .line 56
    .line 57
    const-class v9, Ljava/lang/String;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v7, "face"

    .line 69
    .line 70
    const-class v9, Ljava/lang/String;

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 80
    .line 81
    const-string v7, "official"

    .line 82
    .line 83
    const-class v9, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 93
    .line 94
    const-string v7, "vip"

    .line 95
    .line 96
    const-class v9, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 106
    .line 107
    const-string v3, "label_style"

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x5

    .line 112
    move-object v2, v1

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 120
    .line 121
    const-string v4, "fans"

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const-class v6, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x5

    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 137
    .line 138
    const-string v4, "name_render"

    .line 139
    .line 140
    const-class v6, Llo1/c;

    .line 141
    .line 142
    const/4 v8, 0x6

    .line 143
    move-object v3, v1

    .line 144
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v14, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    aget-object v3, p1, v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1
    const/4 v4, 0x2

    .line 31
    aget-object v4, p1, v4

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    aget-object v5, p1, v5

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    aget-object v6, p1, v6

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    aget-object v7, p1, v7

    .line 47
    .line 48
    check-cast v7, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    aget-object v8, p1, v8

    .line 52
    .line 53
    check-cast v8, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    aget-object v9, p1, v9

    .line 57
    .line 58
    check-cast v9, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    :goto_2
    const/16 v10, 0x8

    .line 69
    .line 70
    aget-object v10, p1, v10

    .line 71
    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    aget-object v11, p1, v11

    .line 77
    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x200

    .line 81
    .line 82
    const/16 v12, 0x200

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v12, 0x0

    .line 86
    :goto_3
    check-cast v11, Llo1/c;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    move-object v0, v14

    .line 90
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountinfo/model/OfficialVerify;Lcom/bilibili/lib/accountinfo/model/VipUserInfo;ILjava/lang/String;Llo1/c;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    return-object v14
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->g()Llo1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->j()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->h()Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
