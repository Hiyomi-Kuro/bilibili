.class public final Lcom/bilibili/chatroomsdk/ChatRoomMemberVip_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "avatar_subscript"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

    .line 13
    move-object v1, v7

    .line 14
    move-object v4, v14

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
    const-string v9, "type"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x3

    .line 28
    move-object v8, v1

    .line 29
    move-object v11, v14

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v9, "status"

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 48
    .line 49
    const-string v4, "due_date"

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x7

    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 63
    .line 64
    const-string v9, "vip_pay_type"

    .line 65
    .line 66
    const/4 v13, 0x7

    .line 67
    move-object v8, v1

    .line 68
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 75
    .line 76
    const-string v9, "theme_type"

    .line 77
    .line 78
    move-object v8, v1

    .line 79
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 86
    .line 87
    const-string v4, "nickname_color"

    .line 88
    .line 89
    const-class v6, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    move-object v3, v1

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

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
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    aget-object v2, p1, v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_2
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_2
    const/4 v4, 0x2

    .line 39
    aget-object v4, p1, v4

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    :cond_4
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_3
    const/4 v5, 0x3

    .line 56
    aget-object v5, p1, v5

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    :cond_6
    check-cast v5, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    :goto_4
    const/4 v7, 0x4

    .line 74
    aget-object v7, p1, v7

    .line 75
    .line 76
    if-nez v7, :cond_8

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x10

    .line 79
    .line 80
    :cond_8
    check-cast v7, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v7, :cond_9

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    :goto_5
    const/4 v8, 0x5

    .line 91
    aget-object v8, p1, v8

    .line 92
    .line 93
    if-nez v8, :cond_a

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 96
    .line 97
    :cond_a
    check-cast v8, Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v8, :cond_b

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    goto :goto_6

    .line 103
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move v8, v0

    .line 108
    :goto_6
    const/4 v0, 0x6

    .line 109
    aget-object p1, p1, v0

    .line 110
    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    or-int/lit8 v0, v3, 0x40

    .line 114
    .line 115
    move v9, v0

    .line 116
    goto :goto_7

    .line 117
    :cond_c
    move v9, v3

    .line 118
    :goto_7
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v0, v11

    .line 122
    move v3, v4

    .line 123
    move-wide v4, v5

    .line 124
    move v6, v7

    .line 125
    move v7, v8

    .line 126
    move-object v8, p1

    .line 127
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;-><init>(IIIJIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    return-object v11
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

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
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->g()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->f()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->a()I

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
