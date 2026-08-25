.class public final Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0002J\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;",
        "",
        "Lee3/a;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;",
        "getGetMoreLiveRoomsMethod",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;",
        "getGetViewHistoryMethod",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/j;",
        "getRemoveViewHistoryMethod",
        "<init>",
        "()V",
        "bilibili-live-app-interface-api-grpc-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGetMoreLiveRoomsMethod()Lee3/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee3/a<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v14, Lee3/a;

    .line 2
    .line 3
    const-string v1, "bilibili.live.appinterface.v1"

    .line 4
    .line 5
    const-string v2, "MoreLive"

    .line 6
    .line 7
    const-string v3, "GetMoreLiveRooms"

    .line 8
    .line 9
    const-class v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "bilibili.live.appinterface.v1.GetMoreLiveRoomsReq"

    .line 16
    .line 17
    const-string v6, "com.bapis.bilibili.live.app.interfaces.api.grpc.v1.GetMoreLiveRoomsReq"

    .line 18
    .line 19
    const-string v7, "BAPILiveApp_interfaceApiGrpcV1GetMoreLiveRoomsReq"

    .line 20
    .line 21
    const-class v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "bilibili.live.appinterface.v1.GetMoreLiveRoomsResp"

    .line 28
    .line 29
    const-string v10, "com.bapis.bilibili.live.app.interfaces.api.grpc.v1.GetMoreLiveRoomsResp"

    .line 30
    .line 31
    const-string v11, "BAPILiveApp_interfaceApiGrpcV1GetMoreLiveRoomsResp"

    .line 32
    .line 33
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    move-object v0, v14

    .line 46
    invoke-direct/range {v0 .. v13}, Lee3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;)V

    .line 47
    .line 48
    .line 49
    return-object v14
.end method

.method public final getGetViewHistoryMethod()Lee3/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee3/a<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v14, Lee3/a;

    .line 2
    .line 3
    const-string v1, "bilibili.live.appinterface.v1"

    .line 4
    .line 5
    const-string v2, "MoreLive"

    .line 6
    .line 7
    const-string v3, "GetViewHistory"

    .line 8
    .line 9
    const-class v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "bilibili.live.appinterface.v1.GetViewHistoryReq"

    .line 16
    .line 17
    const-string v6, "com.bapis.bilibili.live.app.interfaces.api.grpc.v1.GetViewHistoryReq"

    .line 18
    .line 19
    const-string v7, "BAPILiveApp_interfaceApiGrpcV1GetViewHistoryReq"

    .line 20
    .line 21
    const-class v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "bilibili.live.appinterface.v1.GetViewHistoryResp"

    .line 28
    .line 29
    const-string v10, "com.bapis.bilibili.live.app.interfaces.api.grpc.v1.GetViewHistoryResp"

    .line 30
    .line 31
    const-string v11, "BAPILiveApp_interfaceApiGrpcV1GetViewHistoryResp"

    .line 32
    .line 33
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e$$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f$$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    move-object v0, v14

    .line 46
    invoke-direct/range {v0 .. v13}, Lee3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;)V

    .line 47
    .line 48
    .line 49
    return-object v14
.end method

.method public final getRemoveViewHistoryMethod()Lee3/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee3/a<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i;",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v14, Lee3/a;

    .line 2
    .line 3
    const-string v1, "bilibili.live.appinterface.v1"

    .line 4
    .line 5
    const-string v2, "MoreLive"

    .line 6
    .line 7
    const-string v3, "RemoveViewHistory"

    .line 8
    .line 9
    const-class v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "bilibili.live.appinterface.v1.RemoveViewHistoryReq"

    .line 16
    .line 17
    const-string v6, "com.bapis.bilibili.live.app.interfaces.api.grpc.v1.RemoveViewHistoryReq"

    .line 18
    .line 19
    const-string v7, "BAPILiveApp_interfaceApiGrpcV1RemoveViewHistoryReq"

    .line 20
    .line 21
    const-class v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/j;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "bilibili.live.appinterface.v1.RemoveViewHistoryResp"

    .line 28
    .line 29
    const-string v10, "com.bapis.bilibili.live.app.interfaces.api.grpc.v1.RemoveViewHistoryResp"

    .line 30
    .line 31
    const-string v11, "BAPILiveApp_interfaceApiGrpcV1RemoveViewHistoryResp"

    .line 32
    .line 33
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i$$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/j;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/j$$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/j$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    move-object v0, v14

    .line 46
    invoke-direct/range {v0 .. v13}, Lee3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;)V

    .line 47
    .line 48
    .line 49
    return-object v14
.end method
