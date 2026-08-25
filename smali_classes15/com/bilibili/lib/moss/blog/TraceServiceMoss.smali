.class public final Lcom/bilibili/lib/moss/blog/TraceServiceMoss;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008J\u0006\u0010\r\u001a\u00020\u0006J\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0008J\u0006\u0010\u0011\u001a\u00020\u0006R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/blog/TraceServiceMoss;",
        "",
        "Lcom/bilibili/lib/moss/api/MossServiceComponent;",
        "serviceComponent",
        "Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;",
        "builder",
        "Lgf3/s;",
        "addMiddleware",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bilibili/lib/moss/blog/TraceResp;",
        "handler",
        "Lcom/bilibili/lib/moss/blog/TraceReq;",
        "receiveTrace",
        "unReceiveTrace",
        "Lcom/bilibili/lib/moss/blog/LogResp;",
        "Lcom/bilibili/lib/moss/blog/LogReq;",
        "receiveLog",
        "unReceiveLog",
        "Lcom/bilibili/lib/moss/api/MossService;",
        "service",
        "Lcom/bilibili/lib/moss/api/MossService;",
        "",
        "host",
        "",
        "port",
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "options",
        "<init>",
        "(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V",
        "Companion",
        "bilibili-ep-hassan"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;


# instance fields
.field private final service:Lcom/bilibili/lib/moss/api/MossService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/moss/blog/TraceServiceMoss;->Companion:Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/moss/blog/TraceServiceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/moss/blog/TraceServiceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/moss/blog/TraceServiceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "grpc.biliapi.net"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/moss/api/MossServiceKtx;->create(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)Lcom/bilibili/lib/moss/api/MossService;

    move-result-object p1

    invoke-interface {p1}, Lcom/bilibili/lib/moss/api/MossService;->addInternalMiddlewares()Lcom/bilibili/lib/moss/api/MossService;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/moss/blog/TraceServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "IGNORED IN 5.46 AS PLACEHOLDER"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x1bb

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Lcom/bilibili/lib/moss/api/CallOptionsKt;->getDEF_OPTIONS()Lcom/bilibili/lib/moss/api/CallOptions;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/moss/blog/TraceServiceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    return-void
.end method


# virtual methods
.method public final addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/blog/TraceServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossService;->addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final receiveLog(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bilibili/lib/moss/blog/LogResp;",
            ">;)",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bilibili/lib/moss/blog/LogReq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/blog/TraceServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/moss/blog/TraceServiceMoss;->Companion:Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;->getReceiveLogMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/moss/api/MossService;->asyncBidiStreamingCall(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final receiveTrace(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bilibili/lib/moss/blog/TraceResp;",
            ">;)",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bilibili/lib/moss/blog/TraceReq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/blog/TraceServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/moss/blog/TraceServiceMoss;->Companion:Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;->getReceiveTraceMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/moss/api/MossService;->asyncClientStreamingCall(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final serviceComponent()Lcom/bilibili/lib/moss/api/MossServiceComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/blog/TraceServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/moss/api/MossService;->serviceComponent()Lcom/bilibili/lib/moss/api/MossServiceComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final unReceiveLog()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/blog/TraceServiceMoss;->Companion:Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;->getReceiveLogMethod()Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/moss/api/MossBroadcast;->unregister(Lio/grpc/MethodDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final unReceiveTrace()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/blog/TraceServiceMoss;->Companion:Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/TraceServiceMoss$Companion;->getReceiveTraceMethod()Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/moss/api/MossBroadcast;->unregister(Lio/grpc/MethodDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
