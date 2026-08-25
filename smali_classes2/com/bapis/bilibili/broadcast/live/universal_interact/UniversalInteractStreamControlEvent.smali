.class public final Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/universal_interact/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/m;"
    }
.end annotation


# static fields
.field public static final BIZ_SESSION_ID_FIELD_NUMBER:I = 0x3

.field public static final CHANNEL_USERS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RTC_CHANNEL_ID_FIELD_NUMBER:I = 0x1

.field public static final STREAM_CONTROL_FIELD_NUMBER:I = 0x4

.field public static final TRACE_ID_FIELD_NUMBER:I = 0x6

.field public static final UID_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private bizSessionId_:Ljava/lang/String;

.field private channelUsersMemoizedSerializedSize:I

.field private channelUsers_:Lcom/google/protobuf/Internal$LongList;

.field private rtcChannelId_:J

.field private streamControl_:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

.field private traceId_:Ljava/lang/String;

.field private uid_:J

.field private version_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->channelUsersMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->bizSessionId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->traceId_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->channelUsers_:Lcom/google/protobuf/Internal$LongList;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->setRtcChannelId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->clearStreamControl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->setVersion(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->setTraceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->clearTraceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->setTraceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->setChannelUsers(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->addChannelUsers(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->addAllChannelUsers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->clearChannelUsers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->clearRtcChannelId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->setUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->clearUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->setBizSessionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->clearBizSessionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->setBizSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->setStreamControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->mergeStreamControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllChannelUsers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->ensureChannelUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->channelUsers_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addChannelUsers(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->ensureChannelUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->channelUsers_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearBizSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getBizSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->bizSessionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearChannelUsers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->channelUsers_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    return-void
.end method

.method private clearRtcChannelId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->rtcChannelId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStreamControl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->streamControl_:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 3
    .line 4
    return-void
.end method

.method private clearTraceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getTraceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->traceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->uid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearVersion()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->version_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureChannelUsersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->channelUsers_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->channelUsers_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeStreamControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->streamControl_:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->streamControl_:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->newBuilder(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->streamControl_:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->streamControl_:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

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

.method private setBizSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->bizSessionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBizSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->bizSessionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setChannelUsers(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->ensureChannelUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->channelUsers_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setRtcChannelId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->rtcChannelId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStreamControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->streamControl_:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 5
    .line 6
    return-void
.end method

.method private setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->traceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTraceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->traceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->uid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->version_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "rtcChannelId_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "uid_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "bizSessionId_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "streamControl_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "version_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "traceId_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    const-string p3, "channelUsers_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0003\u0002\u0002\u0003\u0208\u0004\t\u0005\u0002\u0006\u0208\u0007%"

    .line 95
    .line 96
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 97
    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;-><init>(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$a;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
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

.method public getBizSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->bizSessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->bizSessionId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChannelUsers(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->channelUsers_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getChannelUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->channelUsers_:Lcom/google/protobuf/Internal$LongList;

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

.method public getChannelUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->channelUsers_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRtcChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->rtcChannelId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->streamControl_:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->traceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->traceId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->uid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->version_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasStreamControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->streamControl_:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

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
