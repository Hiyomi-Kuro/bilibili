.class public final Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$b;,
        Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;",
        "Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIONCOLOR_FIELD_NUMBER:I = 0x1

.field public static final POSITION_FIELD_NUMBER:I = 0x3

.field public static final SOFTNESS_FIELD_NUMBER:I = 0x4

.field public static final TOLERANCE_FIELD_NUMBER:I = 0x2


# instance fields
.field private positionColor_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;

.field private position_:Lcom/bilibili/studio/videoeditor/Point;

.field private softness_:F

.field private tolerance_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

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

.method static synthetic access$1000(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->mergePositionColor(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->clearPositionColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->setTolerance(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->clearTolerance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->setPosition(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->mergePosition(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->clearPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->setSoftness(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->clearSoftness()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800()Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$900(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->setPositionColor(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearPosition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->position_:Lcom/bilibili/studio/videoeditor/Point;

    .line 3
    .line 4
    return-void
.end method

.method private clearPositionColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->positionColor_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;

    .line 3
    .line 4
    return-void
.end method

.method private clearSoftness()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->softness_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearTolerance()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->tolerance_:F

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergePosition(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->position_:Lcom/bilibili/studio/videoeditor/Point;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->position_:Lcom/bilibili/studio/videoeditor/Point;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->position_:Lcom/bilibili/studio/videoeditor/Point;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->position_:Lcom/bilibili/studio/videoeditor/Point;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePositionColor(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->positionColor_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->positionColor_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;->newBuilder(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor$a;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->positionColor_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->positionColor_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

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

.method private setPosition(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->position_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    return-void
.end method

.method private setPositionColor(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->positionColor_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;

    .line 5
    .line 6
    return-void
.end method

.method private setSoftness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->softness_:F

    .line 2
    .line 3
    return-void
.end method

.method private setTolerance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->tolerance_:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$a;->a:[I

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "positionColor_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "tolerance_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "position_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "softness_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u0001\u0003\t\u0004\u0001"

    .line 80
    .line 81
    sget-object p3, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$b;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$b;-><init>(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$a;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getPosition()Lcom/bilibili/studio/videoeditor/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->position_:Lcom/bilibili/studio/videoeditor/Point;

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

.method public getPositionColor()Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->positionColor_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSoftness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->softness_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTolerance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->tolerance_:F

    .line 2
    .line 3
    return v0
.end method

.method public hasPosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->position_:Lcom/bilibili/studio/videoeditor/Point;

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

.method public hasPositionColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->positionColor_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$PositionColor;

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
