.class public final Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/pk/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/broadcast/live/pk/pkUser;",
        "Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/pk/q;"
    }
.end annotation


# static fields
.field public static final ASSIST_INFO_FIELD_NUMBER:I = 0x9

.field public static final CAPSULES_FIELD_NUMBER:I = 0x14

.field public static final DATE_STREAK_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

.field public static final FACE_FIELD_NUMBER:I = 0x4

.field public static final GOLDS_FIELD_NUMBER:I = 0xd

.field public static final GROUP_ID_FIELD_NUMBER:I = 0xc

.field public static final IS_FOLLOW_FIELD_NUMBER:I = 0xa

.field public static final IS_LATEST_STREAK_FIELD_NUMBER:I = 0x11

.field public static final IS_WINNER_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final PK_CARDS_FIELD_NUMBER:I = 0x13

.field public static final PK_MULTIPLE_STATUS_FIELD_NUMBER:I = 0xf

.field public static final POWER_FIELD_NUMBER:I = 0x10

.field public static final RANK_FIELD_NUMBER:I = 0x7

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x8

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final UNAME_FIELD_NUMBER:I = 0x3

.field public static final VOTES_FIELD_NUMBER:I = 0x5

.field public static final VOTES_TEXT_FIELD_NUMBER:I = 0x6


# instance fields
.field private assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;",
            ">;"
        }
    .end annotation
.end field

.field private capsules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;",
            ">;"
        }
    .end annotation
.end field

.field private dateStreak_:J

.field private face_:Ljava/lang/String;

.field private golds_:J

.field private groupId_:J

.field private isFollow_:J

.field private isLatestStreak_:Z

.field private isWinner_:J

.field private pkCards_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkCard;",
            ">;"
        }
    .end annotation
.end field

.field private pkMultipleStatus_:J

.field private power_:Ljava/lang/String;

.field private rank_:J

.field private roomId_:J

.field private status_:J

.field private uid_:J

.field private uname_:Ljava/lang/String;

.field private votesText_:Ljava/lang/String;

