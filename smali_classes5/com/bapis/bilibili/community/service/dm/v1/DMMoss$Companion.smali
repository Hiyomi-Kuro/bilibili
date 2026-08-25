.class public final Lcom/bapis/bilibili/community/service/dm/v1/DMMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;
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
        "Lcom/bapis/bilibili/community/service/dm/v1/DMMoss$Companion;",
        "",
        "()V",
        "getDmExpoReportMethod",
        "Lio/grpc/MethodDescriptor;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmExpoReportReq;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmExpoReportRes;",
        "getDmPlayerConfigMethod",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;",
        "Lcom/bapis/bilibili/community/service/dm/v1/Response;",
        "getDmSegMobileMethod",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReply;",
        "getDmSegOttMethod",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmSegOttReq;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmSegOttReply;",
        "getDmSegSDKMethod",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReq;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;",
        "getDmViewMethod",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "bilibili-community-service-dm-v1"
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
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDmExpoReportMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmExpoReportReq;",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmExpoReportRes;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/m;->getDmExpoReportMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDmPlayerConfigMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;",
            "Lcom/bapis/bilibili/community/service/dm/v1/Response;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/m;->getDmPlayerConfigMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDmSegMobileMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq;",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/m;->getDmSegMobileMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDmSegOttMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmSegOttReq;",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmSegOttReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/m;->getDmSegOttMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDmSegSDKMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReq;",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmSegSDKReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/m;->getDmSegSDKMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDmViewMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq;",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/m;->getDmViewMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
