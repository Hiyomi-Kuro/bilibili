.class public final Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;",
        "Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/s;"
    }
.end annotation


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final CAN_PLAY_FIELD_NUMBER:I = 0xd

.field public static final COVER_LEFT_DESC_FIELD_NUMBER:I = 0xa

.field public static final COVER_LEFT_ICON_1_FIELD_NUMBER:I = 0x3

.field public static final COVER_LEFT_ICON_2_FIELD_NUMBER:I = 0x5

.field public static final COVER_LEFT_TEXT_1_FIELD_NUMBER:I = 0x2

.field public static final COVER_LEFT_TEXT_2_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

.field public static final DISABLE_DANMU_FIELD_NUMBER:I = 0xc

.field public static final DURATION_TEXT_FIELD_NUMBER:I = 0xe

.field public static final EXTRA_URI_FIELD_NUMBER:I = 0x7

.field public static final HIDE_DANMU_SWITCH_FIELD_NUMBER:I = 0xb

.field public static final INLINE_PROGRESS_BAR_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELATION_DATA_FIELD_NUMBER:I = 0xf

.field public static final RIGHT_TOP_LIVE_BADGE_FIELD_NUMBER:I = 0x6

.field public static final TOPIC_THREE_POINT_FIELD_NUMBER:I = 0x9


# instance fields
.field private base_:Lcom/bapis/bilibili/app/card/v1/Base;

.field private canPlay_:I

.field private coverLeftDesc_:Ljava/lang/String;

.field private coverLeftIcon1_:I

.field private coverLeftIcon2_:I

.field private coverLeftText1_:Ljava/lang/String;

.field private coverLeftText2_:Ljava/lang/String;

.field private disableDanmu_:Z

.field private durationText_:Ljava/lang/String;

.field private extraUri_:Ljava/lang/String;

.field private hideDanmuSwitch_:Z

.field private inlineProgressBar_:Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;

.field private relationData_:Lcom/bapis/bilibili/app/topic/v1/RelationData;

.field private rightTopLiveBadge_:Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;

