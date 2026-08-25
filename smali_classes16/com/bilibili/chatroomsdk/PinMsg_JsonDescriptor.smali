.class public final Lcom/bilibili/chatroomsdk/PinMsg_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/chatroomsdk/PinMsg_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/chatroomsdk/PinMsg_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/chatroomsdk/PinMsg;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/chatroomsdk/PinMsg_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "user"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

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
    const-string v9, "room_id"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x5

    .line 29
    move-object v8, v1

    .line 30
    move-object v11, v5

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
    const-string v3, "msg_id"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x5

    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "message"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const-class v6, Lcom/bilibili/chatroomsdk/MessagePro;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 68
    .line 69
    const-string v4, "opt_type"

    .line 70
    .line 71
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    move-object v3, v1

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v10, Lcom/bilibili/chatroomsdk/PinMsg;

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
    const/4 v8, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v8, 0x0

    .line 12
    :goto_0
    check-cast v1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 13
    .line 14
    aget-object v2, p1, v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-wide v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_1
    const/4 v2, 0x2

    .line 29
    aget-object v2, p1, v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-wide v11, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    move-wide v11, v2

    .line 42
    :goto_2
    const/4 v2, 0x3

    .line 43
    aget-object v2, p1, v2

    .line 44
    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Lcom/bilibili/chatroomsdk/MessagePro;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    aget-object p1, p1, v2

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_3
    const/4 v9, 0x0

    .line 62
    move-object v0, v10

    .line 63
    move-wide v2, v5

    .line 64
    move-wide v4, v11

    .line 65
    move-object v6, v7

    .line 66
    move v7, p1

    .line 67
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/chatroomsdk/PinMsg;-><init>(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;JJLcom/bilibili/chatroomsdk/MessagePro;IILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    return-object v10
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/chatroomsdk/PinMsg;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/PinMsg;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/PinMsg;->a()Lcom/bilibili/chatroomsdk/MessagePro;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/PinMsg;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/PinMsg;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/PinMsg;->e()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
