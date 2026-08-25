.class public final Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/room/v1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/room/v1/InteractConnect$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;",
        "Lcom/bapis/bilibili/live/app/room/v1/InteractConnect$b;",
        ">;",
        "Lcom/bapis/bilibili/live/app/room/v1/c;"
    }
.end annotation


# static fields
.field public static final AUDIO_PLAY_MODE_FIELD_NUMBER:I = 0x4

.field public static final CONNECT_TIMEOUT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

.field public static final DEFAULT_PUB_STATUS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_SUB_MODE_FIELD_NUMBER:I = 0x3

.field public static final INTERACT_CONNECT_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_PLAY_MODE_FIELD_NUMBER:I = 0x5


# instance fields
.field private audioPlayMode_:I

.field private connectTimeout_:J

.field private defaultPubStatus_:I

.field private defaultSubMode_:I

.field private interactConnectType_:I

.field private videoPlayMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

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

.method static synthetic access$000()Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->setInteractConnectTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->setAudioPlayModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;Lcom/bapis/bilibili/live/app/room/v1/PlayMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->setAudioPlayMode(Lcom/bapis/bilibili/live/app/room/v1/PlayMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->clearAudioPlayMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->setVideoPlayModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;Lcom/bapis/bilibili/live/app/room/v1/PlayMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->setVideoPlayMode(Lcom/bapis/bilibili/live/app/room/v1/PlayMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->clearVideoPlayMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->setConnectTimeout(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->clearConnectTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->setInteractConnectType(Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->clearInteractConnectType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->setDefaultPubStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;Lcom/bapis/bilibili/live/app/room/v1/PubStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->setDefaultPubStatus(Lcom/bapis/bilibili/live/app/room/v1/PubStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->clearDefaultPubStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->setDefaultSubModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;Lcom/bapis/bilibili/live/app/room/v1/SubMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->setDefaultSubMode(Lcom/bapis/bilibili/live/app/room/v1/SubMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->clearDefaultSubMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAudioPlayMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->audioPlayMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearConnectTimeout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->connectTimeout_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDefaultPubStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->defaultPubStatus_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDefaultSubMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->defaultSubMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearInteractConnectType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->interactConnectType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoPlayMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->videoPlayMode_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/app/room/v1/InteractConnect$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;)Lcom/bapis/bilibili/live/app/room/v1/InteractConnect$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

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

.method private setAudioPlayMode(Lcom/bapis/bilibili/live/app/room/v1/PlayMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/room/v1/PlayMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->audioPlayMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAudioPlayModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->audioPlayMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setConnectTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->connectTimeout_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDefaultPubStatus(Lcom/bapis/bilibili/live/app/room/v1/PubStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/room/v1/PubStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->defaultPubStatus_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDefaultPubStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->defaultPubStatus_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDefaultSubMode(Lcom/bapis/bilibili/live/app/room/v1/SubMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/room/v1/SubMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->defaultSubMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDefaultSubModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->defaultSubMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setInteractConnectType(Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->interactConnectType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setInteractConnectTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->interactConnectType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVideoPlayMode(Lcom/bapis/bilibili/live/app/room/v1/PlayMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/room/v1/PlayMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->videoPlayMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setVideoPlayModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->videoPlayMode_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

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
    const-string v0, "interactConnectType_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "defaultPubStatus_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "defaultSubMode_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "audioPlayMode_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "videoPlayMode_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "connectTimeout_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u0002"

    .line 90
    .line 91
    sget-object p3, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

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
    new-instance p1, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect$b;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect$b;-><init>(Lcom/bapis/bilibili/live/app/room/v1/InteractConnect$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;-><init>()V

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

.method public getAudioPlayMode()Lcom/bapis/bilibili/live/app/room/v1/PlayMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->audioPlayMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/PlayMode;->forNumber(I)Lcom/bapis/bilibili/live/app/room/v1/PlayMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/PlayMode;->UNRECOGNIZED:Lcom/bapis/bilibili/live/app/room/v1/PlayMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAudioPlayModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->audioPlayMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConnectTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->connectTimeout_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultPubStatus()Lcom/bapis/bilibili/live/app/room/v1/PubStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->defaultPubStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/PubStatus;->forNumber(I)Lcom/bapis/bilibili/live/app/room/v1/PubStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/PubStatus;->UNRECOGNIZED:Lcom/bapis/bilibili/live/app/room/v1/PubStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDefaultPubStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->defaultPubStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultSubMode()Lcom/bapis/bilibili/live/app/room/v1/SubMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->defaultSubMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/SubMode;->forNumber(I)Lcom/bapis/bilibili/live/app/room/v1/SubMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/SubMode;->UNRECOGNIZED:Lcom/bapis/bilibili/live/app/room/v1/SubMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDefaultSubModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->defaultSubMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInteractConnectType()Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->interactConnectType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;->forNumber(I)Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;->UNRECOGNIZED:Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInteractConnectTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->interactConnectType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoPlayMode()Lcom/bapis/bilibili/live/app/room/v1/PlayMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->videoPlayMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/PlayMode;->forNumber(I)Lcom/bapis/bilibili/live/app/room/v1/PlayMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/PlayMode;->UNRECOGNIZED:Lcom/bapis/bilibili/live/app/room/v1/PlayMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVideoPlayModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnect;->videoPlayMode_:I

    .line 2
    .line 3
    return v0
.end method
