.class public final Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004J\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0004J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0004J\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss$Companion;",
        "",
        "()V",
        "getPingMethod",
        "Lio/grpc/MethodDescriptor;",
        "Lcom/google/protobuf/Empty;",
        "getSimpleActionMethod",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionRsp;",
        "getSubscribeCardMethod",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;",
        "getSubscribeMethod",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeRsp;",
        "bilibili-community-interfaces-cosmoconn-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPingMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/protobuf/Empty;",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/c;->getPingMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSimpleActionMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/c;->getSimpleActionMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSubscribeCardMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/c;->getSubscribeCardMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSubscribeMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/c;->getSubscribeMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
