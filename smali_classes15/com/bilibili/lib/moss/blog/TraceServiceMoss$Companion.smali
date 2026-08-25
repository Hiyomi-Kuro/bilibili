.class public final Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/moss/blog/TraceServiceMoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;",
        "",
        "()V",
        "getReceiveLogMethod",
        "Lio/grpc/MethodDescriptor;",
        "Lcom/bilibili/lib/moss/blog/LogReq;",
        "Lcom/bilibili/lib/moss/blog/LogResp;",
        "getReceiveTraceMethod",
        "Lcom/bilibili/lib/moss/blog/TraceReq;",
        "Lcom/bilibili/lib/moss/blog/TraceResp;",
        "bilibili-ep-hassan"
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
    invoke-direct {p0}, Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReceiveLogMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bilibili/lib/moss/blog/LogReq;",
            "Lcom/bilibili/lib/moss/blog/LogResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc;->getReceiveLogMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getReceiveTraceMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bilibili/lib/moss/blog/TraceReq;",
            "Lcom/bilibili/lib/moss/blog/TraceResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/moss/blog/TraceServiceGrpc;->getReceiveTraceMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
