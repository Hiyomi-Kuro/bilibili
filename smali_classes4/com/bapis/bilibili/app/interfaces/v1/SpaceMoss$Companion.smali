.class public final Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0004J\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0004J\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;",
        "",
        "()V",
        "getSearchArchiveMethod",
        "Lio/grpc/MethodDescriptor;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;",
        "getSearchDynamicMethod",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;",
        "getSearchTabMethod",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;",
        "getUpdateReserveStartTimeMethod",
        "Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReply;",
        "bilibili-app-interface-v1"
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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSearchArchiveMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/x1;->getSearchArchiveMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSearchDynamicMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/x1;->getSearchDynamicMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSearchTabMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/x1;->getSearchTabMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUpdateReserveStartTimeMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/x1;->getUpdateReserveStartTimeMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
