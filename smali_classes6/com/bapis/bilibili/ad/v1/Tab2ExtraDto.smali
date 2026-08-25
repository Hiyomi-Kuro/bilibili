.class public final Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/ad/v1/i3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;",
        "Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto$b;",
        ">;",
        "Lcom/bapis/bilibili/ad/v1/i3;"
    }
.end annotation


# static fields
.field public static final ABTEST_FIELD_NUMBER:I = 0x1e

.field public static final AD_CB_FIELD_NUMBER:I = 0x19

.field public static final AD_TAG_STYLE_FIELD_NUMBER:I = 0x17

.field public static final ANDROID_GAME_PAGE_RES_FIELD_NUMBER:I = 0x15

.field public static final APPSTORE_DELAY_TIME_FIELD_NUMBER:I = 0x12

.field public static final APPSTORE_PRIORITY_FIELD_NUMBER:I = 0x10

.field public static final APPSTORE_URL_FIELD_NUMBER:I = 0x11

.field public static final AUTO_ANIMATE_TIME_MS_FIELD_NUMBER:I = 0x6

.field public static final AV_CONTENT_FIELD_NUMBER:I = 0x1b

.field public static final BUTTON_FIELD_NUMBER:I = 0x5

.field public static final COVER_URL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

.field public static final DESC_FIELD_NUMBER:I = 0x3

.field public static final DOWNLOAD_URL_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final DOWNLOAD_WHITELIST_DURATION_FIELD_NUMBER:I = 0x1d

.field public static final DOWNLOAD_WHITELIST_FIELD_NUMBER:I = 0x9

.field public static final DOWNLOAD_WHITELIST_MODE_FIELD_NUMBER:I = 0x1c

.field public static final ENABLE_AUTO_CALLUP_FIELD_NUMBER:I = 0x20

.field public static final ENABLE_CLICK_FIELD_NUMBER:I = 0x7

.field public static final ENABLE_OPENAPK_DIALOG_FIELD_NUMBER:I = 0x23

.field public static final ENABLE_STORE_DIRECT_LAUNCH_FIELD_NUMBER:I = 0xc

.field public static final EXTERNAL_LINK_WARNING_FIELD_NUMBER:I = 0x21

.field public static final FEEDBACK_PANEL_FIELD_NUMBER:I = 0x18

.field public static final IOS_GAME_PAGE_RES_FIELD_NUMBER:I = 0x16

.field public static final LANDINGPAGE_DOWNLOAD_STYLE_FIELD_NUMBER:I = 0xf

.field public static final OPEN_WHITELIST_FIELD_NUMBER:I = 0xa

.field public static final PAGE_COVER_TYPE_FIELD_NUMBER:I = 0x13

.field public static final PAGE_PULL_TYPE_FIELD_NUMBER:I = 0x14

.field public static final PANEL_URL_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SALES_TYPE_FIELD_NUMBER:I = 0xd

.field public static final STORE_DPLINK_XIAOMI_FIELD_NUMBER:I = 0x22

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final URL_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final USE_AD_WEB_V2_FIELD_NUMBER:I = 0xb


# instance fields
.field private abtest_:Ljava/lang/String;

.field private adCb_:Ljava/lang/String;

.field private adTagStyle_:Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;

.field private androidGamePageRes_:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

.field private appstoreDelayTime_:I

.field private appstorePriority_:I

.field private appstoreUrl_:Ljava/lang/String;

.field private autoAnimateTimeMs_:I

.field private avContent_:Ljava/lang/String;

.field private button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

.field private coverUrl_:Ljava/lang/String;

.field private desc_:Ljava/lang/String;

.field private downloadUrlType_:I

.field private downloadWhitelistDuration_:J

.field private downloadWhitelistMode_:I

.field private downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/ad/v1/AppPackageDto;",
            ">;"
        }
    .end annotation
.end field

.field private enableAutoCallup_:I

.field private enableClick_:Z

.field private enableOpenapkDialog_:Z

.field private enableStoreDirectLaunch_:Z

.field private externalLinkWarning_:Ljava/lang/String;

.field private feedbackPanel_:Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;

.field private iosGamePageRes_:Lcom/bapis/bilibili/ad/v1/IosGamePageRes;

.field private landingpageDownloadStyle_:I

.field private openWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pageCoverType_:I

.field private pagePullType_:I

.field private panelUrl_:Ljava/lang/String;

.field private salesType_:I

.field private storeDplinkXiaomi_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private urlType_:I

