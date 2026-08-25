.class public final Lcom/bapis/bilibili/app/listener/v1/DetailItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/listener/v1/DetailItem$b;,
        Lcom/bapis/bilibili/app/listener/v1/DetailItem$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/listener/v1/DetailItem;",
        "Lcom/bapis/bilibili/app/listener/v1/DetailItem$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/n;"
    }
.end annotation


# static fields
.field public static final ARC_FIELD_NUMBER:I = 0x2

.field public static final ASSOCIATED_ITEM_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0xe

.field public static final HISTORY_TAG_FIELD_NUMBER:I = 0xd

.field public static final ITEM_FIELD_NUMBER:I = 0x1

.field public static final LAST_PART_FIELD_NUMBER:I = 0x6

.field public static final LAST_PLAY_TIME_FIELD_NUMBER:I = 0xc

.field public static final MESSAGE_FIELD_NUMBER:I = 0x9

.field public static final OWNER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/listener/v1/DetailItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTS_FIELD_NUMBER:I = 0x3

.field public static final PLAYABLE_FIELD_NUMBER:I = 0x8

.field public static final PLAYER_INFO_FIELD_NUMBER:I = 0xa

.field public static final PROGRESS_FIELD_NUMBER:I = 0x7

.field public static final STAT_FIELD_NUMBER:I = 0x5

.field public static final UGC_SEASON_INFO_FIELD_NUMBER:I = 0xf


# instance fields
.field private arc_:Lcom/bapis/bilibili/app/listener/v1/BKArchive;

.field private associatedItem_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

.field private deviceType_:Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

.field private historyTag_:Ljava/lang/String;

.field private item_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

.field private lastPart_:J

.field private lastPlayTime_:J

.field private message_:Ljava/lang/String;

.field private owner_:Lcom/bapis/bilibili/app/listener/v1/Author;

.field private parts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/listener/v1/BKArcPart;",
            ">;"
        }
    .end annotation
.end field

.field private playable_:I

.field private playerInfo_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private progress_:J

.field private stat_:Lcom/bapis/bilibili/app/listener/v1/BKStat;

