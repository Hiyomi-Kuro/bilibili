.class public final Lcom/bapis/bilibili/app/dynamic/v2/KOpusMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/KOpusMoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0002J\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0002J\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0002J\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u0002J\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KOpusMoss$Companion;",
        "",
        "Lee3/a;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KOpusDetailReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/vh;",
        "getOpusDetailMethod",
        "Lcom/bapis/bilibili/app/dynamic/v2/wd;",
        "Lcom/bapis/bilibili/app/dynamic/v2/KListFavResp;",
        "getListFavMethod",
        "Lcom/bapis/bilibili/app/dynamic/v2/yh;",
        "Lcom/bapis/bilibili/app/dynamic/v2/zh;",
        "getOpusSpaceFlowMethod",
        "Lcom/bapis/bilibili/app/dynamic/v2/ud;",
        "Lcom/bapis/bilibili/app/dynamic/v2/vd;",
        "getListCreationMethod",
        "Lcom/bapis/bilibili/app/dynamic/v2/nj;",
        "Lcom/bapis/bilibili/app/dynamic/v2/oj;",
        "getSignResourcesMethod",
        "Lcom/bapis/bilibili/app/dynamic/v2/qh;",
        "Lcom/bapis/bilibili/app/dynamic/v2/rh;",
        "getOpusCollectionDetailMethod",
        "<init>",
        "()V",
        "bilibili-app-dynamic-v2"
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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListCreationMethod()Lee3/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee3/a<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ud;",
            "Lcom/bapis/bilibili/app/dynamic/v2/vd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v14, Lee3/a;

    .line 2
    .line 3
    const-string v1, "bilibili.app.dynamic.v2"

    .line 4
    .line 5
    const-string v2, "Opus"

    .line 6
    .line 7
    const-string v3, "ListCreation"

    .line 8
    .line 9
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/ud;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "bilibili.app.dynamic.v2.ListCreationReq"

    .line 16
    .line 17
    const-string v6, "com.bapis.bilibili.app.dynamic.v2.ListCreationReq"

    .line 18
    .line 19
    const-string v7, "BAPIAppDynamicV2ListCreationReq"

    .line 20
    .line 21
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/vd;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "bilibili.app.dynamic.v2.ListCreationResp"

    .line 28
    .line 29
    const-string v10, "com.bapis.bilibili.app.dynamic.v2.ListCreationResp"

    .line 30
    .line 31
    const-string v11, "BAPIAppDynamicV2ListCreationResp"

    .line 32
    .line 33
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ud;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ud$$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ud$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/vd$$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/vd$$b;->serializer()Lkotlinx/serialization/KSerializer;

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

.method public final getListFavMethod()Lee3/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee3/a<",
            "Lcom/bapis/bilibili/app/dynamic/v2/wd;",
            "Lcom/bapis/bilibili/app/dynamic/v2/KListFavResp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v14, Lee3/a;

    .line 2
    .line 3
    const-string v1, "bilibili.app.dynamic.v2"

    .line 4
    .line 5
    const-string v2, "Opus"

    .line 6
    .line 7
    const-string v3, "ListFav"

    .line 8
    .line 9
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/wd;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "bilibili.app.dynamic.v2.ListFavReq"

    .line 16
    .line 17
    const-string v6, "com.bapis.bilibili.app.dynamic.v2.ListFavReq"

    .line 18
    .line 19
    const-string v7, "BAPIAppDynamicV2ListFavReq"

    .line 20
    .line 21
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/KListFavResp;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "bilibili.app.dynamic.v2.ListFavResp"

    .line 28
    .line 29
    const-string v10, "com.bapis.bilibili.app.dynamic.v2.ListFavResp"

    .line 30
    .line 31
    const-string v11, "BAPIAppDynamicV2ListFavResp"

    .line 32
    .line 33
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/wd;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/wd$$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/wd$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KListFavResp;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KListFavResp$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KListFavResp$a;->serializer()Lkotlinx/serialization/KSerializer;

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

.method public final getOpusCollectionDetailMethod()Lee3/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee3/a<",
            "Lcom/bapis/bilibili/app/dynamic/v2/qh;",
            "Lcom/bapis/bilibili/app/dynamic/v2/rh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v14, Lee3/a;

    .line 2
    .line 3
    const-string v1, "bilibili.app.dynamic.v2"

    .line 4
    .line 5
    const-string v2, "Opus"

    .line 6
    .line 7
    const-string v3, "OpusCollectionDetail"

    .line 8
    .line 9
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/qh;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "bilibili.app.dynamic.v2.OpusCollectionDetailReq"

    .line 16
    .line 17
    const-string v6, "com.bapis.bilibili.app.dynamic.v2.OpusCollectionDetailReq"

    .line 18
    .line 19
    const-string v7, "BAPIAppDynamicV2OpusCollectionDetailReq"

    .line 20
    .line 21
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/rh;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "bilibili.app.dynamic.v2.OpusCollectionDetailResp"

    .line 28
    .line 29
    const-string v10, "com.bapis.bilibili.app.dynamic.v2.OpusCollectionDetailResp"

    .line 30
    .line 31
    const-string v11, "BAPIAppDynamicV2OpusCollectionDetailResp"

    .line 32
    .line 33
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/qh;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/qh$$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/qh$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/rh;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/rh$$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rh$$b;->serializer()Lkotlinx/serialization/KSerializer;

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

