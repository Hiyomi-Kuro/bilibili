.class public final Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;",
        "Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

.field public static final HAS_CREATE_JURISDICTION_FIELD_NUMBER:I = 0x4

.field public static final HEAD_BG_IMG_URL_FIELD_NUMBER:I = 0xf

.field public static final HEAD_IMG_BACKCOLOR_FIELD_NUMBER:I = 0x7

.field public static final HEAD_IMG_URL_FIELD_NUMBER:I = 0x6

.field public static final ICON_FIELD_NUMBER:I = 0xe

.field public static final MISSION_PAGE_SHOW_TYPE_FIELD_NUMBER:I = 0x9

.field public static final MISSION_TEXT_FIELD_NUMBER:I = 0xb

.field public static final MISSION_URL_FIELD_NUMBER:I = 0xa

.field public static final OPERATION_CONTENT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATS_DESC_FIELD_NUMBER:I = 0x3

.field public static final SYMBOL_FIELD_NUMBER:I = 0xd

.field public static final TOPIC_INFO_FIELD_NUMBER:I = 0x1

.field public static final TOPIC_SET_FIELD_NUMBER:I = 0xc

.field public static final USER_FIELD_NUMBER:I = 0x2

.field public static final WORD_COLOR_FIELD_NUMBER:I = 0x8


# instance fields
.field private hasCreateJurisdiction_:Z

.field private headBgImgUrl_:Ljava/lang/String;

.field private headImgBackcolor_:Ljava/lang/String;

.field private headImgUrl_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private missionPageShowType_:I

.field private missionText_:Ljava/lang/String;

.field private missionUrl_:Ljava/lang/String;

.field private operationContent_:Lcom/bapis/bilibili/app/topic/v1/OperationContent;

.field private statsDesc_:Ljava/lang/String;

.field private symbol_:Ljava/lang/String;

.field private topicInfo_:Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

.field private topicSet_:Lcom/bapis/bilibili/app/topic/v1/TopicSet;

.field private user_:Lcom/bapis/bilibili/app/topic/v1/User;