.field private topicThreePoint_:Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftText1_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftText2_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->extraUri_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftDesc_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->durationText_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/bapis/bilibili/app/card/v1/Base;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setBase(Lcom/bapis/bilibili/app/card/v1/Base;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearCoverLeftText2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setCoverLeftText2Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setCoverLeftIcon2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearCoverLeftIcon2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setRightTopLiveBadge(Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->mergeRightTopLiveBadge(Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearRightTopLiveBadge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setExtraUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearExtraUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setExtraUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/bapis/bilibili/app/card/v1/Base;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->mergeBase(Lcom/bapis/bilibili/app/card/v1/Base;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setInlineProgressBar(Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->mergeInlineProgressBar(Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearInlineProgressBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setTopicThreePoint(Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->mergeTopicThreePoint(Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearTopicThreePoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setCoverLeftDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearCoverLeftDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setCoverLeftDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setHideDanmuSwitch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearBase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearHideDanmuSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setDisableDanmu(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearDisableDanmu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setCanPlay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearCanPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setDurationText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearDurationText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setDurationTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/bapis/bilibili/app/topic/v1/RelationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setRelationData(Lcom/bapis/bilibili/app/topic/v1/RelationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/bapis/bilibili/app/topic/v1/RelationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->mergeRelationData(Lcom/bapis/bilibili/app/topic/v1/RelationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setCoverLeftText1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearRelationData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearCoverLeftText1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setCoverLeftText1Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setCoverLeftIcon1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->clearCoverLeftIcon1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->setCoverLeftText2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBase()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 3
    .line 4
    return-void
.end method

.method private clearCanPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->canPlay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCoverLeftDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->getCoverLeftDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftDesc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverLeftIcon1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftIcon1_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCoverLeftIcon2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftIcon2_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCoverLeftText1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->getCoverLeftText1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftText1_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverLeftText2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->getCoverLeftText2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftText2_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDisableDanmu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->disableDanmu_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDurationText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->getDurationText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->durationText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->getExtraUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->extraUri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHideDanmuSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->hideDanmuSwitch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearInlineProgressBar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->inlineProgressBar_:Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;

    .line 3
    .line 4
    return-void
.end method

.method private clearRelationData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->relationData_:Lcom/bapis/bilibili/app/topic/v1/RelationData;

    .line 3
    .line 4
    return-void
.end method

.method private clearRightTopLiveBadge()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->rightTopLiveBadge_:Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;

    .line 3
    .line 4
    return-void
.end method

.method private clearTopicThreePoint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->topicThreePoint_:Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBase(Lcom/bapis/bilibili/app/card/v1/Base;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/Base;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->newBuilder(Lcom/bapis/bilibili/app/card/v1/Base;)Lcom/bapis/bilibili/app/card/v1/Base$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/Base$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/Base;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeInlineProgressBar(Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->inlineProgressBar_:Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->inlineProgressBar_:Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;)Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->inlineProgressBar_:Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->inlineProgressBar_:Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRelationData(Lcom/bapis/bilibili/app/topic/v1/RelationData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->relationData_:Lcom/bapis/bilibili/app/topic/v1/RelationData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/RelationData;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/RelationData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->relationData_:Lcom/bapis/bilibili/app/topic/v1/RelationData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/RelationData;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/RelationData;)Lcom/bapis/bilibili/app/topic/v1/RelationData$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/RelationData$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/RelationData;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->relationData_:Lcom/bapis/bilibili/app/topic/v1/RelationData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->relationData_:Lcom/bapis/bilibili/app/topic/v1/RelationData;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRightTopLiveBadge(Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->rightTopLiveBadge_:Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->rightTopLiveBadge_:Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;)Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->rightTopLiveBadge_:Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->rightTopLiveBadge_:Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTopicThreePoint(Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->topicThreePoint_:Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->topicThreePoint_:Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;)Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->topicThreePoint_:Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->topicThreePoint_:Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

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

.method private setBase(Lcom/bapis/bilibili/app/card/v1/Base;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 5
    .line 6
    return-void
.end method

.method private setCanPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->canPlay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCoverLeftDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftDesc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverLeftDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftDesc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverLeftIcon1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftIcon1_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCoverLeftIcon2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftIcon2_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCoverLeftText1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftText1_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverLeftText1Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftText1_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverLeftText2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftText2_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverLeftText2Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftText2_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDisableDanmu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->disableDanmu_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDurationText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->durationText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDurationTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->durationText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->extraUri_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraUriBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->extraUri_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHideDanmuSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->hideDanmuSwitch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setInlineProgressBar(Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->inlineProgressBar_:Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;

    .line 5
    .line 6
    return-void
.end method

.method private setRelationData(Lcom/bapis/bilibili/app/topic/v1/RelationData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->relationData_:Lcom/bapis/bilibili/app/topic/v1/RelationData;

    .line 5
    .line 6
    return-void
.end method

.method private setRightTopLiveBadge(Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->rightTopLiveBadge_:Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;

    .line 5
    .line 6
    return-void
.end method

.method private setTopicThreePoint(Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->topicThreePoint_:Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

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
    const-string v0, "base_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "coverLeftText1_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "coverLeftIcon1_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "coverLeftText2_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "coverLeftIcon2_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "rightTopLiveBadge_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "extraUri_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "inlineProgressBar_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "topicThreePoint_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "coverLeftDesc_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "hideDanmuSwitch_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "disableDanmu_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "canPlay_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "durationText_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "relationData_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0004\u0006\t\u0007\u0208\u0008\t\t\t\n\u0208\u000b\u0007\u000c\u0007\r\u0004\u000e\u0208\u000f\t"

    .line 143
    .line 144
    sget-object p3, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

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
    new-instance p1, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline$b;

    .line 152
    .line 153
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline$b;-><init>(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline$a;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;-><init>()V

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

.method public getBase()Lcom/bapis/bilibili/app/card/v1/Base;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/Base;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCanPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->canPlay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverLeftDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftDesc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverLeftDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftDesc_:Ljava/lang/String;

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

.method public getCoverLeftIcon1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftIcon1_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverLeftIcon2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftIcon2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverLeftText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftText1_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverLeftText1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftText1_:Ljava/lang/String;

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

.method public getCoverLeftText2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftText2_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverLeftText2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->coverLeftText2_:Ljava/lang/String;

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

.method public getDisableDanmu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->disableDanmu_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDurationText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->durationText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->durationText_:Ljava/lang/String;

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

.method public getExtraUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->extraUri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->extraUri_:Ljava/lang/String;

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

.method public getHideDanmuSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->hideDanmuSwitch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInlineProgressBar()Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->inlineProgressBar_:Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRelationData()Lcom/bapis/bilibili/app/topic/v1/RelationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->relationData_:Lcom/bapis/bilibili/app/topic/v1/RelationData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/RelationData;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/RelationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRightTopLiveBadge()Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->rightTopLiveBadge_:Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopicThreePoint()Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->topicThreePoint_:Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasBase()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

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

.method public hasInlineProgressBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->inlineProgressBar_:Lcom/bapis/bilibili/app/topic/v1/InlineProgressBar;

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

.method public hasRelationData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->relationData_:Lcom/bapis/bilibili/app/topic/v1/RelationData;

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

.method public hasRightTopLiveBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->rightTopLiveBadge_:Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;

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

.method public hasTopicThreePoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->topicThreePoint_:Lcom/bapis/bilibili/app/topic/v1/TopicThreePoint;

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