.field private ugcSeasonInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->playerInfo_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->parts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->message_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->historyTag_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->addAllParts(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->clearParts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/listener/v1/DetailItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->removeParts(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/listener/v1/Author;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setOwner(Lcom/bapis/bilibili/app/listener/v1/Author;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/listener/v1/Author;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->mergeOwner(Lcom/bapis/bilibili/app/listener/v1/Author;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->clearOwner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/listener/v1/BKStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setStat(Lcom/bapis/bilibili/app/listener/v1/BKStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/listener/v1/BKStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->mergeStat(Lcom/bapis/bilibili/app/listener/v1/BKStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->clearStat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/listener/v1/DetailItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setLastPart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->mergeItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->clearLastPart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/listener/v1/DetailItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setProgress(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->clearProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/listener/v1/DetailItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setPlayable(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->clearPlayable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getMutablePlayerInfoMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setAssociatedItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->clearItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->mergeAssociatedItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->clearAssociatedItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/listener/v1/DetailItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setLastPlayTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->clearLastPlayTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setHistoryTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->clearHistoryTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setHistoryTagBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setDeviceType(Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->mergeDeviceType(Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->clearDeviceType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/listener/v1/BKArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setArc(Lcom/bapis/bilibili/app/listener/v1/BKArchive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setUgcSeasonInfo(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->mergeUgcSeasonInfo(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->clearUgcSeasonInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/listener/v1/BKArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->mergeArc(Lcom/bapis/bilibili/app/listener/v1/BKArchive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->clearArc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/listener/v1/DetailItem;ILcom/bapis/bilibili/app/listener/v1/BKArcPart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->setParts(ILcom/bapis/bilibili/app/listener/v1/BKArcPart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/listener/v1/DetailItem;Lcom/bapis/bilibili/app/listener/v1/BKArcPart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->addParts(Lcom/bapis/bilibili/app/listener/v1/BKArcPart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/listener/v1/DetailItem;ILcom/bapis/bilibili/app/listener/v1/BKArcPart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->addParts(ILcom/bapis/bilibili/app/listener/v1/BKArcPart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllParts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/listener/v1/BKArcPart;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->ensurePartsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->parts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addParts(ILcom/bapis/bilibili/app/listener/v1/BKArcPart;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->ensurePartsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->parts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addParts(Lcom/bapis/bilibili/app/listener/v1/BKArcPart;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->ensurePartsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->parts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearArc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->arc_:Lcom/bapis/bilibili/app/listener/v1/BKArchive;

    .line 3
    .line 4
    return-void
.end method

.method private clearAssociatedItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->associatedItem_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->deviceType_:Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    .line 3
    .line 4
    return-void
.end method

.method private clearHistoryTag()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getHistoryTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->historyTag_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->item_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearLastPart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->lastPart_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLastPlayTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->lastPlayTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->message_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOwner()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->owner_:Lcom/bapis/bilibili/app/listener/v1/Author;

    .line 3
    .line 4
    return-void
.end method

.method private clearParts()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->parts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPlayable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->playable_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearProgress()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->progress_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->stat_:Lcom/bapis/bilibili/app/listener/v1/BKStat;

    .line 3
    .line 4
    return-void
.end method

.method private clearUgcSeasonInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->ugcSeasonInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 3
    .line 4
    return-void
.end method

.method private ensurePartsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->parts_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->parts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutablePlayerInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->internalGetMutablePlayerInfo()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutablePlayerInfo()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->playerInfo_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->playerInfo_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->playerInfo_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->playerInfo_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetPlayerInfo()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->playerInfo_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeArc(Lcom/bapis/bilibili/app/listener/v1/BKArchive;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->arc_:Lcom/bapis/bilibili/app/listener/v1/BKArchive;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/BKArchive;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/BKArchive;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->arc_:Lcom/bapis/bilibili/app/listener/v1/BKArchive;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/BKArchive;->newBuilder(Lcom/bapis/bilibili/app/listener/v1/BKArchive;)Lcom/bapis/bilibili/app/listener/v1/BKArchive$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/BKArchive$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/BKArchive;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->arc_:Lcom/bapis/bilibili/app/listener/v1/BKArchive;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->arc_:Lcom/bapis/bilibili/app/listener/v1/BKArchive;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAssociatedItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->associatedItem_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->associatedItem_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->newBuilder(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->associatedItem_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->associatedItem_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDeviceType(Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->deviceType_:Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->deviceType_:Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;->newBuilder(Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;)Lcom/bapis/bilibili/app/interfaces/v1/DeviceType$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/DeviceType$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->deviceType_:Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->deviceType_:Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->item_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->item_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->newBuilder(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->item_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->item_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOwner(Lcom/bapis/bilibili/app/listener/v1/Author;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->owner_:Lcom/bapis/bilibili/app/listener/v1/Author;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/Author;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/Author;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->owner_:Lcom/bapis/bilibili/app/listener/v1/Author;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/Author;->newBuilder(Lcom/bapis/bilibili/app/listener/v1/Author;)Lcom/bapis/bilibili/app/listener/v1/Author$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/Author$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/Author;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->owner_:Lcom/bapis/bilibili/app/listener/v1/Author;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->owner_:Lcom/bapis/bilibili/app/listener/v1/Author;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStat(Lcom/bapis/bilibili/app/listener/v1/BKStat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->stat_:Lcom/bapis/bilibili/app/listener/v1/BKStat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/BKStat;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/BKStat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->stat_:Lcom/bapis/bilibili/app/listener/v1/BKStat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/BKStat;->newBuilder(Lcom/bapis/bilibili/app/listener/v1/BKStat;)Lcom/bapis/bilibili/app/listener/v1/BKStat$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/BKStat$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/BKStat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->stat_:Lcom/bapis/bilibili/app/listener/v1/BKStat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->stat_:Lcom/bapis/bilibili/app/listener/v1/BKStat;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUgcSeasonInfo(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->ugcSeasonInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->ugcSeasonInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->newBuilder(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)Lcom/bapis/bilibili/app/listener/v1/FavFolder$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolder$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->ugcSeasonInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->ugcSeasonInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/listener/v1/DetailItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)Lcom/bapis/bilibili/app/listener/v1/DetailItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/listener/v1/DetailItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

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

.method private removeParts(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->ensurePartsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->parts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setArc(Lcom/bapis/bilibili/app/listener/v1/BKArchive;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->arc_:Lcom/bapis/bilibili/app/listener/v1/BKArchive;

    .line 5
    .line 6
    return-void
.end method

.method private setAssociatedItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->associatedItem_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 5
    .line 6
    return-void
.end method

.method private setDeviceType(Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->deviceType_:Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    .line 5
    .line 6
    return-void
.end method

.method private setHistoryTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->historyTag_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHistoryTagBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->historyTag_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->item_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 5
    .line 6
    return-void
.end method

.method private setLastPart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->lastPart_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLastPlayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->lastPlayTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->message_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->message_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOwner(Lcom/bapis/bilibili/app/listener/v1/Author;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->owner_:Lcom/bapis/bilibili/app/listener/v1/Author;

    .line 5
    .line 6
    return-void
.end method

.method private setParts(ILcom/bapis/bilibili/app/listener/v1/BKArcPart;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->ensurePartsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->parts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPlayable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->playable_:I

    .line 2
    .line 3
    return-void
.end method

.method private setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->progress_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStat(Lcom/bapis/bilibili/app/listener/v1/BKStat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->stat_:Lcom/bapis/bilibili/app/listener/v1/BKStat;

    .line 5
    .line 6
    return-void
.end method

.method private setUgcSeasonInfo(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->ugcSeasonInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public containsPlayerInfo(J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->internalGetPlayerInfo()Lcom/google/protobuf/MapFieldLite;

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
    sget-object p2, Lcom/bapis/bilibili/app/listener/v1/DetailItem$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x11

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "item_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "arc_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "parts_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-class p3, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "owner_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "stat_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "lastPart_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "progress_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "playable_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "message_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "playerInfo_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    sget-object p3, Lcom/bapis/bilibili/app/listener/v1/DetailItem$c;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "associatedItem_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "lastPlayTime_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "historyTag_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "deviceType_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "ugcSeasonInfo_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0001\u0001\u0000\u0001\t\u0002\t\u0003\u001b\u0004\t\u0005\t\u0006\u0002\u0007\u0002\u0008\u0004\t\u0208\n2\u000b\t\u000c\u0002\r\u0208\u000e\t\u000f\t"

    .line 155
    .line 156
    sget-object p3, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 157
    .line 158
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/listener/v1/DetailItem$b;

    .line 164
    .line 165
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/listener/v1/DetailItem$b;-><init>(Lcom/bapis/bilibili/app/listener/v1/DetailItem$a;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p1

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

.method public getArc()Lcom/bapis/bilibili/app/listener/v1/BKArchive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->arc_:Lcom/bapis/bilibili/app/listener/v1/BKArchive;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/BKArchive;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/BKArchive;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAssociatedItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->associatedItem_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDeviceType()Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->deviceType_:Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHistoryTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->historyTag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHistoryTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->historyTag_:Ljava/lang/String;

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

.method public getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->item_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLastPart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->lastPart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastPlayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->lastPlayTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->message_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->message_:Ljava/lang/String;

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

.method public getOwner()Lcom/bapis/bilibili/app/listener/v1/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->owner_:Lcom/bapis/bilibili/app/listener/v1/Author;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/Author;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/Author;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getParts(I)Lcom/bapis/bilibili/app/listener/v1/BKArcPart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->parts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPartsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->parts_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/BKArcPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->parts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartsOrBuilder(I)Lcom/bapis/bilibili/app/listener/v1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->parts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/d;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPartsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/listener/v1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->parts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->playable_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getPlayerInfoMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerInfoCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->internalGetPlayerInfo()Lcom/google/protobuf/MapFieldLite;

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

.method public getPlayerInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->internalGetPlayerInfo()Lcom/google/protobuf/MapFieldLite;

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

.method public getPlayerInfoOrDefault(JLcom/bapis/bilibili/app/listener/v1/PlayInfo;)Lcom/bapis/bilibili/app/listener/v1/PlayInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->internalGetPlayerInfo()Lcom/google/protobuf/MapFieldLite;

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
    move-object p3, p1

    .line 24
    check-cast p3, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;

    .line 25
    .line 26
    :cond_0
    return-object p3
.end method

.method public getPlayerInfoOrThrow(J)Lcom/bapis/bilibili/app/listener/v1/PlayInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->internalGetPlayerInfo()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->progress_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStat()Lcom/bapis/bilibili/app/listener/v1/BKStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->stat_:Lcom/bapis/bilibili/app/listener/v1/BKStat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/BKStat;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/BKStat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUgcSeasonInfo()Lcom/bapis/bilibili/app/listener/v1/FavFolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->ugcSeasonInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasArc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->arc_:Lcom/bapis/bilibili/app/listener/v1/BKArchive;

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

.method public hasAssociatedItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->associatedItem_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

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

.method public hasDeviceType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->deviceType_:Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

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

.method public hasItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->item_:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

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

.method public hasOwner()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->owner_:Lcom/bapis/bilibili/app/listener/v1/Author;

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

.method public hasStat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->stat_:Lcom/bapis/bilibili/app/listener/v1/BKStat;

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

.method public hasUgcSeasonInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->ugcSeasonInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

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
