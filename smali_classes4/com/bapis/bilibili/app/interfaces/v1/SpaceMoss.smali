.class public final Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000f2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\nJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u000fJ\u001e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00132\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\nJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\u0013J\u001e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00172\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\nJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\t\u001a\u00020\u0017R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;",
        "",
        "Lcom/bilibili/lib/moss/api/MossServiceComponent;",
        "serviceComponent",
        "Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;",
        "builder",
        "Lgf3/s;",
        "addMiddleware",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq;",
        "request",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;",
        "handler",
        "searchTab",
        "executeSearchTab",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;",
        "searchArchive",
        "executeSearchArchive",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;",
        "searchDynamic",
        "executeSearchDynamic",
        "Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReply;",
        "updateReserveStartTime",
        "executeUpdateReserveStartTime",
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
.field public static final Companion:Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;


# instance fields
.field private final service:Lcom/bilibili/lib/moss/api/MossService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

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

    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    return-void
.end method


# virtual methods
.method public final addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossService;->addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final executeSearchArchive(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;->getSearchArchiveMethod()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeSearchDynamic(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq;)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;->getSearchDynamicMethod()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeSearchTab(Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq;)Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;->getSearchTabMethod()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeUpdateReserveStartTime(Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReq;)Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReply;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;->getUpdateReserveStartTimeMethod()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public final searchArchive(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;->getSearchArchiveMethod()Lio/grpc/MethodDescriptor;

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

.method public final searchDynamic(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;->getSearchDynamicMethod()Lio/grpc/MethodDescriptor;

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

.method public final searchTab(Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;->getSearchTabMethod()Lio/grpc/MethodDescriptor;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

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

.method public final updateReserveStartTime(Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;->Companion:Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss$Companion;->getUpdateReserveStartTimeMethod()Lio/grpc/MethodDescriptor;

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
