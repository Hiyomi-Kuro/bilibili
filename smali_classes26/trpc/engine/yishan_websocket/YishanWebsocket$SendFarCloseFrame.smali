.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
.super Lcom/tencent/cloud/ai/protobuf/y;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendFarCloseFrame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

.field public static final FACESHAPE_FIELD_NUMBER:I = 0x3

.field public static final FRAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/tencent/cloud/ai/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECT_FIELD_NUMBER:I = 0x2

.field public static final SETNUM_FIELD_NUMBER:I = 0x4


# instance fields
.field public faceShapeMemoizedSerializedSize:I

.field public faceShape_:Lcom/tencent/cloud/ai/protobuf/a0$f;

.field public frame_:Lcom/tencent/cloud/ai/protobuf/i;

.field public rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

.field public setNum_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 7
    .line 8
    const-class v1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->faceShapeMemoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    .line 8
    .line 9
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->frame_:Lcom/tencent/cloud/ai/protobuf/i;

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/y;->emptyFloatList()Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->faceShape_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$13400()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$13500(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->setFrame(Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13600(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->clearFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13700(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->setRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13800(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->mergeRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13900(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->clearRect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14000(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->setFaceShape(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14100(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->addFaceShape(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14200(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->addAllFaceShape(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14300(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->clearFaceShape()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14400(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->setSetNum(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14500(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->clearSetNum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllFaceShape(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->ensureFaceShapeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->faceShape_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addFaceShape(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->ensureFaceShapeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->faceShape_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 5
    .line 6
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/w;->a(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private clearFaceShape()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/y;->emptyFloatList()Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->faceShape_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 6
    .line 7
    return-void
.end method

.method private clearFrame()V
    .locals 1

    .line 1
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->getFrame()Lcom/tencent/cloud/ai/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->frame_:Lcom/tencent/cloud/ai/protobuf/i;

    .line 10
    .line 11
    return-void
.end method

.method private clearRect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 3
    .line 4
    return-void
.end method

.method private clearSetNum()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->setNum_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureFaceShapeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->faceShape_:Lcom/tencent/cloud/ai/protobuf/a0$f;

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
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/y;->mutableCopy(Lcom/tencent/cloud/ai/protobuf/a0$f;)Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->faceShape_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

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
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

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
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

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
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 3
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 9
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 7
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    return-object p0
.end method

.method public static parseFrom([B)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 5
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[B)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    return-object p0
.end method

.method public static parseFrom([BLcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[BLcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    return-object p0
.end method

.method public static parser()Lcom/tencent/cloud/ai/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

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

.method private setFaceShape(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->ensureFaceShapeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->faceShape_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 5
    .line 6
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/c;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/w;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/w;->b:[F

    .line 15
    .line 16
    aget v1, v0, p1

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    return-void
.end method

.method private setFrame(Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->frame_:Lcom/tencent/cloud/ai/protobuf/i;

    .line 5
    .line 6
    return-void
.end method

.method private setRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 5
    .line 6
    return-void
.end method

.method private setSetNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->setNum_:I

    .line 2
    .line 3
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
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/y$b;

    .line 28
    .line 29
    sget-object p3, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/tencent/cloud/ai/protobuf/y$b;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

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
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;-><init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 54
    .line 55
    invoke-direct {p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "frame_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "rect_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "faceShape_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "setNum_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    sget-object p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    .line 82
    .line 83
    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\n\u0002\t\u0003$\u0004\u0004"

    .line 84
    .line 85
    invoke-static {p2, p3, p1}, Lcom/tencent/cloud/ai/protobuf/y;->newMessageInfo(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    return-object p3

    .line 91
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public getFaceShape(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->faceShape_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 2
    .line 3
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/w;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/w;->b:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public getFaceShapeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->faceShape_:Lcom/tencent/cloud/ai/protobuf/a0$f;

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

.method public getFaceShapeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->faceShape_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrame()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->frame_:Lcom/tencent/cloud/ai/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRect()Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

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

.method public getSetNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->setNum_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasRect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->rect_:Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

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
