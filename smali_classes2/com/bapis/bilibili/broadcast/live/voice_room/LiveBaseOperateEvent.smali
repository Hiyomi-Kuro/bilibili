.class public final Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/voice_room/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;",
        "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/voice_room/b;"
    }
.end annotation


# static fields
.field public static final BATTLEINFO_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

.field public static final HAT_FIELD_NUMBER:I = 0xc

.field public static final IS_PEI_PEI_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKGROUPID_FIELD_NUMBER:I = 0x9

.field public static final PKGROUPTOTALPRICETEXT_FIELD_NUMBER:I = 0xb

.field public static final PKGROUPTOTALPRICE_FIELD_NUMBER:I = 0xa

.field public static final PKID_FIELD_NUMBER:I = 0xe

.field public static final PKTOTALPRICETEXT_FIELD_NUMBER:I = 0x8

.field public static final PKTOTALPRICE_FIELD_NUMBER:I = 0x7

.field public static final POSITION_FIELD_NUMBER:I = 0x4

.field public static final POS_ROOM_ID_FIELD_NUMBER:I = 0x11

.field public static final ROOMID_FIELD_NUMBER:I = 0xd

.field public static final TOTALPRICETEXT_FIELD_NUMBER:I = 0x6

.field public static final TOTALPRICE_FIELD_NUMBER:I = 0x2

.field public static final TS_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private battleInfo_:Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;

.field private hat_:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;

.field private isPeiPei_:Z

.field private pkGroupId_:Ljava/lang/String;

.field private pkGroupTotalPriceText_:Ljava/lang/String;

.field private pkGroupTotalPrice_:J

.field private pkID_:Ljava/lang/String;

.field private pkTotalPriceText_:Ljava/lang/String;

.field private pkTotalPrice_:J

.field private posRoomId_:J

.field private position_:J

.field private roomId_:J

.field private totalPriceText_:Ljava/lang/String;

.field private totalPrice_:J

.field private ts_:J

.field private uid_:J

.field private version_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->totalPriceText_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkTotalPriceText_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupTotalPriceText_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkID_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setTotalPriceText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearTotalPriceText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setTotalPriceTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setPkTotalPrice(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearPkTotalPrice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setPkTotalPriceText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearPkTotalPriceText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setPkTotalPriceTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setPkGroupId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearPkGroupId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setPkGroupIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setPkGroupTotalPrice(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearPkGroupTotalPrice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setPkGroupTotalPriceText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearPkGroupTotalPriceText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setPkGroupTotalPriceTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setHat(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->mergeHat(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearHat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setTotalPrice(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setRoomId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setPkID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearPkID()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setPkIDBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setBattleInfo(Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->mergeBattleInfo(Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearBattleInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setIsPeiPei(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearIsPeiPei()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearTotalPrice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setPosRoomId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearPosRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setPosition(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->clearPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->setVersion(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBattleInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->battleInfo_:Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearHat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->hat_:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;

    .line 3
    .line 4
    return-void
.end method

.method private clearIsPeiPei()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->isPeiPei_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPkGroupId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->getPkGroupId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPkGroupTotalPrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupTotalPrice_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPkGroupTotalPriceText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->getPkGroupTotalPriceText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupTotalPriceText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPkID()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->getPkID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkID_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPkTotalPrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkTotalPrice_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPkTotalPriceText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->getPkTotalPriceText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkTotalPriceText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPosRoomId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->posRoomId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPosition()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->position_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRoomId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->roomId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTotalPrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->totalPrice_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTotalPriceText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->getTotalPriceText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->totalPriceText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->ts_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->uid_:J

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
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->version_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBattleInfo(Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->battleInfo_:Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->battleInfo_:Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;->newBuilder(Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;)Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->battleInfo_:Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->battleInfo_:Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeHat(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->hat_:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->hat_:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;->newBuilder(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel$b;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->hat_:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->hat_:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

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

.method private setBattleInfo(Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->battleInfo_:Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setHat(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->hat_:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;

    .line 5
    .line 6
    return-void
.end method

.method private setIsPeiPei(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->isPeiPei_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPkGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPkGroupIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPkGroupTotalPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupTotalPrice_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPkGroupTotalPriceText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupTotalPriceText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPkGroupTotalPriceTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupTotalPriceText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPkID(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkID_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPkIDBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkID_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPkTotalPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkTotalPrice_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPkTotalPriceText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkTotalPriceText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPkTotalPriceTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkTotalPriceText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPosRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->posRoomId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->position_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->roomId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTotalPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->totalPrice_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTotalPriceText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->totalPriceText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTotalPriceTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->totalPriceText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->ts_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->uid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->version_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

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
    const-string v0, "uid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "totalPrice_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "ts_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "position_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "version_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "totalPriceText_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "pkTotalPrice_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "pkTotalPriceText_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "pkGroupId_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "pkGroupTotalPrice_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "pkGroupTotalPriceText_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "hat_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "roomId_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "pkID_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "battleInfo_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "isPeiPei_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "posRoomId_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const-string p2, "\u0000\u0011\u0000\u0000\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0208\u0007\u0002\u0008\u0208\t\u0208\n\u0002\u000b\u0208\u000c\t\r\u0002\u000e\u0208\u000f\t\u0010\u0007\u0011\u0002"

    .line 155
    .line 156
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

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
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent$b;

    .line 164
    .line 165
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent$b;-><init>(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent$a;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
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

.method public getBattleInfo()Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->battleInfo_:Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHat()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->hat_:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsPeiPei()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->isPeiPei_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPkGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkGroupIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupId_:Ljava/lang/String;

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

.method public getPkGroupTotalPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupTotalPrice_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPkGroupTotalPriceText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupTotalPriceText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkGroupTotalPriceTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkGroupTotalPriceText_:Ljava/lang/String;

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

.method public getPkID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkID_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkID_:Ljava/lang/String;

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

.method public getPkTotalPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkTotalPrice_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPkTotalPriceText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkTotalPriceText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkTotalPriceTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->pkTotalPriceText_:Ljava/lang/String;

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

.method public getPosRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->posRoomId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->position_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->roomId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->totalPrice_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalPriceText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->totalPriceText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalPriceTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->totalPriceText_:Ljava/lang/String;

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

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->ts_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->uid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->version_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasBattleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->battleInfo_:Lcom/bapis/bilibili/broadcast/live/voice_room/BattleInfo;

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

.method public hasHat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveBaseOperateEvent;->hat_:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiChatHatLevel;

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
