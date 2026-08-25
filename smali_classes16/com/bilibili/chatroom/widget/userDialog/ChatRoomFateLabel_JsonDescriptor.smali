.class public final Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "id"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "name"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x6

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
    const-string v4, "type"

    .line 39
    .line 40
    const-class v6, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x6

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
    const-string v4, "bg_color"

    .line 54
    .line 55
    const-class v6, Ljava/lang/String;

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
    const-string v4, "bg_night_color"

    .line 67
    .line 68
    const-class v6, Ljava/lang/String;

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
    const-string v4, "text_color"

    .line 80
    .line 81
    const-class v6, Ljava/lang/String;

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
    const-string v4, "text_night_color"

    .line 93
    .line 94
    const-class v6, Ljava/lang/String;

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
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;

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
    move-result v0

    .line 22
    move v1, v0

    .line 23
    :goto_1
    aget-object v0, p1, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    :cond_2
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_3
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object v0, p1, v0

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_4
    move-object v5, v0

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aget-object v0, p1, v0

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    :cond_5
    move-object v6, v0

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aget-object v0, p1, v0

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x20

    .line 68
    .line 69
    :cond_6
    move-object v7, v0

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aget-object p1, p1, v0

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    or-int/lit8 v0, v3, 0x40

    .line 78
    .line 79
    move v8, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    move v8, v3

    .line 82
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v0, v10

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v5

    .line 88
    move-object v5, v6

    .line 89
    move-object v6, v7

    .line 90
    move-object v7, p1

    .line 91
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    return-object v10
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;

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
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;->c()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
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
