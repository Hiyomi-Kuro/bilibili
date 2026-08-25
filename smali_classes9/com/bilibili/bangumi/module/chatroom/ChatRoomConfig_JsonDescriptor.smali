.class public final Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "change_content"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "change_room"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x4

    .line 29
    move-object v8, v1

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
    const-string v4, "member_list"

    .line 39
    .line 40
    const-class v6, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x4

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 52
    .line 53
    const-string v4, "wait_people"

    .line 54
    .line 55
    const-class v6, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 65
    .line 66
    const-string v4, "favor"

    .line 67
    .line 68
    const-class v6, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 78
    .line 79
    const-string v4, "comment"

    .line 80
    .line 81
    const-class v6, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 91
    .line 92
    const-string v4, "share"

    .line 93
    .line 94
    const-class v6, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aget-object v0, p1, v0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aget-object p1, p1, v0

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 44
    .line 45
    move-object v0, v8

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;-><init>(Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;)V

    .line 47
    .line 48
    .line 49
    return-object v8
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->f()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->c()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->d()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->g()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->e()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->b()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->a()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
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