.field private useAdWebV2_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->coverUrl_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->title_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->desc_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->panelUrl_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->openWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->appstoreUrl_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->adCb_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->avContent_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->abtest_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->externalLinkWarning_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->storeDplinkXiaomi_:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setCoverUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setButton(Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->mergeButton(Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setAutoAnimateTimeMs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearAutoAnimateTimeMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setEnableClick(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearEnableClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setPanelUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearPanelUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setPanelUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearCoverUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;ILcom/bapis/bilibili/ad/v1/AppPackageDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setDownloadWhitelist(ILcom/bapis/bilibili/ad/v1/AppPackageDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/bapis/bilibili/ad/v1/AppPackageDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->addDownloadWhitelist(Lcom/bapis/bilibili/ad/v1/AppPackageDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;ILcom/bapis/bilibili/ad/v1/AppPackageDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->addDownloadWhitelist(ILcom/bapis/bilibili/ad/v1/AppPackageDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->addAllDownloadWhitelist(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearDownloadWhitelist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->removeDownloadWhitelist(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setOpenWhitelist(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->addOpenWhitelist(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->addAllOpenWhitelist(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearOpenWhitelist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setCoverUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->addOpenWhitelistBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setUseAdWebV2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearUseAdWebV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setEnableStoreDirectLaunch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearEnableStoreDirectLaunch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setSalesType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearSalesType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setLandingpageDownloadStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearLandingpageDownloadStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setAppstorePriority(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearAppstorePriority()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setAppstoreUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearAppstoreUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setAppstoreUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setAppstoreDelayTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearAppstoreDelayTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setPageCoverType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearPageCoverType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setPagePullType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearPagePullType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setAndroidGamePageRes(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->mergeAndroidGamePageRes(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearAndroidGamePageRes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/bapis/bilibili/ad/v1/IosGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setIosGamePageRes(Lcom/bapis/bilibili/ad/v1/IosGamePageRes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/bapis/bilibili/ad/v1/IosGamePageRes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->mergeIosGamePageRes(Lcom/bapis/bilibili/ad/v1/IosGamePageRes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearIosGamePageRes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setAdTagStyle(Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->mergeAdTagStyle(Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearAdTagStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setFeedbackPanel(Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->mergeFeedbackPanel(Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearFeedbackPanel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setAdCb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearAdCb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setAdCbBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setUrlType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearUrlType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setAvContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearAvContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setAvContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setDownloadWhitelistMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearDownloadWhitelistMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setDownloadWhitelistDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearDownloadWhitelistDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setAbtest(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearAbtest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setAbtestBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setDownloadUrlType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearDownloadUrlType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setEnableAutoCallup(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearEnableAutoCallup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setExternalLinkWarning(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearExternalLinkWarning()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setExternalLinkWarningBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setStoreDplinkXiaomi(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearStoreDplinkXiaomi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setStoreDplinkXiaomiBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setEnableOpenapkDialog(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->clearEnableOpenapkDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->setDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllDownloadWhitelist(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/ad/v1/AppPackageDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->ensureDownloadWhitelistIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOpenWhitelist(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->ensureOpenWhitelistIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->openWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDownloadWhitelist(ILcom/bapis/bilibili/ad/v1/AppPackageDto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->ensureDownloadWhitelistIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDownloadWhitelist(Lcom/bapis/bilibili/ad/v1/AppPackageDto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->ensureDownloadWhitelistIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOpenWhitelist(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->ensureOpenWhitelistIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->openWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addOpenWhitelistBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->ensureOpenWhitelistIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->openWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearAbtest()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getAbtest()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->abtest_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAdCb()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getAdCb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->adCb_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAdTagStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->adTagStyle_:Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;

    .line 3
    .line 4
    return-void
.end method

.method private clearAndroidGamePageRes()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->androidGamePageRes_:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 3
    .line 4
    return-void
.end method

.method private clearAppstoreDelayTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->appstoreDelayTime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAppstorePriority()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->appstorePriority_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAppstoreUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getAppstoreUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->appstoreUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAutoAnimateTimeMs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->autoAnimateTimeMs_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAvContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getAvContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->avContent_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 3
    .line 4
    return-void
.end method

.method private clearCoverUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getCoverUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->coverUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->desc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDownloadUrlType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadUrlType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDownloadWhitelist()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearDownloadWhitelistDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelistDuration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDownloadWhitelistMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelistMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableAutoCallup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->enableAutoCallup_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->enableClick_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableOpenapkDialog()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->enableOpenapkDialog_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableStoreDirectLaunch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->enableStoreDirectLaunch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearExternalLinkWarning()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getExternalLinkWarning()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->externalLinkWarning_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFeedbackPanel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->feedbackPanel_:Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;

    .line 3
    .line 4
    return-void
.end method

.method private clearIosGamePageRes()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->iosGamePageRes_:Lcom/bapis/bilibili/ad/v1/IosGamePageRes;

    .line 3
    .line 4
    return-void
.end method

.method private clearLandingpageDownloadStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->landingpageDownloadStyle_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOpenWhitelist()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->openWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPageCoverType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->pageCoverType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPagePullType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->pagePullType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPanelUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getPanelUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->panelUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSalesType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->salesType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStoreDplinkXiaomi()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getStoreDplinkXiaomi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->storeDplinkXiaomi_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUrlType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->urlType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUseAdWebV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->useAdWebV2_:Z

    .line 3
    .line 4
    return-void
.end method

.method private ensureDownloadWhitelistIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureOpenWhitelistIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->openWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->openWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAdTagStyle(Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->adTagStyle_:Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->adTagStyle_:Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;->newBuilder(Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;)Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->adTagStyle_:Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->adTagStyle_:Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAndroidGamePageRes(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->androidGamePageRes_:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->androidGamePageRes_:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->newBuilder(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->androidGamePageRes_:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->androidGamePageRes_:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeButton(Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->newBuilder(Lcom/bapis/bilibili/ad/v1/AdButtonDto;)Lcom/bapis/bilibili/ad/v1/AdButtonDto$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/AdButtonDto$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFeedbackPanel(Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->feedbackPanel_:Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->feedbackPanel_:Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;->newBuilder(Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;)Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->feedbackPanel_:Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->feedbackPanel_:Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeIosGamePageRes(Lcom/bapis/bilibili/ad/v1/IosGamePageRes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->iosGamePageRes_:Lcom/bapis/bilibili/ad/v1/IosGamePageRes;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/IosGamePageRes;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/IosGamePageRes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->iosGamePageRes_:Lcom/bapis/bilibili/ad/v1/IosGamePageRes;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/IosGamePageRes;->newBuilder(Lcom/bapis/bilibili/ad/v1/IosGamePageRes;)Lcom/bapis/bilibili/ad/v1/IosGamePageRes$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/IosGamePageRes$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/IosGamePageRes;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->iosGamePageRes_:Lcom/bapis/bilibili/ad/v1/IosGamePageRes;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->iosGamePageRes_:Lcom/bapis/bilibili/ad/v1/IosGamePageRes;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;)Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

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

.method private removeDownloadWhitelist(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->ensureDownloadWhitelistIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAbtest(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->abtest_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAbtestBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->abtest_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAdCb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->adCb_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAdCbBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->adCb_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAdTagStyle(Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->adTagStyle_:Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;

    .line 5
    .line 6
    return-void
.end method

.method private setAndroidGamePageRes(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->androidGamePageRes_:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 5
    .line 6
    return-void
.end method

.method private setAppstoreDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->appstoreDelayTime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAppstorePriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->appstorePriority_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAppstoreUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->appstoreUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppstoreUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->appstoreUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAutoAnimateTimeMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->autoAnimateTimeMs_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAvContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->avContent_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAvContentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->avContent_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setButton(Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->coverUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->coverUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->desc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->desc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDownloadUrlType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadUrlType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDownloadWhitelist(ILcom/bapis/bilibili/ad/v1/AppPackageDto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->ensureDownloadWhitelistIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDownloadWhitelistDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelistDuration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDownloadWhitelistMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelistMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEnableAutoCallup(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->enableAutoCallup_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEnableClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->enableClick_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableOpenapkDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->enableOpenapkDialog_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableStoreDirectLaunch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->enableStoreDirectLaunch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setExternalLinkWarning(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->externalLinkWarning_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExternalLinkWarningBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->externalLinkWarning_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFeedbackPanel(Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->feedbackPanel_:Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;

    .line 5
    .line 6
    return-void
.end method

.method private setIosGamePageRes(Lcom/bapis/bilibili/ad/v1/IosGamePageRes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->iosGamePageRes_:Lcom/bapis/bilibili/ad/v1/IosGamePageRes;

    .line 5
    .line 6
    return-void
.end method

.method private setLandingpageDownloadStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->landingpageDownloadStyle_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOpenWhitelist(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->ensureOpenWhitelistIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->openWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPageCoverType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->pageCoverType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPagePullType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->pagePullType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPanelUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->panelUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPanelUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->panelUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSalesType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->salesType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStoreDplinkXiaomi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->storeDplinkXiaomi_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStoreDplinkXiaomiBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->storeDplinkXiaomi_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUrlType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->urlType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUseAdWebV2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->useAdWebV2_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x22

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "coverUrl_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "title_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "desc_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "button_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "autoAnimateTimeMs_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "enableClick_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "panelUrl_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "downloadWhitelist_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-class p3, Lcom/bapis/bilibili/ad/v1/AppPackageDto;

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "openWhitelist_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "useAdWebV2_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "enableStoreDirectLaunch_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "salesType_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "landingpageDownloadStyle_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "appstorePriority_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "appstoreUrl_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "appstoreDelayTime_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "pageCoverType_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "pagePullType_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "androidGamePageRes_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "iosGamePageRes_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "adTagStyle_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "feedbackPanel_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "adCb_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "urlType_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "avContent_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "downloadWhitelistMode_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "downloadWhitelistDuration_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "abtest_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "downloadUrlType_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "enableAutoCallup_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "externalLinkWarning_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "storeDplinkXiaomi_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "enableOpenapkDialog_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const-string p2, "\u0000!\u0000\u0000\u0001#!\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0005\t\u0006\u0004\u0007\u0007\u0008\u0208\t\u001b\n\u021a\u000b\u0007\u000c\u0007\r\u0004\u000f\u0004\u0010\u0004\u0011\u0208\u0012\u0004\u0013\u0004\u0014\u0004\u0015\t\u0016\t\u0017\t\u0018\t\u0019\u0208\u001a\u0004\u001b\u0208\u001c\u0004\u001d\u0002\u001e\u0208\u001f\u0004 \u0004!\u0208\"\u0208#\u0007"

    .line 257
    .line 258
    sget-object p3, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 259
    .line 260
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto$b;

    .line 266
    .line 267
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto$b;-><init>(Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto$a;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;

    .line 272
    .line 273
    invoke-direct {p1}, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
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

.method public getAbtest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->abtest_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAbtestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->abtest_:Ljava/lang/String;

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

.method public getAdCb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->adCb_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdCbBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->adCb_:Ljava/lang/String;

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

.method public getAdTagStyle()Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->adTagStyle_:Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAndroidGamePageRes()Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->androidGamePageRes_:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAppstoreDelayTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->appstoreDelayTime_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppstorePriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->appstorePriority_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppstoreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->appstoreUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppstoreUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->appstoreUrl_:Ljava/lang/String;

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

.method public getAutoAnimateTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->autoAnimateTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAvContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->avContent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->avContent_:Ljava/lang/String;

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

.method public getButton()Lcom/bapis/bilibili/ad/v1/AdButtonDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->coverUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->coverUrl_:Ljava/lang/String;

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

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->desc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->desc_:Ljava/lang/String;

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

.method public getDownloadUrlType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadUrlType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadWhitelist(I)Lcom/bapis/bilibili/ad/v1/AppPackageDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/AppPackageDto;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDownloadWhitelistCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getDownloadWhitelistDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelistDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadWhitelistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/AppPackageDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadWhitelistMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelistMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadWhitelistOrBuilder(I)Lcom/bapis/bilibili/ad/v1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/t;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDownloadWhitelistOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/ad/v1/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->downloadWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableAutoCallup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->enableAutoCallup_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->enableClick_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableOpenapkDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->enableOpenapkDialog_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableStoreDirectLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->enableStoreDirectLaunch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExternalLinkWarning()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->externalLinkWarning_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalLinkWarningBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->externalLinkWarning_:Ljava/lang/String;

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

.method public getFeedbackPanel()Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->feedbackPanel_:Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIosGamePageRes()Lcom/bapis/bilibili/ad/v1/IosGamePageRes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->iosGamePageRes_:Lcom/bapis/bilibili/ad/v1/IosGamePageRes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/IosGamePageRes;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/IosGamePageRes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLandingpageDownloadStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->landingpageDownloadStyle_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpenWhitelist(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->openWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOpenWhitelistBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->openWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getOpenWhitelistCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->openWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getOpenWhitelistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->openWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageCoverType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->pageCoverType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPagePullType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->pagePullType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPanelUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->panelUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPanelUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->panelUrl_:Ljava/lang/String;

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

.method public getSalesType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->salesType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStoreDplinkXiaomi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->storeDplinkXiaomi_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreDplinkXiaomiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->storeDplinkXiaomi_:Ljava/lang/String;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->title_:Ljava/lang/String;

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

.method public getUrlType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->urlType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUseAdWebV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->useAdWebV2_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasAdTagStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->adTagStyle_:Lcom/bapis/bilibili/ad/v1/AdBusinessMarkDto;

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

.method public hasAndroidGamePageRes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->androidGamePageRes_:Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;

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

.method public hasButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

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

.method public hasFeedbackPanel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->feedbackPanel_:Lcom/bapis/bilibili/ad/v1/AdFeedbackPanelDto;

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

.method public hasIosGamePageRes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/Tab2ExtraDto;->iosGamePageRes_:Lcom/bapis/bilibili/ad/v1/IosGamePageRes;

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
