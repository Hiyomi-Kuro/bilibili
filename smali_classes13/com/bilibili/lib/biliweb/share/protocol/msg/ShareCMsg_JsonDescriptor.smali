.class public final Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x9

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
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

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
    const-string v4, "text"

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
    const-string v4, "url"

    .line 55
    .line 56
    const-class v6, Ljava/lang/String;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 66
    .line 67
    const-string v4, "image_url"

    .line 68
    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 79
    .line 80
    const-string v4, "biz_type"

    .line 81
    .line 82
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const/4 v8, 0x7

    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "share_from_topic_id"

    .line 95
    .line 96
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "share_from_topic_name"

    .line 108
    .line 109
    const-class v6, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "extra"

    .line 122
    .line 123
    const-class v6, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;-><init>()V

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
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->type:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->title:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->text:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->url:Ljava/lang/String;

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
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->imageUrl:Ljava/lang/String;

    .line 50
    .line 51
    :cond_4
    const/4 v1, 0x5

    .line 52
    aget-object v1, p1, v1

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->bizType:I

    .line 63
    .line 64
    :cond_5
    const/4 v1, 0x6

    .line 65
    aget-object v1, p1, v1

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->topicId:J

    .line 76
    .line 77
    :cond_6
    const/4 v1, 0x7

    .line 78
    aget-object v1, p1, v1

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->topicName:Ljava/lang/String;

    .line 85
    .line 86
    :cond_7
    const/16 v1, 0x8

    .line 87
    .line 88
    aget-object p1, p1, v1

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    check-cast p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 95
    .line 96
    :cond_8
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;

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
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->topicName:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    iget-wide p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->topicId:J

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    iget p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->bizType:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->imageUrl:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_5
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->url:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->text:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_7
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->title:Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_8
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->type:Ljava/lang/String;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
