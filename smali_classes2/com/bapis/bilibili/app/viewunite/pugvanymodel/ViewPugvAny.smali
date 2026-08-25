.class public final Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/pugvanymodel/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/g0;"
    }
.end annotation


# static fields
.field public static final AB_TEST_FIELD_NUMBER:I = 0x9

.field public static final CATALOGUE_INFO_FIELD_NUMBER:I = 0x4

.field public static final COURSEWARE_INFO_FIELD_NUMBER:I = 0x6

.field public static final COURSE_COACH_FIELD_NUMBER:I = 0x7

.field public static final CREDENTIAL_INFO_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

.field public static final FRAGMENT_VIDEO_MESSAGE_FIELD_NUMBER:I = 0x10

.field public static final GIFT_INFO_FIELD_NUMBER:I = 0xd

.field public static final NETDISK_COURSEWARE_INFO_FIELD_NUMBER:I = 0xe

.field public static final OPERATION_AREA_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;",
            ">;"
        }
    .end annotation
.end field

.field public static final POST_PURCHASE_INFO_FIELD_NUMBER:I = 0xc

.field public static final SEASON_COUPON_FIELD_NUMBER:I = 0x3

.field public static final SEASON_CUSTOM_FIELD_NUMBER:I = 0x5

.field public static final SEASON_OVERVIEW_FIELD_NUMBER:I = 0x1

.field public static final SEASON_PAYMENT_FIELD_NUMBER:I = 0x2

.field public static final SEASON_STAT_FIELD_NUMBER:I = 0xb

.field public static final SECTION_INFO_FIELD_NUMBER:I = 0x8


# instance fields
.field private abTest_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;

.field private catalogueInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

.field private courseCoach_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;

.field private coursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;

.field private credentialInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;

.field private fragmentVideoMessage_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;

.field private giftInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;

.field private netdiskCoursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;

.field private operationArea_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;

.field private postPurchaseInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;

.field private seasonCoupon_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

.field private seasonCustom_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

.field private seasonOverview_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;

.field private seasonPayment_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;

.field private seasonStat_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;

