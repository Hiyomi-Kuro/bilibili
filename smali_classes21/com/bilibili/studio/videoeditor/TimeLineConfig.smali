.class public final Lcom/bilibili/studio/videoeditor/TimeLineConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/TimeLineConfig$b;,
        Lcom/bilibili/studio/videoeditor/TimeLineConfig$ResolutionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/studio/videoeditor/TimeLineConfig;",
        "Lcom/bilibili/studio/videoeditor/TimeLineConfig$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

.field public static final FPS_FIELD_NUMBER:I = 0x6

.field public static final GOPSIZE_FIELD_NUMBER:I = 0xa

.field public static final HDR_FIELD_NUMBER:I = 0x8

.field public static final MODIFYTYPE_FIELD_NUMBER:I = 0x9

.field public static final ORIGINALVIDEOHEIGHT_FIELD_NUMBER:I = 0x2

.field public static final ORIGINALVIDEOWIDTH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/TimeLineConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOLUTION_FIELD_NUMBER:I = 0x7

.field public static final USEOPERATINGRATEVALUE_FIELD_NUMBER:I = 0xb

.field public static final VIDEOBITRATE_FIELD_NUMBER:I = 0x5

.field public static final VIDEOHEIGHT_FIELD_NUMBER:I = 0x4

.field public static final VIDEOWIDTH_FIELD_NUMBER:I = 0x3


# instance fields
.field private fps_:I

.field private gopSize_:I

.field private hdr_:Z

.field private modifyType_:I

.field private originalVideoHeight_:F

.field private originalVideoWidth_:F

.field private resolution_:I

.field private useOperatingRateValue_:I

.field private videoBitrate_:F

.field private videoHeight_:F

.field private videoWidth_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

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

.method static synthetic access$000()Lcom/bilibili/studio/videoeditor/TimeLineConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/studio/videoeditor/TimeLineConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->setOriginalVideoWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/studio/videoeditor/TimeLineConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->clearVideoBitrate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/studio/videoeditor/TimeLineConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->setFps(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/studio/videoeditor/TimeLineConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->clearFps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/studio/videoeditor/TimeLineConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->setResolutionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/studio/videoeditor/TimeLineConfig;Lcom/bilibili/studio/videoeditor/TimeLineConfig$ResolutionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->setResolution(Lcom/bilibili/studio/videoeditor/TimeLineConfig$ResolutionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/studio/videoeditor/TimeLineConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->clearResolution()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/studio/videoeditor/TimeLineConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->setHdr(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/studio/videoeditor/TimeLineConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->clearHdr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/studio/videoeditor/TimeLineConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->setModifyType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/studio/videoeditor/TimeLineConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->clearModifyType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/studio/videoeditor/TimeLineConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->clearOriginalVideoWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/studio/videoeditor/TimeLineConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->setGopSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/studio/videoeditor/TimeLineConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->clearGopSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/studio/videoeditor/TimeLineConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->setUseOperatingRateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/studio/videoeditor/TimeLineConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->clearUseOperatingRateValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/studio/videoeditor/TimeLineConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->setOriginalVideoHeight(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/studio/videoeditor/TimeLineConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->clearOriginalVideoHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/studio/videoeditor/TimeLineConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->setVideoWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/studio/videoeditor/TimeLineConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->clearVideoWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/studio/videoeditor/TimeLineConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->setVideoHeight(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/studio/videoeditor/TimeLineConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->clearVideoHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/studio/videoeditor/TimeLineConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->setVideoBitrate(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->fps_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearGopSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->gopSize_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHdr()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->hdr_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearModifyType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->modifyType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOriginalVideoHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->originalVideoHeight_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearOriginalVideoWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->originalVideoWidth_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearResolution()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->resolution_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUseOperatingRateValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->useOperatingRateValue_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoBitrate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->videoBitrate_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->videoHeight_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->videoWidth_:F

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/studio/videoeditor/TimeLineConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/studio/videoeditor/TimeLineConfig$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/studio/videoeditor/TimeLineConfig;)Lcom/bilibili/studio/videoeditor/TimeLineConfig$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/TimeLineConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/TimeLineConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/studio/videoeditor/TimeLineConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/TimeLineConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/studio/videoeditor/TimeLineConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/TimeLineConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/TimeLineConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/TimeLineConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/studio/videoeditor/TimeLineConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/TimeLineConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/studio/videoeditor/TimeLineConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/TimeLineConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/TimeLineConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

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

.method private setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->fps_:I

    .line 2
    .line 3
    return-void
.end method

.method private setGopSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->gopSize_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHdr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->hdr_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setModifyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->modifyType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOriginalVideoHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->originalVideoHeight_:F

    .line 2
    .line 3
    return-void
.end method

.method private setOriginalVideoWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->originalVideoWidth_:F

    .line 2
    .line 3
    return-void
.end method

.method private setResolution(Lcom/bilibili/studio/videoeditor/TimeLineConfig$ResolutionType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/TimeLineConfig$ResolutionType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->resolution_:I

    .line 6
    .line 7
    return-void
.end method

.method private setResolutionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->resolution_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUseOperatingRateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->useOperatingRateValue_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVideoBitrate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->videoBitrate_:F

    .line 2
    .line 3
    return-void
.end method

.method private setVideoHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->videoHeight_:F

    .line 2
    .line 3
    return-void
.end method

.method private setVideoWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->videoWidth_:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/studio/videoeditor/TimeLineConfig$a;->a:[I

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "originalVideoWidth_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "originalVideoHeight_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "videoWidth_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "videoHeight_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "videoBitrate_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "fps_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "resolution_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "hdr_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "modifyType_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "gopSize_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "useOperatingRateValue_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0004\u0007\u000c\u0008\u0007\t\u0004\n\u0004\u000b\u0004"

    .line 119
    .line 120
    sget-object p3, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    new-instance p1, Lcom/bilibili/studio/videoeditor/TimeLineConfig$b;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/bilibili/studio/videoeditor/TimeLineConfig$b;-><init>(Lcom/bilibili/studio/videoeditor/TimeLineConfig$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/bilibili/studio/videoeditor/TimeLineConfig;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/TimeLineConfig;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
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

.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->fps_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGopSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->gopSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHdr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->hdr_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getModifyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->modifyType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalVideoHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->originalVideoHeight_:F

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalVideoWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->originalVideoWidth_:F

    .line 2
    .line 3
    return v0
.end method

.method public getResolution()Lcom/bilibili/studio/videoeditor/TimeLineConfig$ResolutionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->resolution_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/TimeLineConfig$ResolutionType;->forNumber(I)Lcom/bilibili/studio/videoeditor/TimeLineConfig$ResolutionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/TimeLineConfig$ResolutionType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/TimeLineConfig$ResolutionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getResolutionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->resolution_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUseOperatingRateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->useOperatingRateValue_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoBitrate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->videoBitrate_:F

    .line 2
    .line 3
    return v0
.end method

.method public getVideoHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->videoHeight_:F

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/TimeLineConfig;->videoWidth_:F

    .line 2
    .line 3
    return v0
.end method
