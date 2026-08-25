.class public final Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0004J\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0004J\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0004J\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0004J\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss$Companion;",
        "",
        "()V",
        "getListCreationMethod",
        "Lio/grpc/MethodDescriptor;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;",
        "getListFavMethod",
        "Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;",
        "getOpusCollectionDetailMethod",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionDetailReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionDetailResp;",
        "getOpusDetailMethod",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;",
        "getOpusSpaceFlowMethod",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;",
        "getSignResourcesMethod",
        "Lcom/bapis/bilibili/app/dynamic/v2/SignResourcesReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/SignResourcesResp;",
        "bilibili-app-dynamic-v2"
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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListCreationMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq;",
            "Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/qq;->getListCreationMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getListFavMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq;",
            "Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/qq;->getListFavMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOpusCollectionDetailMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionDetailReq;",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionDetailResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/qq;->getOpusCollectionDetailMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOpusDetailMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/qq;->getOpusDetailMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOpusSpaceFlowMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/qq;->getOpusSpaceFlowMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSignResourcesMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/dynamic/v2/SignResourcesReq;",
            "Lcom/bapis/bilibili/app/dynamic/v2/SignResourcesResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/qq;->getSignResourcesMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
