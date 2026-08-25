.class public final Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/u;"
    }
.end annotation


# static fields
.field public static final AUDIO_MUTED_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

.field public static final HAS_AUDIO_FIELD_NUMBER:I = 0x2

.field public static final HAS_VIDEO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPORAL_COUNT_FIELD_NUMBER:I = 0x6

.field public static final VIDEO_COUNT_FIELD_NUMBER:I = 0x5

.field public static final VIDEO_MUTED_FIELD_NUMBER:I = 0x4


# instance fields
.field private audioMuted_:Z

.field private hasAudio_:Z

.field private hasVideo_:Z

.field private temporalCount_:I

.field private videoCount_:I

.field private videoMuted_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

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

.method static synthetic access$1900()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->setHasVideo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->clearHasVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->setHasAudio(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->clearHasAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->setAudioMuted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->clearAudioMuted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->setVideoMuted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->clearVideoMuted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->setVideoCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->clearVideoCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->setTemporalCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->clearTemporalCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAudioMuted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->audioMuted_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearHasAudio()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->hasAudio_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearHasVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->hasVideo_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTemporalCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->temporalCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->videoCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoMuted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->videoMuted_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

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

.method private setAudioMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->audioMuted_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setHasAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->hasAudio_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setHasVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->hasVideo_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTemporalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->temporalCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVideoCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->videoCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVideoMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->videoMuted_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/rtc/s;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

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
    const-string v0, "hasVideo_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "hasAudio_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "audioMuted_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "videoMuted_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "videoCount_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "temporalCount_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u000b\u0006\u000b"

    .line 90
    .line 91
    sget-object p3, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

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
    new-instance p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;-><init>(Lcom/bapis/bilibili/live/rtc/s;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;-><init>()V

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

.method public getAudioMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->audioMuted_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->hasAudio_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->hasVideo_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTemporalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->temporalCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->videoCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->videoMuted_:Z

    .line 2
    .line 3
    return v0
.end method