.field private sectionInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setSeasonOverview(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setCatalogueInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeCatalogueInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearCatalogueInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setSeasonCustom(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeSeasonCustom(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearSeasonCustom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setCoursewareInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeCoursewareInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearCoursewareInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setCourseCoach(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeSeasonOverview(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeCourseCoach(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearCourseCoach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setSectionInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeSectionInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearSectionInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setAbTest(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeAbTest(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearAbTest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setOperationArea(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeOperationArea(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearSeasonOverview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearOperationArea()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setSeasonStat(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeSeasonStat(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearSeasonStat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setPostPurchaseInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergePostPurchaseInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearPostPurchaseInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setGiftInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeGiftInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearGiftInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setSeasonPayment(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setNetdiskCoursewareInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeNetdiskCoursewareInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearNetdiskCoursewareInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setCredentialInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeCredentialInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearCredentialInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setFragmentVideoMessage(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeFragmentVideoMessage(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearFragmentVideoMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeSeasonPayment(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearSeasonPayment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->setSeasonCoupon(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->mergeSeasonCoupon(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->clearSeasonCoupon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAbTest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->abTest_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;

    .line 3
    .line 4
    return-void
.end method

.method private clearCatalogueInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->catalogueInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearCourseCoach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->courseCoach_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;

    .line 3
    .line 4
    return-void
.end method

.method private clearCoursewareInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->coursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearCredentialInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->credentialInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearFragmentVideoMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->fragmentVideoMessage_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;

    .line 3
    .line 4
    return-void
.end method

.method private clearGiftInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->giftInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearNetdiskCoursewareInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->netdiskCoursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearOperationArea()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->operationArea_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;

    .line 3
    .line 4
    return-void
.end method

.method private clearPostPurchaseInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->postPurchaseInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearSeasonCoupon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCoupon_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 3
    .line 4
    return-void
.end method

.method private clearSeasonCustom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCustom_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 3
    .line 4
    return-void
.end method

.method private clearSeasonOverview()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonOverview_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;

    .line 3
    .line 4
    return-void
.end method

.method private clearSeasonPayment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonPayment_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;

    .line 3
    .line 4
    return-void
.end method

.method private clearSeasonStat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonStat_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;

    .line 3
    .line 4
    return-void
.end method

.method private clearSectionInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->sectionInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAbTest(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->abTest_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->abTest_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->abTest_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->abTest_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCatalogueInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->catalogueInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->catalogueInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->catalogueInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->catalogueInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCourseCoach(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->courseCoach_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->courseCoach_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->courseCoach_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->courseCoach_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCoursewareInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->coursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->coursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->coursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->coursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCredentialInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->credentialInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->credentialInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->credentialInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->credentialInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFragmentVideoMessage(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->fragmentVideoMessage_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->fragmentVideoMessage_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->fragmentVideoMessage_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->fragmentVideoMessage_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGiftInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->giftInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->giftInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->giftInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->giftInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeNetdiskCoursewareInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->netdiskCoursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->netdiskCoursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->netdiskCoursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->netdiskCoursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOperationArea(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->operationArea_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->operationArea_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->operationArea_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->operationArea_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePostPurchaseInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->postPurchaseInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->postPurchaseInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->postPurchaseInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->postPurchaseInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSeasonCoupon(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCoupon_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCoupon_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCoupon_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCoupon_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSeasonCustom(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCustom_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCustom_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCustom_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCustom_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSeasonOverview(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonOverview_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonOverview_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonOverview_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonOverview_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSeasonPayment(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonPayment_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonPayment_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonPayment_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonPayment_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSeasonStat(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonStat_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonStat_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonStat_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonStat_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSectionInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->sectionInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->sectionInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->sectionInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->sectionInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

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

.method private setAbTest(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->abTest_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;

    .line 5
    .line 6
    return-void
.end method

.method private setCatalogueInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->catalogueInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setCourseCoach(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->courseCoach_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;

    .line 5
    .line 6
    return-void
.end method

.method private setCoursewareInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->coursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setCredentialInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->credentialInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setFragmentVideoMessage(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->fragmentVideoMessage_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;

    .line 5
    .line 6
    return-void
.end method

.method private setGiftInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->giftInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setNetdiskCoursewareInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->netdiskCoursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setOperationArea(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->operationArea_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;

    .line 5
    .line 6
    return-void
.end method

.method private setPostPurchaseInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->postPurchaseInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSeasonCoupon(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCoupon_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 5
    .line 6
    return-void
.end method

.method private setSeasonCustom(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCustom_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 5
    .line 6
    return-void
.end method

.method private setSeasonOverview(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonOverview_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;

    .line 5
    .line 6
    return-void
.end method

.method private setSeasonPayment(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonPayment_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;

    .line 5
    .line 6
    return-void
.end method

.method private setSeasonStat(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonStat_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;

    .line 5
    .line 6
    return-void
.end method

.method private setSectionInfo(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->sectionInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x10

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "seasonOverview_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "seasonPayment_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "seasonCoupon_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "catalogueInfo_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "seasonCustom_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "coursewareInfo_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "courseCoach_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "sectionInfo_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "abTest_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "operationArea_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "seasonStat_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "postPurchaseInfo_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "giftInfo_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "netdiskCoursewareInfo_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "credentialInfo_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "fragmentVideoMessage_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const-string p2, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t\t\t\n\t\u000b\t\u000c\t\r\t\u000e\t\u000f\t\u0010\t"

    .line 149
    .line 150
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 151
    .line 152
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny$b;

    .line 158
    .line 159
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny$b;-><init>(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny$a;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
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

.method public getAbTest()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->abTest_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCatalogueInfo()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->catalogueInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCourseCoach()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->courseCoach_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCoursewareInfo()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->coursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCredentialInfo()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->credentialInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFragmentVideoMessage()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->fragmentVideoMessage_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGiftInfo()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->giftInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNetdiskCoursewareInfo()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->netdiskCoursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOperationArea()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->operationArea_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPostPurchaseInfo()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->postPurchaseInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeasonCoupon()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCoupon_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeasonCustom()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCustom_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeasonOverview()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonOverview_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeasonPayment()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonPayment_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeasonStat()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonStat_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSectionInfo()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->sectionInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAbTest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->abTest_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/AbTest;

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

.method public hasCatalogueInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->catalogueInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CatalogueInfo;

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

.method public hasCourseCoach()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->courseCoach_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CourseCoach;

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

.method public hasCoursewareInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->coursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CoursewareInfo;

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

.method public hasCredentialInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->credentialInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/CredentialInfo;

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

.method public hasFragmentVideoMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->fragmentVideoMessage_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/FragmentVideoMessage;

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

.method public hasGiftInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->giftInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/GiftInfo;

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

.method public hasNetdiskCoursewareInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->netdiskCoursewareInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/NetdiskCoursewareInfo;

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

.method public hasOperationArea()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->operationArea_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/OperationArea;

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

.method public hasPostPurchaseInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->postPurchaseInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/PostPurchaseInfo;

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

.method public hasSeasonCoupon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCoupon_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

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

.method public hasSeasonCustom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonCustom_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

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

.method public hasSeasonOverview()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonOverview_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonOverview;

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

.method public hasSeasonPayment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonPayment_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonPayment;

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

.method public hasSeasonStat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->seasonStat_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonStat;

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

.method public hasSectionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;->sectionInfo_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SectionInfo;

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
