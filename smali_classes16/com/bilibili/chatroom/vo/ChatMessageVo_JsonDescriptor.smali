.class public final Lcom/bilibili/chatroom/vo/ChatMessageVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/chatroom/vo/ChatMessageVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/chatroom/vo/ChatMessageVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/chatroom/vo/ChatMessageVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "text"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v7, v0, v1

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "emotes"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v5, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    const-class v1, Lcom/bilibili/chatroom/vo/ChatEmote;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    const-class v1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x6

    .line 45
    move-object v8, v2

    .line 46
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v0, v5

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 52
    .line 53
    const-string v15, "link"

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const-class v17, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x6

    .line 62
    .line 63
    move-object v14, v1

    .line 64
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v5, "desc"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const-class v7, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x6

    .line 78
    move-object v4, v1

    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 86
    .line 87
    const-string v4, "limit_tip"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const-class v6, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x6

    .line 94
    move-object v3, v1

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 102
    .line 103
    const-string v4, "bg_img"

    .line 104
    .line 105
    const-class v6, Ljava/lang/String;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 115
    .line 116
    const-string v4, "read_img"

    .line 117
    .line 118
    const-class v6, Ljava/lang/String;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/chatroom/vo/ChatMessageVo;

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
    check-cast v2, Ljava/util/Map;

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
    check-cast v4, Ljava/lang/String;

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
    check-cast v5, Ljava/lang/String;

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
    aget-object p1, p1, v7

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x40

    .line 62
    .line 63
    :cond_6
    move v8, v0

    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v0, v10

    .line 69
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/chatroom/vo/ChatMessageVo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    return-object v10
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/chatroom/vo/ChatMessageVo;

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
    invoke-virtual {p1}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

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
