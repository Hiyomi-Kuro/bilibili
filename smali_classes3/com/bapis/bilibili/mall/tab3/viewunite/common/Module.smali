.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/viewunite/common/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module$b;,
        Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module$DataCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/w0;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_ENTRANCE_MODULE_FIELD_NUMBER:I = 0x14

.field public static final ACTIVITY_RESERVE_FIELD_NUMBER:I = 0xa

.field public static final ATTENTION_RECOMMEND_FIELD_NUMBER:I = 0x1a

.field public static final AUDIO_FIELD_NUMBER:I = 0x18

.field public static final BANNER_FIELD_NUMBER:I = 0x17

.field public static final COMBINATION_EP_FIELD_NUMBER:I = 0x12

.field public static final COVENANTER_FIELD_NUMBER:I = 0x1b

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

.field public static final DELIVERY_DATA_FIELD_NUMBER:I = 0xd

.field public static final FOLLOW_LAYER_FIELD_NUMBER:I = 0xe

.field public static final HEAD_LINE_FIELD_NUMBER:I = 0x5

.field public static final HONOR_FIELD_NUMBER:I = 0x7

.field public static final KING_POSITION_FIELD_NUMBER:I = 0x4

.field public static final LIKE_COMMENT_FIELD_NUMBER:I = 0x19

.field public static final LIST_FIELD_NUMBER:I = 0x8

.field public static final LIVE_ORDER_FIELD_NUMBER:I = 0xb

.field public static final OGV_INTRODUCTION_FIELD_NUMBER:I = 0x2

.field public static final OGV_LIVE_RESERVE_FIELD_NUMBER:I = 0x11

.field public static final OGV_SEASONS_FIELD_NUMBER:I = 0xf

.field public static final OGV_TITLE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFESSION_APPROVAL_FIELD_NUMBER:I = 0x1e

.field public static final RELATES_FIELD_NUMBER:I = 0x16

.field public static final SECTION_DATA_FIELD_NUMBER:I = 0xc

.field public static final SERIAL_SEASON_FIELD_NUMBER:I = 0x15

.field public static final SPECIAL_TAG_FIELD_NUMBER:I = 0x1c

.field public static final SPONSOR_FIELD_NUMBER:I = 0x13

.field public static final STAFFS_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UGC_INTRODUCTION_FIELD_NUMBER:I = 0x3

.field public static final UGC_SEASON_FIELD_NUMBER:I = 0x10

