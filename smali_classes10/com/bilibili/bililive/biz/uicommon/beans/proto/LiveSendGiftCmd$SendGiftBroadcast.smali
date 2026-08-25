.class public final Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$b;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$a;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BaseUserInfo;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;,
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLIND_GIFT_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

.field public static final FACE_FIELD_NUMBER:I = 0x3

.field public static final GIFT_LIST_FIELD_NUMBER:I = 0xa

.field public static final GROUP_MEDAL_FIELD_NUMBER:I = 0xe

.field public static final GUARD_LEVEL_FIELD_NUMBER:I = 0x5

.field public static final MEDAL_INFO_FIELD_NUMBER:I = 0x8

.field public static final NAME_COLOR_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENDER_UINFO_FIELD_NUMBER:I = 0xf

.field public static final SEND_MASTER_FIELD_NUMBER:I = 0x7

.field public static final SVGA_BLOCK_FIELD_NUMBER:I = 0x6

.field public static final SWITCH_FIELD_NUMBER:I = 0xb

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final UNAME_FIELD_NUMBER:I = 0x2

.field public static final WEALTH_INFO_FIELD_NUMBER:I = 0xd


# instance fields
.field private blindGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;

.field private face_:Ljava/lang/String;

.field private giftList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;",
            ">;"
        }
    .end annotation
.end field

.field private groupMedal_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;

.field private guardLevel_:J

.field private medalInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;

.field private nameColor_:Ljava/lang/String;

.field private sendMaster_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;

.field private senderUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;

.field private svgaBlock_:J

.field private switch_:Z

.field private uid_:J

.field private uname_:Ljava/lang/String;

.field private wealthInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

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
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->uname_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->face_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->nameColor_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->giftList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$25800()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$25900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->clearUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setUname(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->clearUname()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setUnameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setFace(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->clearFace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setFaceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setNameColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->clearNameColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setNameColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setGuardLevel(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->clearGuardLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setSvgaBlock(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->clearSvgaBlock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setSendMaster(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->mergeSendMaster(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->clearSendMaster()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setMedalInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->mergeMedalInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->clearMedalInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setBlindGift(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->mergeBlindGift(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->clearBlindGift()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;ILcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setGiftList(ILcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->addGiftList(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;ILcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->addGiftList(ILcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->addAllGiftList(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->clearGiftList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->removeGiftList(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setSwitch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->clearSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setWealthInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->mergeWealthInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->clearWealthInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setGroupMedal(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->mergeGroupMedal(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->clearGroupMedal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->setSenderUinfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->mergeSenderUinfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->clearSenderUinfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllGiftList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->ensureGiftListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->giftList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addGiftList(ILcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->ensureGiftListIsMutable()V

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->giftList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGiftList(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->ensureGiftListIsMutable()V

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->giftList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBlindGift()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->blindGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;

    .line 3
    .line 4
    return-void
.end method

.method private clearFace()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getFace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->face_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGiftList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->giftList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearGroupMedal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->groupMedal_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;

    .line 3
    .line 4
    return-void
.end method

.method private clearGuardLevel()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->guardLevel_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMedalInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->medalInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearNameColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getNameColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->nameColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSendMaster()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->sendMaster_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;

    .line 3
    .line 4
    return-void
.end method

.method private clearSenderUinfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->senderUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearSvgaBlock()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->svgaBlock_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->switch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->uid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUname()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getUname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->uname_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWealthInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->wealthInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;

    .line 3
    .line 4
    return-void
.end method

.method private ensureGiftListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->giftList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->giftList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBlindGift(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->blindGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->blindGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;->newBuilder(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift$a;

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
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->blindGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->blindGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGroupMedal(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->groupMedal_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->groupMedal_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;->newBuilder(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief$a;

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
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->groupMedal_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->groupMedal_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeMedalInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->medalInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->medalInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;->newBuilder(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo$a;

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
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->medalInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->medalInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSendMaster(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->sendMaster_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->sendMaster_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;->newBuilder(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster$a;

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
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->sendMaster_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->sendMaster_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSenderUinfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->senderUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->senderUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;->newBuilder(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo$a;

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
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->senderUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->senderUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeWealthInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->wealthInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->wealthInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;->newBuilder(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo$a;

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
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->wealthInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->wealthInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$a;
    .locals 1

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$a;
    .locals 1

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

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

.method private removeGiftList(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->ensureGiftListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->giftList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBlindGift(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->blindGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;

    .line 5
    .line 6
    return-void
.end method

.method private setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->face_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFaceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->face_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGiftList(ILcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->ensureGiftListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->giftList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGroupMedal(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->groupMedal_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;

    .line 5
    .line 6
    return-void
.end method

.method private setGuardLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->guardLevel_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMedalInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->medalInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setNameColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->nameColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->nameColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSendMaster(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->sendMaster_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;

    .line 5
    .line 6
    return-void
.end method

.method private setSenderUinfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->senderUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSvgaBlock(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->svgaBlock_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->switch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->uid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUname(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->uname_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUnameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->uname_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWealthInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->wealthInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/beans/proto/a;->a:[I

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
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xf

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
    const-string p3, "uname_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "face_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "nameColor_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "guardLevel_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "svgaBlock_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "sendMaster_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "medalInfo_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "blindGift_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "giftList_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-class p3, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "switch_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "wealthInfo_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "groupMedal_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "senderUinfo_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u000f\u000e\u0000\u0001\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0002\u0006\u0002\u0007\t\u0008\t\t\t\n\u001b\u000b\u0007\r\t\u000e\t\u000f\t"

    .line 143
    .line 144
    sget-object p3, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 145
    .line 146
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_5
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$a;

    .line 152
    .line 153
    invoke-direct {p1, p3}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/beans/proto/a;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
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

.method public getBlindGift()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->blindGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->face_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->face_:Ljava/lang/String;

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

.method public getGiftList(I)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->giftList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGiftListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->giftList_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getGiftListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->giftList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftListOrBuilder(I)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->giftList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGiftListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->giftList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupMedal()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->groupMedal_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGuardLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->guardLevel_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMedalInfo()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->medalInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNameColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->nameColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->nameColor_:Ljava/lang/String;

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

.method public getSendMaster()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->sendMaster_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSenderUinfo()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->senderUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSvgaBlock()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->svgaBlock_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->switch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->uid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->uname_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->uname_:Ljava/lang/String;

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

.method public getWealthInfo()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->wealthInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasBlindGift()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->blindGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BlindGift;

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

.method public hasGroupMedal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->groupMedal_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GroupMedalBrief;

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

.method public hasMedalInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->medalInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$MedalInfo;

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

.method public hasSendMaster()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->sendMaster_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendMaster;

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

.method public hasSenderUinfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->senderUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$SendUserInfo;

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

.method public hasWealthInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->wealthInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;

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
