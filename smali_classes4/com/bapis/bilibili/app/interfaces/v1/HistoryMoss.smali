.class public final Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 32\u00020\u0001:\u00013B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u0012\u0008\u0008\u0002\u0010.\u001a\u00020-\u0012\u0008\u0008\u0002\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00112\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\u0011J\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00152\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\nJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\t\u001a\u00020\u0015J\u001e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00192\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\nJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020\u0019J\u001e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001d2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\nJ\u0010\u0010 \u001a\u0004\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\u001dJ\u001e\u0010\"\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020!2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\nJ\u0010\u0010#\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020!J\u001e\u0010&\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020$2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\nJ\u0010\u0010\'\u001a\u0004\u0018\u00010%2\u0006\u0010\t\u001a\u00020$R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00064"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;",
        "",
        "Lcom/bilibili/lib/moss/api/MossServiceComponent;",
        "serviceComponent",
        "Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;",
        "builder",
        "Lgf3/s;",
        "addMiddleware",
        "Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReq;",
        "request",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReply;",
        "handler",
        "historyTab",
        "executeHistoryTab",
        "historyTabV2",
        "executeHistoryTabV2",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;",
        "cursor",
        "executeCursor",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req;",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;",
        "cursorV2",
        "executeCursorV2",
        "Lcom/bapis/bilibili/app/interfaces/v1/DeleteReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/NoReply;",
        "delete",
        "executeDelete",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;",
        "search",
        "executeSearch",
        "Lcom/bapis/bilibili/app/interfaces/v1/ClearReq;",
        "clear",
        "executeClear",
        "Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReply;",
        "latestHistory",
        "executeLatestHistory",
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
        "bilibili-app-interface-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;


# instance fields
.field private final service:Lcom/bilibili/lib/moss/api/MossService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

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

    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    return-void
.end method


# virtual methods
.method public final addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossService;->addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear(Lcom/bapis/bilibili/app/interfaces/v1/ClearReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/interfaces/v1/ClearReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/NoReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getClearMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final cursor(Lcom/bapis/bilibili/app/interfaces/v1/CursorReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getCursorMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final cursorV2(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getCursorV2Method()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final delete(Lcom/bapis/bilibili/app/interfaces/v1/DeleteReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/interfaces/v1/DeleteReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/NoReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getDeleteMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final executeClear(Lcom/bapis/bilibili/app/interfaces/v1/ClearReq;)Lcom/bapis/bilibili/app/interfaces/v1/NoReply;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getClearMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/NoReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeCursor(Lcom/bapis/bilibili/app/interfaces/v1/CursorReq;)Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getCursorMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/CursorReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeCursorV2(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getCursorV2Method()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeDelete(Lcom/bapis/bilibili/app/interfaces/v1/DeleteReq;)Lcom/bapis/bilibili/app/interfaces/v1/NoReply;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getDeleteMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/NoReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeHistoryTab(Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReq;)Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReply;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getHistoryTabMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeHistoryTabV2(Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReq;)Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReply;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getHistoryTabV2Method()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeLatestHistory(Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;)Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReply;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getLatestHistoryMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeSearch(Lcom/bapis/bilibili/app/interfaces/v1/SearchReq;)Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getSearchMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public final historyTab(Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getHistoryTabMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final historyTabV2(Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/HistoryTabReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getHistoryTabV2Method()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final latestHistory(Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getLatestHistoryMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final search(Lcom/bapis/bilibili/app/interfaces/v1/SearchReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss$Companion;->getSearchMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final serviceComponent()Lcom/bilibili/lib/moss/api/MossServiceComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

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