.field public static final UP_DATA_MODULE_FIELD_NUMBER:I = 0x1d


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearUgcIntroduction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setKingPosition(Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeKingPosition(Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearKingPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setHeadLine(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeHeadLine(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearHeadLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setOgvTitle(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeOgvTitle(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearOgvTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setHonor(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeHonor(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearHonor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setList(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeList(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setStaffs(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeStaffs(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearStaffs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setActivityReserve(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setType(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeActivityReserve(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearActivityReserve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setLiveOrder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeLiveOrder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearLiveOrder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setSectionData(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeSectionData(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearSectionData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setDeliveryData(Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeDeliveryData(Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearDeliveryData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setFollowLayer(Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeFollowLayer(Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearFollowLayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setOgvSeasons(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeOgvSeasons(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearOgvSeasons()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setUgcSeason(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeUgcSeason(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearUgcSeason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setOgvIntroduction(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setOgvLiveReserve(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeOgvLiveReserve(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearOgvLiveReserve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setCombinationEp(Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeCombinationEp(Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearCombinationEp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setSponsor(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeSponsor(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearSponsor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setActivityEntranceModule(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeOgvIntroduction(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeActivityEntranceModule(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearActivityEntranceModule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setSerialSeason(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeSerialSeason(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearSerialSeason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setRelates(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeRelates(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearRelates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setBanner(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeBanner(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearOgvIntroduction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearBanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setAudio(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeAudio(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setLikeComment(Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeLikeComment(Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearLikeComment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setAttentionRecommend(Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeAttentionRecommend(Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearAttentionRecommend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setUgcIntroduction(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setCovenanter(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeCovenanter(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearCovenanter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setSpecialTag(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeSpecialTag(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearSpecialTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setUpDataModule(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeUpDataModule(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearUpDataModule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->setProfessionApproval(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeUgcIntroduction(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->mergeProfessionApproval(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->clearProfessionApproval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearActivityEntranceModule()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearActivityReserve()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearAttentionRecommend()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearAudio()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearBanner()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCombinationEp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCovenanter()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearDeliveryData()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearFollowLayer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearHeadLine()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearHonor()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearKingPosition()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLikeComment()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearList()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearLiveOrder()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearOgvIntroduction()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearOgvLiveReserve()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearOgvSeasons()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearOgvTitle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearProfessionApproval()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRelates()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSectionData()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSerialSeason()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSpecialTag()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSponsor()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearStaffs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUgcIntroduction()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUgcSeason()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUpDataModule()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeActivityEntranceModule(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeActivityReserve(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAttentionRecommend(Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAudio(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBanner(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCombinationEp(Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCovenanter(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDeliveryData(Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFollowLayer(Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeHeadLine(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeHonor(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeKingPosition(Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeLikeComment(Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeList(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLiveOrder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOgvIntroduction(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeOgvLiveReserve(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOgvSeasons(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOgvTitle(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeProfessionApproval(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRelates(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSectionData(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSerialSeason(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSpecialTag(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSponsor(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStaffs(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUgcIntroduction(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUgcSeason(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpDataModule(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

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

.method private setActivityEntranceModule(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setActivityReserve(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setAttentionRecommend(Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1a

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setAudio(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x18

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setBanner(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCombinationEp(Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCovenanter(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1b

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setDeliveryData(Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setFollowLayer(Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setHeadLine(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setHonor(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setKingPosition(Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLikeComment(Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setList(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setLiveOrder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setOgvIntroduction(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setOgvLiveReserve(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setOgvSeasons(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setOgvTitle(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setProfessionApproval(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1e

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRelates(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSectionData(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSerialSeason(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSpecialTag(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1c

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSponsor(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setStaffs(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setType(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUgcIntroduction(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUgcSeason(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpDataModule(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1d

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x20

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "data_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "dataCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "type_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const-string p2, "\u0000\u001e\u0001\u0000\u0001\u001e\u001e\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000"

    .line 245
    .line 246
    sget-object p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 247
    .line 248
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module$b;

    .line 254
    .line 255
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module$b;-><init>(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module$a;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 260
    .line 261
    invoke-direct {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;-><init>()V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
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

.method public getActivityEntranceModule()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityEntranceModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getActivityReserve()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAttentionRecommend()Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/AttentionRecommend;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAudio()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Audio;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBanner()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Banner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCombinationEp()Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/CombinationEp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCovenanter()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Covenanter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDataCase()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module$DataCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module$DataCase;->forNumber(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module$DataCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeliveryData()Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFollowLayer()Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/FollowLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHeadLine()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Headline;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHonor()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Honor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getKingPosition()Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/KingPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLikeComment()Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/LikeComment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getList()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLiveOrder()Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOgvIntroduction()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvIntroduction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOgvLiveReserve()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOgvSeasons()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvSeasons;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOgvTitle()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvTitle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getProfessionApproval()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ProfessionApproval;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRelates()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Relates;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSectionData()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SectionData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSerialSeason()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSpecialTag()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SpecialTag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSponsor()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Sponsor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getStaffs()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;->forNumber(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;->UNRECOGNIZED:Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUgcIntroduction()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcIntroduction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUgcSeason()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasons;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpDataModule()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpDataModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasActivityEntranceModule()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasActivityReserve()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasAttentionRecommend()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasAudio()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasBanner()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasCombinationEp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasCovenanter()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasDeliveryData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasFollowLayer()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasHeadLine()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasHonor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasKingPosition()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasLikeComment()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasList()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasLiveOrder()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasOgvIntroduction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasOgvLiveReserve()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasOgvSeasons()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasOgvTitle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasProfessionApproval()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasRelates()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSectionData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSerialSeason()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSpecialTag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSponsor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasStaffs()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasUgcIntroduction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasUgcSeason()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasUpDataModule()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
