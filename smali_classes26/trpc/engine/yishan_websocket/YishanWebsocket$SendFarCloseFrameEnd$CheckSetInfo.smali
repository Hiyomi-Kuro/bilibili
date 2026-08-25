.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
.super Lcom/tencent/cloud/ai/protobuf/y;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckSetInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;,
        Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;,
        Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRectOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

.field public static volatile PARSER:Lcom/tencent/cloud/ai/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSRECT_FIELD_NUMBER:I = 0x1


# instance fields
.field public processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 7
    .line 8
    const-class v1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/tencent/cloud/ai/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/y;->emptyProtobufList()Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$15400()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$15500(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;ILtrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->setProcessRect(ILtrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15600(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->addProcessRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15700(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;ILtrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->addProcessRect(ILtrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15800(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->addAllProcessRect(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15900(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->clearProcessRect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16000(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->removeProcessRect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllProcessRect(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->ensureProcessRectIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addProcessRect(ILtrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->ensureProcessRectIsMutable()V

    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addProcessRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->ensureProcessRectIsMutable()V

    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearProcessRect()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/y;->emptyProtobufList()Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 6
    .line 7
    return-void
.end method

.method private ensureProcessRectIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/a0$i;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/y;->mutableCopy(Lcom/tencent/cloud/ai/protobuf/a0$i;)Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    return-object p0
.end method

.method public static parseFrom([B)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[B)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[BLcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    return-object p0
.end method

.method public static parser()Lcom/tencent/cloud/ai/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->getParserForType()Lcom/tencent/cloud/ai/protobuf/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeProcessRect(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->ensureProcessRectIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setProcessRect(ILtrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->ensureProcessRectIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/y$b;

    .line 28
    .line 29
    sget-object p3, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/tencent/cloud/ai/protobuf/y$b;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;-><init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 54
    .line 55
    invoke-direct {p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "processRect_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-class p3, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    sget-object p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 72
    .line 73
    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Lcom/tencent/cloud/ai/protobuf/y;->newMessageInfo(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    return-object p3

    .line 81
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getProcessRect(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 8
    .line 9
    return-object p1
.end method

.method public getProcessRectCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProcessRectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessRectOrBuilder(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRectOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRectOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getProcessRectOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRectOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->processRect_:Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 2
    .line 3
    return-object v0
.end method
