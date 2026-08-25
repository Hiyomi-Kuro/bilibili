.class public final Lcom/bilibili/lib/moss/api/MossServiceImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008<\u0010=J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016Jq\u0010\u001c\u001a\u00020\u0010\"\u0014\u0008\u0000\u0010\u0014*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012j\u0002`\u0013\"\u0014\u0008\u0001\u0010\u0015*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012j\u0002`\u00132\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJg\u0010\u001e\u001a\u00020\u0010\"\u0014\u0008\u0000\u0010\u0014*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012j\u0002`\u0013\"\u0014\u0008\u0001\u0010\u0015*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012j\u0002`\u00132\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ`\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0018\"\u0014\u0008\u0000\u0010\u0014*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012j\u0002`\u0013\"\u0014\u0008\u0001\u0010\u0015*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012j\u0002`\u00132\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0018H\u0016J`\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0018\"\u0014\u0008\u0000\u0010\u0014*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012j\u0002`\u0013\"\u0014\u0008\u0001\u0010\u0015*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012j\u0002`\u00132\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0018H\u0016Jc\u0010\"\u001a\u0004\u0018\u00018\u0001\"\u0014\u0008\u0000\u0010\u0014*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012j\u0002`\u0013\"\u0014\u0008\u0001\u0010\u0015*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012j\u0002`\u00132\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\u0001H\u0016R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R+\u0010\r\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020$078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/api/MossServiceImp;",
        "Lcom/bilibili/lib/moss/api/MossService;",
        "",
        "method",
        "",
        "stream",
        "rest",
        "Lff1/a;",
        "engine",
        "Lcom/bilibili/lib/moss/model/EngineType;",
        "type",
        "host",
        "",
        "port",
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "options",
        "Lgf3/s;",
        "init",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "ReqT",
        "RespT",
        "Lio/grpc/MethodDescriptor;",
        "request",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "handler",
        "Lcom/bilibili/lib/moss/api/MossHttpRule;",
        "rule",
        "asyncUnaryCall",
        "(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V",
        "asyncServerStreamingCall",
        "(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V",
        "asyncClientStreamingCall",
        "asyncBidiStreamingCall",
        "blockingUnaryCall",
        "(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;",
        "builder",
        "addMiddleware",
        "Lcom/bilibili/lib/moss/api/MossServiceComponent;",
        "serviceComponent",
        "addInternalMiddlewares",
        "Ljava/lang/String;",
        "getHost",
        "()Ljava/lang/String;",
        "setHost",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "port$delegate",
        "Lkotlin/properties/e;",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "",
        "bizMiddlewares",
        "Ljava/util/List;",
        "useInternalMiddlewares",
        "Z",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bizMiddlewares:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public host:Ljava/lang/String;

.field private options:Lcom/bilibili/lib/moss/api/CallOptions;

.field private final port$delegate:Lkotlin/properties/e;

.field private useInternalMiddlewares:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "port"

    .line 7
    .line 8
    const-string v3, "getPort()I"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/lib/moss/api/MossServiceImp;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/lib/moss/api/MossServiceImp;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/properties/a;->a()Lkotlin/properties/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->port$delegate:Lkotlin/properties/e;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/moss/api/CallOptionsKt;->getDEF_OPTIONS()Lcom/bilibili/lib/moss/api/CallOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->options:Lcom/bilibili/lib/moss/api/CallOptions;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->bizMiddlewares:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private final engine(Lcom/bilibili/lib/moss/model/EngineType;)Lff1/a;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/MossServiceImp;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bilibili/lib/moss/api/MossServiceImp;->getPort()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->options:Lcom/bilibili/lib/moss/api/CallOptions;

    invoke-static {p1, v0, v1, v2}, Ldh1/b;->a(Lcom/bilibili/lib/moss/model/EngineType;Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)Lff1/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->useInternalMiddlewares:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/MossServiceImp;->serviceComponent()Lcom/bilibili/lib/moss/api/MossServiceComponent;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lff1/a;->b(Lcom/bilibili/lib/moss/api/MossServiceComponent;)Lff1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->bizMiddlewares:Ljava/util/List;

    invoke-interface {p1, v0}, Lff1/a;->a(Ljava/util/List;)Lff1/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->bizMiddlewares:Ljava/util/List;

    .line 6
    invoke-interface {p1, v0}, Lff1/a;->a(Ljava/util/List;)Lff1/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final engine(Ljava/lang/String;ZZ)Lff1/a;
    .locals 3

    .line 1
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    const-string v1, "moss.service"

    const-string v2, "MossService start to build engine."

    invoke-virtual {v0, v1, v2}, Leh1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Ldh1/c;->a(Ljava/lang/String;ZZ)Lcom/bilibili/lib/moss/model/EngineType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/lib/moss/api/MossServiceImp;->engine(Lcom/bilibili/lib/moss/model/EngineType;)Lff1/a;

    move-result-object p1

    return-object p1
.end method

.method private final getPort()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->port$delegate:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/moss/api/MossServiceImp;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final setPort(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->port$delegate:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/moss/api/MossServiceImp;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addInternalMiddlewares()Lcom/bilibili/lib/moss/api/MossService;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->useInternalMiddlewares:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->bizMiddlewares:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public asyncBidiStreamingCall(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;RespT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;)",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/moss/api/MossServiceImp;->engine(Ljava/lang/String;ZZ)Lff1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lff1/a;->asyncBidiStreamingCall(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public asyncClientStreamingCall(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;RespT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;)",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/moss/api/MossServiceImp;->engine(Ljava/lang/String;ZZ)Lff1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lff1/a;->asyncClientStreamingCall(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public asyncServerStreamingCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 3
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
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/moss/api/MossServiceImp;->engine(Ljava/lang/String;ZZ)Lff1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lff1/a;->asyncServerStreamingCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public asyncUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V
    .locals 3
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
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/moss/api/MossServiceImp;->engine(Ljava/lang/String;ZZ)Lff1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lff1/a;->asyncUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public blockingUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;RespT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;TReqT;",
            "Lcom/bilibili/lib/moss/api/MossHttpRule;",
            ")TRespT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/moss/api/MossServiceImp;->engine(Ljava/lang/String;ZZ)Lff1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lff1/a;->blockingUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->host:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public init(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/moss/api/MossServiceImp;->setHost(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/lib/moss/api/MossServiceImp;->setPort(I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->options:Lcom/bilibili/lib/moss/api/CallOptions;

    .line 8
    .line 9
    return-void
.end method

.method public serviceComponent()Lcom/bilibili/lib/moss/api/MossServiceComponent;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/api/MossServiceComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/MossServiceImp;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/moss/api/MossServiceImp;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->options:Lcom/bilibili/lib/moss/api/CallOptions;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/moss/api/MossServiceComponent;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/moss/api/MossServiceImp;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
