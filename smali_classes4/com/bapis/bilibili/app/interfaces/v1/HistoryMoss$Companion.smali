.class public final Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0004J\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0004J\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\u0004J\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0004J\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0004J\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0004J\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;",
        "",
        "()V",
        "getClearMethod",
        "Lio/grpc/MethodDescriptor;",
        "Lcom/bapis/bilibili/app/interfaces/v1/ClearReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/NoReply;",
        "getCursorMethod",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;",
        "getCursorV2Method",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req;",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;",
        "getDeleteMethod",
        "Lcom/bapis/bilibili/app/interfaces/v1/DeleteReq;",
        "getHistoryTabMethod",
        "Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReply;",
        "getHistoryTabV2Method",
        "getLatestHistoryMethod",
        "Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReply;",
        "getSearchMethod",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;",
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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClearMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/ClearReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/NoReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/b0;->getClearMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCursorMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/b0;->getCursorMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCursorV2Method()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req;",
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/b0;->getCursorV2Method()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDeleteMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/DeleteReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/NoReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/b0;->getDeleteMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getHistoryTabMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/b0;->getHistoryTabMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getHistoryTabV2Method()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/b0;->getHistoryTabV2Method()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLatestHistoryMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/b0;->getLatestHistoryMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSearchMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/b0;->getSearchMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
