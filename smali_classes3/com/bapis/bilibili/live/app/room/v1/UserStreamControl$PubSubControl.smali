.class public final Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PubSubControl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl$a;,
        Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;",
        "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl$a;",
        ">;",
        "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$d;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

.field public static final EXPLICIT_SUB_USERS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUB_STATUS_FIELD_NUMBER:I = 0x1

.field public static final RTC_RESOLUTION_FIELD_NUMBER:I = 0x4

.field public static final RTC_RESOLUTION_SIMULCAST_FIELD_NUMBER:I = 0x6

.field public static final SUB_VIDEO_INDEX_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;",
            ">;"
        }
    .end annotation
.end field

.field private pubStatus_:I

.field private rtcResolutionSimulcast_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

.field private rtcResolution_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

.field private subVideoIndex_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private version_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->subVideoIndex_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$2200()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->setPubStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;Lcom/bapis/bilibili/live/app/room/v1/PubStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->setPubStatus(Lcom/bapis/bilibili/live/app/room/v1/PubStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->clearPubStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;ILcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->setExplicitSubUsers(ILcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->addExplicitSubUsers(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;ILcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->addExplicitSubUsers(ILcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->addAllExplicitSubUsers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->clearExplicitSubUsers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->removeExplicitSubUsers(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->setVersion(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->setRtcResolution(Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->mergeRtcResolution(Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->clearRtcResolution()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->getMutableSubVideoIndexMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->setRtcResolutionSimulcast(Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->mergeRtcResolutionSimulcast(Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->clearRtcResolutionSimulcast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllExplicitSubUsers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->ensureExplicitSubUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addExplicitSubUsers(ILcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->ensureExplicitSubUsersIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExplicitSubUsers(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->ensureExplicitSubUsersIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearExplicitSubUsers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPubStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->pubStatus_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRtcResolution()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolution_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 3
    .line 4
    return-void
.end method

.method private clearRtcResolutionSimulcast()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolutionSimulcast_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 3
    .line 4
    return-void
.end method

.method private clearVersion()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->version_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureExplicitSubUsersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableSubVideoIndexMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->internalGetMutableSubVideoIndex()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableSubVideoIndex()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->subVideoIndex_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->subVideoIndex_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->subVideoIndex_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->subVideoIndex_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetSubVideoIndex()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->subVideoIndex_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeRtcResolution(Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolution_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolution_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;->newBuilder(Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;)Lcom/bapis/bilibili/live/app/room/v1/RtcResolution$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/RtcResolution$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolution_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolution_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRtcResolutionSimulcast(Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolutionSimulcast_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolutionSimulcast_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;->newBuilder(Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;)Lcom/bapis/bilibili/live/app/room/v1/RtcResolution$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/RtcResolution$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolutionSimulcast_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolutionSimulcast_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

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

.method private removeExplicitSubUsers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->ensureExplicitSubUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setExplicitSubUsers(ILcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->ensureExplicitSubUsersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPubStatus(Lcom/bapis/bilibili/live/app/room/v1/PubStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/room/v1/PubStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->pubStatus_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPubStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->pubStatus_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRtcResolution(Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolution_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 5
    .line 6
    return-void
.end method

.method private setRtcResolutionSimulcast(Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolutionSimulcast_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 5
    .line 6
    return-void
.end method

.method private setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->version_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsSubVideoIndex(J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->internalGetSubVideoIndex()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x8

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "pubStatus_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "explicitSubUsers_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-class p3, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "version_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "rtcResolution_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "subVideoIndex_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    sget-object p3, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl$b;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "rtcResolutionSimulcast_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0001\u0001\u0000\u0001\u000c\u0002\u001b\u0003\u0002\u0004\t\u00052\u0006\t"

    .line 101
    .line 102
    sget-object p3, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl$a;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl$a;-><init>(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$a;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
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

.method public getExplicitSubUsers(I)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExplicitSubUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getExplicitSubUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExplicitSubUsersOrBuilder(I)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExplicitSubUsersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->explicitSubUsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPubStatus()Lcom/bapis/bilibili/live/app/room/v1/PubStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->pubStatus_:I

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

.method public getPubStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->pubStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRtcResolution()Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolution_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRtcResolutionSimulcast()Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolutionSimulcast_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubVideoIndex()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->getSubVideoIndexMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubVideoIndexCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->internalGetSubVideoIndex()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSubVideoIndexMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->internalGetSubVideoIndex()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubVideoIndexOrDefault(JI)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->internalGetSubVideoIndex()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_0
    return p3
.end method

.method public getSubVideoIndexOrThrow(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->internalGetSubVideoIndex()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->version_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasRtcResolution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolution_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

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

.method public hasRtcResolutionSimulcast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->rtcResolutionSimulcast_:Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;

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
