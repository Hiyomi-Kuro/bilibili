.class public final Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010J\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010J\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0010J\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010J\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;",
        "",
        "()V",
        "echoBodyHttpRule",
        "Lcom/bilibili/lib/moss/api/MossHttpRule;",
        "getEchoBodyHttpRule",
        "()Lcom/bilibili/lib/moss/api/MossHttpRule;",
        "echoDeleteHttpRule",
        "getEchoDeleteHttpRule",
        "echoErrorHttpRule",
        "getEchoErrorHttpRule",
        "echoHttpRule",
        "getEchoHttpRule",
        "echoPatchHttpRule",
        "getEchoPatchHttpRule",
        "getEchoBodyMethod",
        "Lio/grpc/MethodDescriptor;",
        "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
        "getEchoDeleteMethod",
        "getEchoErrorMethod",
        "Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;",
        "getEchoMethod",
        "getEchoPatchMethod",
        "Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate;",
        "bilibili-api-probe-v1"
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
    invoke-direct {p0}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEchoBodyHttpRule()Lcom/bilibili/lib/moss/api/MossHttpRule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->access$getEchoBodyHttpRule$cp()Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEchoBodyMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
            "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/k;->getEchoBodyMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEchoDeleteHttpRule()Lcom/bilibili/lib/moss/api/MossHttpRule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->access$getEchoDeleteHttpRule$cp()Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEchoDeleteMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
            "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/k;->getEchoDeleteMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEchoErrorHttpRule()Lcom/bilibili/lib/moss/api/MossHttpRule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->access$getEchoErrorHttpRule$cp()Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEchoErrorMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;",
            "Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/k;->getEchoErrorMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEchoHttpRule()Lcom/bilibili/lib/moss/api/MossHttpRule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->access$getEchoHttpRule$cp()Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEchoMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
            "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/k;->getEchoMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEchoPatchHttpRule()Lcom/bilibili/lib/moss/api/MossHttpRule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->access$getEchoPatchHttpRule$cp()Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEchoPatchMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate;",
            "Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/k;->getEchoPatchMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
