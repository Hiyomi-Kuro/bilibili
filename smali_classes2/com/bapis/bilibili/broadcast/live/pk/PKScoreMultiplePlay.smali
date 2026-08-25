.class public final Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/pk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;",
        "Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/pk/g;"
    }
.end annotation


# static fields
.field public static final AWARD_END_TIME_FIELD_NUMBER:I = 0x10

.field public static final AWARD_MULTIPLE_TIME_FIELD_NUMBER:I = 0xe

.field public static final AWARD_NAME_FIELD_NUMBER:I = 0x6

.field public static final AWARD_NO_FIELD_NUMBER:I = 0x8

.field public static final AWARD_NUM_FIELD_NUMBER:I = 0x7

.field public static final AWARD_START_TIME_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

.field public static final DRAW_AWARD_NAME_FIELD_NUMBER:I = 0xc

.field public static final DRAW_AWARD_VALUE_FIELD_NUMBER:I = 0xd

.field public static final DRAW_END_TIME_FIELD_NUMBER:I = 0xb

.field public static final DRAW_START_TIME_FIELD_NUMBER:I = 0xa

.field public static final GUIDE_STR_FIELD_NUMBER:I = 0x12

.field public static final MULTIPLE_COLLECT_END_TIME_FIELD_NUMBER:I = 0x5

.field public static final MULTIPLE_COLLECT_START_TIME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;",
            ">;"
        }
    .end annotation
.end field

.field public static final PK_ID_FIELD_NUMBER:I = 0x1

.field public static final POWER_FIELD_NUMBER:I = 0x11

.field public static final RULE_URL_FIELD_NUMBER:I = 0x9

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TARGET_VOTES_FIELD_NUMBER:I = 0x3


# instance fields
.field private awardEndTime_:J

.field private awardMultipleTime_:J

.field private awardName_:Ljava/lang/String;

.field private awardNo_:J

.field private awardNum_:J

.field private awardStartTime_:J

.field private drawAwardName_:Ljava/lang/String;

.field private drawAwardValue_:Ljava/lang/String;

.field private drawEndTime_:J

.field private drawStartTime_:J

.field private guideStr_:Ljava/lang/String;

.field private multipleCollectEndTime_:J

.field private multipleCollectStartTime_:J

.field private pkId_:J

.field private power_:J

.field private ruleUrl_:Ljava/lang/String;

.field private status_:J

.field private targetVotes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

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
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->ruleUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawAwardName_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawAwardValue_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->guideStr_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setPkId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearMultipleCollectEndTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setAwardName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearAwardName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setAwardNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setAwardNum(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearAwardNum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setAwardNo(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearAwardNo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setRuleUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearRuleUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearPkId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setRuleUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setDrawStartTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearDrawStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setDrawEndTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearDrawEndTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setDrawAwardName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearDrawAwardName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setDrawAwardNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setDrawAwardValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearDrawAwardValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setStatus(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setDrawAwardValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setAwardMultipleTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearAwardMultipleTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setAwardStartTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearAwardStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setAwardEndTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearAwardEndTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setPower(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearPower()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setGuideStr(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearGuideStr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setGuideStrBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setTargetVotes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearTargetVotes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setMultipleCollectStartTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->clearMultipleCollectStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->setMultipleCollectEndTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAwardEndTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardEndTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAwardMultipleTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardMultipleTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAwardName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->getAwardName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAwardNo()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardNo_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAwardNum()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardNum_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAwardStartTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardStartTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDrawAwardName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->getDrawAwardName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawAwardName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDrawAwardValue()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->getDrawAwardValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawAwardValue_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDrawEndTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawEndTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDrawStartTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawStartTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearGuideStr()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->getGuideStr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->guideStr_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMultipleCollectEndTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->multipleCollectEndTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMultipleCollectStartTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->multipleCollectStartTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPkId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->pkId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPower()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->power_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRuleUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->getRuleUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->ruleUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatus()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->status_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTargetVotes()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->targetVotes_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

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

.method private setAwardEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardEndTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAwardMultipleTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardMultipleTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAwardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAwardNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAwardNo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardNo_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAwardNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardNum_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAwardStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardStartTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDrawAwardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawAwardName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDrawAwardNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawAwardName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDrawAwardValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawAwardValue_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDrawAwardValueBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawAwardValue_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDrawEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawEndTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDrawStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawStartTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setGuideStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->guideStr_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGuideStrBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->guideStr_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMultipleCollectEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->multipleCollectEndTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMultipleCollectStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->multipleCollectStartTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPkId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->pkId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPower(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->power_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRuleUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->ruleUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRuleUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->ruleUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->status_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTargetVotes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->targetVotes_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x12

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "pkId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "status_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "targetVotes_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "multipleCollectStartTime_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "multipleCollectEndTime_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "awardName_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "awardNum_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "awardNo_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "ruleUrl_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "drawStartTime_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "drawEndTime_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "drawAwardName_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "drawAwardValue_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "awardMultipleTime_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "awardStartTime_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "awardEndTime_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "power_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "guideStr_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const-string p2, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0208\u0007\u0002\u0008\u0002\t\u0208\n\u0002\u000b\u0002\u000c\u0208\r\u0208\u000e\u0002\u000f\u0002\u0010\u0002\u0011\u0002\u0012\u0208"

    .line 161
    .line 162
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 163
    .line 164
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay$b;

    .line 170
    .line 171
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay$b;-><init>(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay$a;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
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

.method public getAwardEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardEndTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAwardMultipleTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardMultipleTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAwardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAwardNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardName_:Ljava/lang/String;

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

.method public getAwardNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardNo_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAwardNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardNum_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAwardStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->awardStartTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDrawAwardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawAwardName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawAwardNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawAwardName_:Ljava/lang/String;

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

.method public getDrawAwardValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawAwardValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawAwardValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawAwardValue_:Ljava/lang/String;

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

.method public getDrawEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawEndTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDrawStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->drawStartTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGuideStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->guideStr_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuideStrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->guideStr_:Ljava/lang/String;

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

.method public getMultipleCollectEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->multipleCollectEndTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMultipleCollectStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->multipleCollectStartTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->pkId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPower()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->power_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRuleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->ruleUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuleUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->ruleUrl_:Ljava/lang/String;

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

.method public getStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->status_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetVotes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->targetVotes_:J

    .line 2
    .line 3
    return-wide v0
.end method
