.class public final Lcom/bapis/bilibili/account/fission/v1/FissionMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/account/fission/v1/FissionMoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0004J\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bapis/bilibili/account/fission/v1/FissionMoss$Companion;",
        "",
        "()V",
        "getEntranceMethod",
        "Lio/grpc/MethodDescriptor;",
        "Lcom/bapis/bilibili/account/fission/v1/EntranceReq;",
        "Lcom/bapis/bilibili/account/fission/v1/EntranceReply;",
        "getPrivacyMethod",
        "Lcom/bapis/bilibili/account/fission/v1/PrivacyReq;",
        "Lcom/bapis/bilibili/account/fission/v1/PrivacyReply;",
        "getWindowMethod",
        "Lcom/bapis/bilibili/account/fission/v1/WindowReq;",
        "Lcom/bapis/bilibili/account/fission/v1/WindowReply;",
        "bilibili-account-fission-v1"
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
    invoke-direct {p0}, Lcom/bapis/bilibili/account/fission/v1/FissionMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEntranceMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/account/fission/v1/EntranceReq;",
            "Lcom/bapis/bilibili/account/fission/v1/EntranceReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/account/fission/v1/c;->getEntranceMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPrivacyMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/account/fission/v1/PrivacyReq;",
            "Lcom/bapis/bilibili/account/fission/v1/PrivacyReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/account/fission/v1/c;->getPrivacyMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getWindowMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/account/fission/v1/WindowReq;",
            "Lcom/bapis/bilibili/account/fission/v1/WindowReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/account/fission/v1/c;->getWindowMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
