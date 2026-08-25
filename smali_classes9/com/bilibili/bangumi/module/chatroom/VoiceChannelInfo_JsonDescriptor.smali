.class public final Lcom/bilibili/bangumi/module/chatroom/VoiceChannelInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/module/chatroom/VoiceChannelInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/module/chatroom/VoiceChannelInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/module/chatroom/VoiceChannelInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/module/chatroom/VoiceChannelInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v8, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v3, "headerMap"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    .line 14
    aput-object v2, v0, v9

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    aput-object v2, v0, v10

    .line 18
    .line 19
    const-class v2, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    move-object v2, v8

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    aput-object v8, v1, v9

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bson/common/e;

    .line 34
    .line 35
    const-string v12, "bodyData"

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const-class v14, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    move-object v11, v0

    .line 44
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    aput-object v0, v1, v10

    .line 48
    .line 49
    return-object v1
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/module/chatroom/VoiceChannelInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object p1, p1, v2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bangumi/module/chatroom/VoiceChannelInfo;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/module/chatroom/VoiceChannelInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/VoiceChannelInfo;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/VoiceChannelInfo;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
