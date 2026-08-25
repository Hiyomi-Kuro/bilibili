.class public final Lng1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossMiddleware;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n0\u0008H\u0002J*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n0\u0008H\u0002Jq\u0010\u0019\u001a\u00020\u0006\"\u0014\u0008\u0000\u0010\u0010*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000ej\u0002`\u000f\"\u0014\u0008\u0001\u0010\u0011*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000ej\u0002`\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u0006\u0010\u0014\u001a\u00028\u00002\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lng1/a;",
        "Lcom/bilibili/lib/moss/api/MossMiddleware;",
        "Lcom/bilibili/lib/moss/api/MossService;",
        "h",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "exception",
        "",
        "g",
        "",
        "",
        "",
        "headers",
        "f",
        "e",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "ReqT",
        "RespT",
        "Lio/grpc/MethodDescriptor;",
        "method",
        "request",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "bizHandler",
        "Lcom/bilibili/lib/moss/api/MossHttpRule;",
        "rule",
        "canInitWithAsyncUnaryCall",
        "(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)Z",
        "Lcom/bilibili/lib/moss/api/MossServiceComponent;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossServiceComponent;",
        "componet",
        "<init>",
        "(Lcom/bilibili/lib/moss/api/MossServiceComponent;)V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/moss/api/MossServiceComponent;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/moss/api/MossServiceComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng1/a;->a:Lcom/bilibili/lib/moss/api/MossServiceComponent;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lng1/a;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lng1/a;->e(Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lng1/a;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lng1/a;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lng1/a;Lcom/bilibili/lib/moss/api/MossException;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lng1/a;->g(Lcom/bilibili/lib/moss/api/MossException;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lng1/a;)Lcom/bilibili/lib/moss/api/MossService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lng1/a;->h()Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "x-bili-gaia-param"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method private final f(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "x-bili-gaia-vvoucher"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method private final g(Lcom/bilibili/lib/moss/api/MossException;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, -0x160

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final h()Lcom/bilibili/lib/moss/api/MossService;
    .locals 3

    .line 1
    iget-object v0, p0, Lng1/a;->a:Lcom/bilibili/lib/moss/api/MossServiceComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/MossServiceComponent;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lng1/a;->a:Lcom/bilibili/lib/moss/api/MossServiceComponent;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/api/MossServiceComponent;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lng1/a;->a:Lcom/bilibili/lib/moss/api/MossServiceComponent;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/lib/moss/api/MossServiceComponent;->getCallOptions()Lcom/bilibili/lib/moss/api/CallOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/moss/api/MossServiceKtx;->create(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)Lcom/bilibili/lib/moss/api/MossService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public canInitWithAsyncUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;RespT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;TReqT;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;",
            "Lcom/bilibili/lib/moss/api/MossHttpRule;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lng1/c;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Enable gaia middleware for "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "moss.middleware.gaia"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Leh1/a$a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lng1/a$a;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p0

    .line 46
    move-object v6, p1

    .line 47
    move-object v7, p2

    .line 48
    move-object v8, p4

    .line 49
    invoke-direct/range {v3 .. v8}, Lng1/a$a;-><init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lng1/a;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lng1/a;->h()Lcom/bilibili/lib/moss/api/MossService;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3, p1, p2, v0, p4}, Lcom/bilibili/lib/moss/api/MossService;->asyncUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method