.field private wordColor_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->statsDesc_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headImgUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headImgBackcolor_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionUrl_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionText_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->symbol_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->icon_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headBgImgUrl_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/bapis/bilibili/app/topic/v1/TopicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setTopicInfo(Lcom/bapis/bilibili/app/topic/v1/TopicInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setHasCreateJurisdiction(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearHasCreateJurisdiction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/bapis/bilibili/app/topic/v1/OperationContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setOperationContent(Lcom/bapis/bilibili/app/topic/v1/OperationContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/bapis/bilibili/app/topic/v1/OperationContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->mergeOperationContent(Lcom/bapis/bilibili/app/topic/v1/OperationContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearOperationContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setHeadImgUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearHeadImgUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setHeadImgUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setHeadImgBackcolor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearHeadImgBackcolor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/bapis/bilibili/app/topic/v1/TopicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->mergeTopicInfo(Lcom/bapis/bilibili/app/topic/v1/TopicInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setHeadImgBackcolorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setWordColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearWordColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setMissionPageShowType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearMissionPageShowType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setMissionUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearMissionUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setMissionUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setMissionText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearMissionText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearTopicInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setMissionTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/bapis/bilibili/app/topic/v1/TopicSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setTopicSet(Lcom/bapis/bilibili/app/topic/v1/TopicSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/bapis/bilibili/app/topic/v1/TopicSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->mergeTopicSet(Lcom/bapis/bilibili/app/topic/v1/TopicSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearTopicSet()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setSymbol(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearSymbol()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setSymbolBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/bapis/bilibili/app/topic/v1/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setUser(Lcom/bapis/bilibili/app/topic/v1/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setHeadBgImgUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearHeadBgImgUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setHeadBgImgUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/bapis/bilibili/app/topic/v1/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->mergeUser(Lcom/bapis/bilibili/app/topic/v1/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setStatsDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->clearStatsDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->setStatsDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearHasCreateJurisdiction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->hasCreateJurisdiction_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearHeadBgImgUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getHeadBgImgUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headBgImgUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHeadImgBackcolor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getHeadImgBackcolor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headImgBackcolor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHeadImgUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getHeadImgUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headImgUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->icon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMissionPageShowType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionPageShowType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMissionText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getMissionText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMissionUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getMissionUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOperationContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->operationContent_:Lcom/bapis/bilibili/app/topic/v1/OperationContent;

    .line 3
    .line 4
    return-void
.end method

.method private clearStatsDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getStatsDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->statsDesc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSymbol()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getSymbol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->symbol_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTopicInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicInfo_:Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearTopicSet()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicSet_:Lcom/bapis/bilibili/app/topic/v1/TopicSet;

    .line 3
    .line 4
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->user_:Lcom/bapis/bilibili/app/topic/v1/User;

    .line 3
    .line 4
    return-void
.end method

.method private clearWordColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->wordColor_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeOperationContent(Lcom/bapis/bilibili/app/topic/v1/OperationContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->operationContent_:Lcom/bapis/bilibili/app/topic/v1/OperationContent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/OperationContent;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/OperationContent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->operationContent_:Lcom/bapis/bilibili/app/topic/v1/OperationContent;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/OperationContent;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/OperationContent;)Lcom/bapis/bilibili/app/topic/v1/OperationContent$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/OperationContent$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/OperationContent;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->operationContent_:Lcom/bapis/bilibili/app/topic/v1/OperationContent;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->operationContent_:Lcom/bapis/bilibili/app/topic/v1/OperationContent;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTopicInfo(Lcom/bapis/bilibili/app/topic/v1/TopicInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicInfo_:Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicInfo_:Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicInfo;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/TopicInfo;)Lcom/bapis/bilibili/app/topic/v1/TopicInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicInfo_:Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicInfo_:Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTopicSet(Lcom/bapis/bilibili/app/topic/v1/TopicSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicSet_:Lcom/bapis/bilibili/app/topic/v1/TopicSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicSet;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicSet_:Lcom/bapis/bilibili/app/topic/v1/TopicSet;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSet;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/TopicSet;)Lcom/bapis/bilibili/app/topic/v1/TopicSet$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicSet$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicSet;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicSet_:Lcom/bapis/bilibili/app/topic/v1/TopicSet;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicSet_:Lcom/bapis/bilibili/app/topic/v1/TopicSet;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUser(Lcom/bapis/bilibili/app/topic/v1/User;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->user_:Lcom/bapis/bilibili/app/topic/v1/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/User;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->user_:Lcom/bapis/bilibili/app/topic/v1/User;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/User;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/User;)Lcom/bapis/bilibili/app/topic/v1/User$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/User$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/User;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->user_:Lcom/bapis/bilibili/app/topic/v1/User;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->user_:Lcom/bapis/bilibili/app/topic/v1/User;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

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

.method private setHasCreateJurisdiction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->hasCreateJurisdiction_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setHeadBgImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headBgImgUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHeadBgImgUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headBgImgUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHeadImgBackcolor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headImgBackcolor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHeadImgBackcolorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headImgBackcolor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHeadImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headImgUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHeadImgUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headImgUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->icon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMissionPageShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionPageShowType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMissionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMissionTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMissionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMissionUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOperationContent(Lcom/bapis/bilibili/app/topic/v1/OperationContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->operationContent_:Lcom/bapis/bilibili/app/topic/v1/OperationContent;

    .line 5
    .line 6
    return-void
.end method

.method private setStatsDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->statsDesc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStatsDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->statsDesc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->symbol_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSymbolBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->symbol_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTopicInfo(Lcom/bapis/bilibili/app/topic/v1/TopicInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicInfo_:Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setTopicSet(Lcom/bapis/bilibili/app/topic/v1/TopicSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicSet_:Lcom/bapis/bilibili/app/topic/v1/TopicSet;

    .line 5
    .line 6
    return-void
.end method

.method private setUser(Lcom/bapis/bilibili/app/topic/v1/User;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->user_:Lcom/bapis/bilibili/app/topic/v1/User;

    .line 5
    .line 6
    return-void
.end method

.method private setWordColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->wordColor_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

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
    const-string v0, "topicInfo_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "user_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "statsDesc_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "hasCreateJurisdiction_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "operationContent_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "headImgUrl_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "headImgBackcolor_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "wordColor_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "missionPageShowType_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "missionUrl_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "missionText_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "topicSet_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "symbol_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "icon_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "headBgImgUrl_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208\u0004\u0007\u0005\t\u0006\u0208\u0007\u0208\u0008\u0004\t\u0004\n\u0208\u000b\u0208\u000c\t\r\u0208\u000e\u0208\u000f\u0208"

    .line 143
    .line 144
    sget-object p3, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

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
    new-instance p1, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo$b;

    .line 152
    .line 153
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo$b;-><init>(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo$a;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;-><init>()V

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

.method public getHasCreateJurisdiction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->hasCreateJurisdiction_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeadBgImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headBgImgUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadBgImgUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headBgImgUrl_:Ljava/lang/String;

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

.method public getHeadImgBackcolor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headImgBackcolor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadImgBackcolorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headImgBackcolor_:Ljava/lang/String;

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

.method public getHeadImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headImgUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadImgUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->headImgUrl_:Ljava/lang/String;

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

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->icon_:Ljava/lang/String;

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

.method public getMissionPageShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionPageShowType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMissionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMissionTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionText_:Ljava/lang/String;

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

.method public getMissionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMissionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->missionUrl_:Ljava/lang/String;

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

.method public getOperationContent()Lcom/bapis/bilibili/app/topic/v1/OperationContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->operationContent_:Lcom/bapis/bilibili/app/topic/v1/OperationContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/OperationContent;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/OperationContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStatsDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->statsDesc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatsDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->statsDesc_:Ljava/lang/String;

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

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->symbol_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->symbol_:Ljava/lang/String;

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

.method public getTopicInfo()Lcom/bapis/bilibili/app/topic/v1/TopicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicInfo_:Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopicSet()Lcom/bapis/bilibili/app/topic/v1/TopicSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicSet_:Lcom/bapis/bilibili/app/topic/v1/TopicSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicSet;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUser()Lcom/bapis/bilibili/app/topic/v1/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->user_:Lcom/bapis/bilibili/app/topic/v1/User;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/User;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWordColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->wordColor_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasOperationContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->operationContent_:Lcom/bapis/bilibili/app/topic/v1/OperationContent;

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

.method public hasTopicInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicInfo_:Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

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

.method public hasTopicSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->topicSet_:Lcom/bapis/bilibili/app/topic/v1/TopicSet;

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

.method public hasUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->user_:Lcom/bapis/bilibili/app/topic/v1/User;

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
