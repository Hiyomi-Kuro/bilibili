.class public final Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v1/o;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

.field public static final HIDDEN_STATUS_FIELD_NUMBER:I = 0x6

.field public static final HIDDEN_TIME_FIELD_NUMBER:I = 0x7

.field public static final LIVE_MARK_FIELD_NUMBER:I = 0x3

.field public static final LIVE_SCREEN_TYPE_FIELD_NUMBER:I = 0x2

.field public static final LIVE_STATUS_FIELD_NUMBER:I = 0x1

.field public static final LIVE_TYPE_FIELD_NUMBER:I = 0x8

.field public static final LOCK_STATUS_FIELD_NUMBER:I = 0x4

.field public static final LOCK_TIME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOM_SHIELD_FIELD_NUMBER:I = 0x9


# instance fields
.field private hiddenStatus_:J

.field private hiddenTime_:J

.field private liveMark_:J

.field private liveScreenType_:J

.field private liveStatus_:J

.field private liveType_:J

.field private lockStatus_:J

.field private lockTime_:J

.field private roomShield_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

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

.method static synthetic access$000()Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->setLiveStatus(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->clearLockTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->setHiddenStatus(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->clearHiddenStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->setHiddenTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->clearHiddenTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->setLiveType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->clearLiveType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->setRoomShield(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->clearRoomShield()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->clearLiveStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->setLiveScreenType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->clearLiveScreenType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->setLiveMark(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->clearLiveMark()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->setLockStatus(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->clearLockStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->setLockTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearHiddenStatus()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->hiddenStatus_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearHiddenTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->hiddenTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLiveMark()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->liveMark_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLiveScreenType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->liveScreenType_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLiveStatus()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->liveStatus_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLiveType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->liveType_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLockStatus()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->lockStatus_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLockTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->lockTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRoomShield()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->roomShield_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

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

.method private setHiddenStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->hiddenStatus_:J

    .line 2
    .line 3
    return-void
.end method

.method private setHiddenTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->hiddenTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLiveMark(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->liveMark_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLiveScreenType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->liveScreenType_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLiveStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->liveStatus_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLiveType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->liveType_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLockStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->lockStatus_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLockTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->lockTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRoomShield(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->roomShield_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "liveStatus_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "liveScreenType_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "liveMark_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "lockStatus_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "lockTime_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "hiddenStatus_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "hiddenTime_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "liveType_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "roomShield_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0002\t\u0002"

    .line 107
    .line 108
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo$b;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo$b;-><init>(Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo$a;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
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

.method public getHiddenStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->hiddenStatus_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHiddenTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->hiddenTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLiveMark()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->liveMark_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLiveScreenType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->liveScreenType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLiveStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->liveStatus_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLiveType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->liveType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLockStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->lockStatus_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLockTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->lockTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoomShield()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v1/RoomStatusInfo;->roomShield_:J

    .line 2
    .line 3
    return-wide v0
.end method
