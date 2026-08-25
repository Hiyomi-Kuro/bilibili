.class public final Lcom/bilibili/studio/videoeditor/ControlPoint;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/ControlPoint$b;,
        Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/studio/videoeditor/ControlPoint;",
        "Lcom/bilibili/studio/videoeditor/ControlPoint$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKWARDCONTROLPOINT_FIELD_NUMBER:I = 0x1

.field public static final BACKWARDTYPE_FIELD_NUMBER:I = 0x5

.field public static final CUSTOMUIBACKWARDCONTROLPOINT_FIELD_NUMBER:I = 0x4

.field public static final CUSTOMUIFORWARDCONTROLPOINT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

.field public static final FORWARDCONTROLPOINT_FIELD_NUMBER:I = 0x2

.field public static final FORWARDTYPE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/ControlPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

.field private backwardType_:I

.field private customUIBackwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

.field private customUIForwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

.field private forwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

.field private forwardType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ControlPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/studio/videoeditor/ControlPoint;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ControlPoint;->setBackwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/studio/videoeditor/ControlPoint;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ControlPoint;->setCustomUIBackwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/studio/videoeditor/ControlPoint;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ControlPoint;->mergeCustomUIBackwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->clearCustomUIBackwardControlPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/studio/videoeditor/ControlPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ControlPoint;->setBackwardTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/studio/videoeditor/ControlPoint;Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ControlPoint;->setBackwardType(Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->clearBackwardType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/studio/videoeditor/ControlPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ControlPoint;->setForwardTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/studio/videoeditor/ControlPoint;Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ControlPoint;->setForwardType(Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->clearForwardType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/studio/videoeditor/ControlPoint;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ControlPoint;->mergeBackwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->clearBackwardControlPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/studio/videoeditor/ControlPoint;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ControlPoint;->setForwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/studio/videoeditor/ControlPoint;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ControlPoint;->mergeForwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->clearForwardControlPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/studio/videoeditor/ControlPoint;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ControlPoint;->setCustomUIForwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/studio/videoeditor/ControlPoint;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ControlPoint;->mergeCustomUIForwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->clearCustomUIForwardControlPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBackwardControlPoint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->backwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 3
    .line 4
    return-void
.end method

.method private clearBackwardType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->backwardType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCustomUIBackwardControlPoint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIBackwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 3
    .line 4
    return-void
.end method

.method private clearCustomUIForwardControlPoint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIForwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 3
    .line 4
    return-void
.end method

.method private clearForwardControlPoint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->forwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 3
    .line 4
    return-void
.end method

.method private clearForwardType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->forwardType_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBackwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->backwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->backwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Point;->newBuilder(Lcom/bilibili/studio/videoeditor/Point;)Lcom/bilibili/studio/videoeditor/Point$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->backwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->backwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCustomUIBackwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIBackwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIBackwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Point;->newBuilder(Lcom/bilibili/studio/videoeditor/Point;)Lcom/bilibili/studio/videoeditor/Point$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIBackwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIBackwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCustomUIForwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIForwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIForwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Point;->newBuilder(Lcom/bilibili/studio/videoeditor/Point;)Lcom/bilibili/studio/videoeditor/Point$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIForwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIForwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeForwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->forwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->forwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Point;->newBuilder(Lcom/bilibili/studio/videoeditor/Point;)Lcom/bilibili/studio/videoeditor/Point$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->forwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->forwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/studio/videoeditor/ControlPoint$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/ControlPoint$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/studio/videoeditor/ControlPoint;)Lcom/bilibili/studio/videoeditor/ControlPoint$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/ControlPoint$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/ControlPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/ControlPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/ControlPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/ControlPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/ControlPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/ControlPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/ControlPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/ControlPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/ControlPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/ControlPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/ControlPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/ControlPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/ControlPoint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBackwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->backwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    return-void
.end method

.method private setBackwardType(Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->backwardType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setBackwardTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->backwardType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCustomUIBackwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIBackwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    return-void
.end method

.method private setCustomUIForwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIForwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    return-void
.end method

.method private setForwardControlPoint(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->forwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    return-void
.end method

.method private setForwardType(Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->forwardType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setForwardTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->forwardType_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/studio/videoeditor/ControlPoint$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bilibili/studio/videoeditor/ControlPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/ControlPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/studio/videoeditor/ControlPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "backwardControlPoint_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "forwardControlPoint_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "customUIForwardControlPoint_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "customUIBackwardControlPoint_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "backwardType_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "forwardType_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\u000c\u0006\u000c"

    .line 90
    .line 91
    sget-object p3, Lcom/bilibili/studio/videoeditor/ControlPoint;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lcom/bilibili/studio/videoeditor/ControlPoint$b;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/bilibili/studio/videoeditor/ControlPoint$b;-><init>(Lcom/bilibili/studio/videoeditor/ControlPoint$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/ControlPoint;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBackwardControlPoint()Lcom/bilibili/studio/videoeditor/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->backwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBackwardType()Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->backwardType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;->forNumber(I)Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBackwardTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->backwardType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomUIBackwardControlPoint()Lcom/bilibili/studio/videoeditor/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIBackwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCustomUIForwardControlPoint()Lcom/bilibili/studio/videoeditor/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIForwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getForwardControlPoint()Lcom/bilibili/studio/videoeditor/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->forwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getForwardType()Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->forwardType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;->forNumber(I)Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/ControlPoint$BezierType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getForwardTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->forwardType_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasBackwardControlPoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->backwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

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

.method public hasCustomUIBackwardControlPoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIBackwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

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

.method public hasCustomUIForwardControlPoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->customUIForwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

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

.method public hasForwardControlPoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ControlPoint;->forwardControlPoint_:Lcom/bilibili/studio/videoeditor/Point;

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
