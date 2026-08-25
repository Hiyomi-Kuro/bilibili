.class public final Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00122\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\u0012J\u001e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00152\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\nJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\t\u001a\u00020\u0015R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;",
        "",
        "Lcom/bilibili/lib/moss/api/MossServiceComponent;",
        "serviceComponent",
        "Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;",
        "builder",
        "Lgf3/s;",
        "addMiddleware",
        "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
        "request",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "handler",
        "echo",
        "executeEcho",
        "echoBody",
        "executeEchoBody",
        "echoDelete",
        "executeEchoDelete",
        "Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate;",
        "echoPatch",
        "executeEchoPatch",
        "Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;",
        "echoError",
        "executeEchoError",
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
        "bilibili-api-probe-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;

.field private static final echoBodyHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

.field private static final echoDeleteHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

.field private static final echoErrorHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

.field private static final echoHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

.field private static final echoPatchHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;


# instance fields
.field private final service:Lcom/bilibili/lib/moss/api/MossService;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->Companion:Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 10
    .line 11
    sget-object v8, Lcom/bilibili/lib/moss/api/HttpVerb;->GET:Lcom/bilibili/lib/moss/api/HttpVerb;

    .line 12
    .line 13
    const-string v4, "/poc/probe/echo"

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, v8

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/moss/api/MossHttpRule;-><init>(Lcom/bilibili/lib/moss/api/HttpVerb;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/moss/api/HttpBinding;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 29
    .line 30
    sget-object v10, Lcom/bilibili/lib/moss/api/HttpVerb;->POST:Lcom/bilibili/lib/moss/api/HttpVerb;

    .line 31
    .line 32
    const-string v11, "/poc/probe/echo_body"

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    move-object v9, v0

    .line 41
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/lib/moss/api/MossHttpRule;-><init>(Lcom/bilibili/lib/moss/api/HttpVerb;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/moss/api/HttpBinding;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoBodyHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 47
    .line 48
    sget-object v3, Lcom/bilibili/lib/moss/api/HttpVerb;->DELETE:Lcom/bilibili/lib/moss/api/HttpVerb;

    .line 49
    .line 50
    const-string v4, "/poc/probe/echo_delete"

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/moss/api/MossHttpRule;-><init>(Lcom/bilibili/lib/moss/api/HttpVerb;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/moss/api/HttpBinding;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoDeleteHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 63
    .line 64
    sget-object v10, Lcom/bilibili/lib/moss/api/HttpVerb;->PATCH:Lcom/bilibili/lib/moss/api/HttpVerb;

    .line 65
    .line 66
    const-string v11, "/poc/probe/echo_patch"

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    new-instance v13, Lcom/bilibili/lib/moss/api/HttpBinding;

    .line 73
    .line 74
    const-string v2, "body"

    .line 75
    .line 76
    invoke-direct {v13, v2, v1}, Lcom/bilibili/lib/moss/api/HttpBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v9, v0

    .line 81
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/lib/moss/api/MossHttpRule;-><init>(Lcom/bilibili/lib/moss/api/HttpVerb;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/moss/api/HttpBinding;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoPatchHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 87
    .line 88
    const-string v4, "/poc/probe/echo_error"

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v2, v0

    .line 95
    move-object v3, v8

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/moss/api/MossHttpRule;-><init>(Lcom/bilibili/lib/moss/api/HttpVerb;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/moss/api/HttpBinding;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoErrorHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 100
    .line 101
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

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "api.bilibili.com"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/moss/api/MossServiceKtx;->create(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)Lcom/bilibili/lib/moss/api/MossService;

    move-result-object p1

    invoke-interface {p1}, Lcom/bilibili/lib/moss/api/MossService;->addInternalMiddlewares()Lcom/bilibili/lib/moss/api/MossService;

    move-result-object p1

    iput-object p1, p0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    return-void
.end method

.method public static final synthetic access$getEchoBodyHttpRule$cp()Lcom/bilibili/lib/moss/api/MossHttpRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoBodyHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEchoDeleteHttpRule$cp()Lcom/bilibili/lib/moss/api/MossHttpRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoDeleteHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEchoErrorHttpRule$cp()Lcom/bilibili/lib/moss/api/MossHttpRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoErrorHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEchoHttpRule$cp()Lcom/bilibili/lib/moss/api/MossHttpRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEchoPatchHttpRule$cp()Lcom/bilibili/lib/moss/api/MossHttpRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoPatchHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossService;->addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final echo(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->Companion:Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;->getEchoMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bilibili/lib/moss/api/MossService;->asyncUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final echoBody(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->Companion:Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;->getEchoBodyMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoBodyHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bilibili/lib/moss/api/MossService;->asyncUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final echoDelete(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->Companion:Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;->getEchoDeleteMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoDeleteHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bilibili/lib/moss/api/MossService;->asyncUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final echoError(Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->Companion:Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;->getEchoErrorMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoErrorHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bilibili/lib/moss/api/MossService;->asyncUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final echoPatch(Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->Companion:Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;->getEchoPatchMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoPatchHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bilibili/lib/moss/api/MossService;->asyncUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final executeEcho(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->Companion:Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;->getEchoMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2}, Lcom/bilibili/lib/moss/api/MossService;->blockingUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 16
    .line 17
    return-object p1
.end method

.method public final executeEchoBody(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->Companion:Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;->getEchoBodyMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoBodyHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2}, Lcom/bilibili/lib/moss/api/MossService;->blockingUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 16
    .line 17
    return-object p1
.end method

.method public final executeEchoDelete(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->Companion:Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;->getEchoDeleteMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoDeleteHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2}, Lcom/bilibili/lib/moss/api/MossService;->blockingUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 16
    .line 17
    return-object p1
.end method

.method public final executeEchoError(Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;)Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->Companion:Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;->getEchoErrorMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoErrorHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2}, Lcom/bilibili/lib/moss/api/MossService;->blockingUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;

    .line 16
    .line 17
    return-object p1
.end method

.method public final executeEchoPatch(Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate;)Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->Companion:Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;->getEchoPatchMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoPatchHttpRule:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2}, Lcom/bilibili/lib/moss/api/MossService;->blockingUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate;

    .line 16
    .line 17
    return-object p1
.end method

.method public final serviceComponent()Lcom/bilibili/lib/moss/api/MossServiceComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

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