.field private votes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->uname_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->face_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->votesText_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->power_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->capsules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setFaceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setVotes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearVotes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setVotesText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearVotesText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setVotesTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setRank(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearRank()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setStatus(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setAssistInfo(ILcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->addAssistInfo(Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->addAssistInfo(ILcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->addAllAssistInfo(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearAssistInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->removeAssistInfo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setIsFollow(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearIsFollow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setIsWinner(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearIsWinner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setRoomId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setGroupId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearGroupId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setGolds(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearGolds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setDateStreak(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearDateStreak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setPkMultipleStatus(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearPkMultipleStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setPower(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearPower()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setPowerBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setIsLatestStreak(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearIsLatestStreak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/PkCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setPkCards(ILcom/bapis/bilibili/broadcast/live/pk/PkCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/bapis/bilibili/broadcast/live/pk/PkCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->addPkCards(Lcom/bapis/bilibili/broadcast/live/pk/PkCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/PkCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->addPkCards(ILcom/bapis/bilibili/broadcast/live/pk/PkCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->addAllPkCards(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearPkCards()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->removePkCards(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setCapsules(ILcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setUname(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->addCapsules(Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->addCapsules(ILcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->addAllCapsules(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearCapsules()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->removeCapsules(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearUname()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setUnameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->setFace(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->clearFace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllAssistInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensureAssistInfoIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCapsules(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensureCapsulesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->capsules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPkCards(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensurePkCardsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAssistInfo(ILcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensureAssistInfoIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAssistInfo(Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensureAssistInfoIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCapsules(ILcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensureCapsulesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->capsules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCapsules(Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensureCapsulesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->capsules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPkCards(ILcom/bapis/bilibili/broadcast/live/pk/PkCard;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensurePkCardsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPkCards(Lcom/bapis/bilibili/broadcast/live/pk/PkCard;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensurePkCardsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAssistInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCapsules()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->capsules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearDateStreak()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->dateStreak_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFace()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getFace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->face_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGolds()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->golds_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearGroupId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->groupId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIsFollow()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->isFollow_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIsLatestStreak()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->isLatestStreak_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsWinner()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->isWinner_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPkCards()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPkMultipleStatus()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkMultipleStatus_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPower()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getPower()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->power_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRank()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->rank_:J

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
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->roomId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStatus()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->status_:J

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
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->uid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUname()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getUname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->uname_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVotes()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->votes_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearVotesText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getVotesText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->votesText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureAssistInfoIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureCapsulesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->capsules_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->capsules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePkCardsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkCards_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkUser;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

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

.method private removeAssistInfo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensureAssistInfoIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeCapsules(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensureCapsulesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->capsules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removePkCards(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensurePkCardsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAssistInfo(ILcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensureAssistInfoIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCapsules(ILcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensureCapsulesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->capsules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDateStreak(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->dateStreak_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->face_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->face_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGolds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->golds_:J

    .line 2
    .line 3
    return-void
.end method

.method private setGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->groupId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIsFollow(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->isFollow_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIsLatestStreak(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->isLatestStreak_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsWinner(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->isWinner_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPkCards(ILcom/bapis/bilibili/broadcast/live/pk/PkCard;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->ensurePkCardsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPkMultipleStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkMultipleStatus_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPower(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->power_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPowerBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->power_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRank(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->rank_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->roomId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->status_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->uid_:J

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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->uname_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->uname_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVotes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->votes_:J

    .line 2
    .line 3
    return-void
.end method

.method private setVotesText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->votesText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVotesTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->votesText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/broadcast/live/pk/pkUser$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "uid_"

    aput-object v0, p1, p3

    const-string p3, "roomId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "uname_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "face_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "votes_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "votesText_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "rank_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "assistInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "isFollow_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "isWinner_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "groupId_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "golds_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "dateStreak_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "pkMultipleStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "power_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "isLatestStreak_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "pkCards_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lcom/bapis/bilibili/broadcast/live/pk/PkCard;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "capsules_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0013\u0000\u0000\u0001\u0014\u0013\u0000\u0003\u0000\u0001\u0002\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0002\u0006\u0208\u0007\u0002\u0008\u0002\t\u001b\n\u0002\u000b\u0002\u000c\u0002\r\u0002\u000e\u0002\u000f\u0002\u0010\u0208\u0011\u0007\u0013\u001b\u0014\u001b"

    sget-object p3, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;

    invoke-direct {p1, p3}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;-><init>(Lcom/bapis/bilibili/broadcast/live/pk/pkUser$a;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-direct {p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;-><init>()V

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

.method public getAssistInfo(I)Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAssistInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getAssistInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssistInfoOrBuilder(I)Lcom/bapis/bilibili/broadcast/live/pk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAssistInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->assistInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCapsules(I)Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->capsules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCapsulesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->capsules_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getCapsulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->capsules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCapsulesOrBuilder(I)Lcom/bapis/bilibili/broadcast/live/pk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->capsules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCapsulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->capsules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateStreak()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->dateStreak_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->face_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->face_:Ljava/lang/String;

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

.method public getGolds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->golds_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->groupId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsFollow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->isFollow_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsLatestStreak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->isLatestStreak_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsWinner()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->isWinner_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPkCards(I)Lcom/bapis/bilibili/broadcast/live/pk/PkCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PkCard;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPkCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkCards_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPkCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkCardsOrBuilder(I)Lcom/bapis/bilibili/broadcast/live/pk/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/i;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPkCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkMultipleStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->pkMultipleStatus_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPower()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->power_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPowerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->power_:Ljava/lang/String;

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

.method public getRank()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->rank_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->roomId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->status_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->uid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->uname_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->uname_:Ljava/lang/String;

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

.method public getVotes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->votes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVotesText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->votesText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVotesTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->votesText_:Ljava/lang/String;

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