.method public final getOpusDetailMethod()Lee3/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee3/a<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KOpusDetailReq;",
            "Lcom/bapis/bilibili/app/dynamic/v2/vh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v14, Lee3/a;

    .line 2
    .line 3
    const-string v1, "bilibili.app.dynamic.v2"

    .line 4
    .line 5
    const-string v2, "Opus"

    .line 6
    .line 7
    const-string v3, "OpusDetail"

    .line 8
    .line 9
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/KOpusDetailReq;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "bilibili.app.dynamic.v2.OpusDetailReq"

    .line 16
    .line 17
    const-string v6, "com.bapis.bilibili.app.dynamic.v2.OpusDetailReq"

    .line 18
    .line 19
    const-string v7, "BAPIAppDynamicV2OpusDetailReq"

    .line 20
    .line 21
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/vh;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "bilibili.app.dynamic.v2.OpusDetailResp"

    .line 28
    .line 29
    const-string v10, "com.bapis.bilibili.app.dynamic.v2.OpusDetailResp"

    .line 30
    .line 31
    const-string v11, "BAPIAppDynamicV2OpusDetailResp"

    .line 32
    .line 33
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KOpusDetailReq;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KOpusDetailReq$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusDetailReq$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/vh;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/vh$$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/vh$$b;->serializer()Lkotlinx/serialization/KSerializer;

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

.method public final getOpusSpaceFlowMethod()Lee3/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee3/a<",
            "Lcom/bapis/bilibili/app/dynamic/v2/yh;",
            "Lcom/bapis/bilibili/app/dynamic/v2/zh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v14, Lee3/a;

    .line 2
    .line 3
    const-string v1, "bilibili.app.dynamic.v2"

    .line 4
    .line 5
    const-string v2, "Opus"

    .line 6
    .line 7
    const-string v3, "OpusSpaceFlow"

    .line 8
    .line 9
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/yh;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "bilibili.app.dynamic.v2.OpusSpaceFlowReq"

    .line 16
    .line 17
    const-string v6, "com.bapis.bilibili.app.dynamic.v2.OpusSpaceFlowReq"

    .line 18
    .line 19
    const-string v7, "BAPIAppDynamicV2OpusSpaceFlowReq"

    .line 20
    .line 21
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/zh;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "bilibili.app.dynamic.v2.OpusSpaceFlowResp"

    .line 28
    .line 29
    const-string v10, "com.bapis.bilibili.app.dynamic.v2.OpusSpaceFlowResp"

    .line 30
    .line 31
    const-string v11, "BAPIAppDynamicV2OpusSpaceFlowResp"

    .line 32
    .line 33
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/yh;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/yh$$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/yh$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/zh;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/zh$$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/zh$$b;->serializer()Lkotlinx/serialization/KSerializer;

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

.method public final getSignResourcesMethod()Lee3/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee3/a<",
            "Lcom/bapis/bilibili/app/dynamic/v2/nj;",
            "Lcom/bapis/bilibili/app/dynamic/v2/oj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v14, Lee3/a;

    .line 2
    .line 3
    const-string v1, "bilibili.app.dynamic.v2"

    .line 4
    .line 5
    const-string v2, "Opus"

    .line 6
    .line 7
    const-string v3, "SignResources"

    .line 8
    .line 9
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/nj;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "bilibili.app.dynamic.v2.SignResourcesReq"

    .line 16
    .line 17
    const-string v6, "com.bapis.bilibili.app.dynamic.v2.SignResourcesReq"

    .line 18
    .line 19
    const-string v7, "BAPIAppDynamicV2SignResourcesReq"

    .line 20
    .line 21
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/oj;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "bilibili.app.dynamic.v2.SignResourcesResp"

    .line 28
    .line 29
    const-string v10, "com.bapis.bilibili.app.dynamic.v2.SignResourcesResp"

    .line 30
    .line 31
    const-string v11, "BAPIAppDynamicV2SignResourcesResp"

    .line 32
    .line 33
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/nj;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/nj$$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/nj$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/oj;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/oj$$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/oj$$b;->serializer()Lkotlinx/serialization/KSerializer;

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
