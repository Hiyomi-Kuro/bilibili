.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
.super Lcom/tencent/cloud/ai/protobuf/y;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessRect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRectOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

.field public static final INDEX_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/tencent/cloud/ai/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECT_FIELD_NUMBER:I = 0x1


# instance fields
.field public index_:I

.field public rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 7
    .line 8
    const-class v1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/tencent/cloud/ai/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14700()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$14800(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->setRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14900(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->mergeRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15000(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->clearRect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15100(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->setIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15200(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->clearIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->index_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 15
    .line 16
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;->newBuilder(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->buildPartial()Lcom/tencent/cloud/ai/protobuf/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 31
    .line 32
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 3
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 9
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 7
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    return-object p0
.end method

.method public static parseFrom([B)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 5
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[B)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    return-object p0
.end method

.method public static parseFrom([BLcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[BLcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    return-object p0
.end method

.method public static parser()Lcom/tencent/cloud/ai/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

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

.method private setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->index_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 5
    .line 6
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
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/y$b;

    .line 28
    .line 29
    sget-object p3, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/tencent/cloud/ai/protobuf/y$b;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

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
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;-><init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 54
    .line 55
    invoke-direct {p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;-><init>()V

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
    const-string v0, "rect_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "index_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    sget-object p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 72
    .line 73
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0004"

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

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->index_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRect()Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasRect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
