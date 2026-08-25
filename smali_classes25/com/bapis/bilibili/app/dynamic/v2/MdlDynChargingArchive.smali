.class public final Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/vm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;",
        "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/vm;"
    }
.end annotation


# static fields
.field public static final ACT_BTN_FIELD_NUMBER:I = 0xb

.field public static final ARCHIVE_COVER_FIELD_NUMBER:I = 0x9

.field public static final ARCHIVE_INFO_FIELD_NUMBER:I = 0x1

.field public static final ARCHIVE_TITLE_FIELD_NUMBER:I = 0xa

.field public static final CAN_INLINE_FIELD_NUMBER:I = 0x3

.field public static final CFG_NORMAL_INLINE_TOAST_DURATION_FIELD_NUMBER:I = 0x6

.field public static final CFG_PREVIEW_END_TOAST_COUNTDOWN_FIELD_NUMBER:I = 0x5

.field public static final CHARGING_BUNDLE_NAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

.field public static final HAS_PERMISSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_APPEND_PREVIEW_END_TOAST_FIELD_NUMBER:I = 0xd

.field public static final TEXT_NORMAL_INLINE_TOAST_FIELD_NUMBER:I = 0xc

.field public static final VIDEO_BOTTOM_TEXT_LOWER_FIELD_NUMBER:I = 0x8

.field public static final VIDEO_BOTTOM_TEXT_UPPER_FIELD_NUMBER:I = 0x7


# instance fields
.field private actBtn_:Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

.field private archiveCover_:Ljava/lang/String;

.field private archiveInfo_:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;

.field private archiveTitle_:Ljava/lang/String;

.field private canInline_:Z

.field private cfgNormalInlineToastDuration_:J

.field private cfgPreviewEndToastCountdown_:J

.field private chargingBundleName_:Ljava/lang/String;

.field private hasPermission_:Z

.field private textAppendPreviewEndToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

.field private textNormalInlineToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

.field private videoBottomTextLower_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

.field private videoBottomTextUpper_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->chargingBundleName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveCover_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveTitle_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setArchiveInfo(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setChargingBundleNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setCfgPreviewEndToastCountdown(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->clearCfgPreviewEndToastCountdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setTextAppendPreviewEndToast(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->mergeTextAppendPreviewEndToast(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->clearTextAppendPreviewEndToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setCfgNormalInlineToastDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->clearCfgNormalInlineToastDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setTextNormalInlineToast(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->mergeTextNormalInlineToast(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->mergeArchiveInfo(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->clearTextNormalInlineToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setVideoBottomTextUpper(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->mergeVideoBottomTextUpper(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->clearVideoBottomTextUpper()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setVideoBottomTextLower(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->mergeVideoBottomTextLower(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->clearVideoBottomTextLower()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setArchiveCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->clearArchiveCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setArchiveCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->clearArchiveInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setArchiveTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->clearArchiveTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setArchiveTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setActBtn(Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->mergeActBtn(Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->clearActBtn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setHasPermission(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->clearHasPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setCanInline(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->clearCanInline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->setChargingBundleName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->clearChargingBundleName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearActBtn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->actBtn_:Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 3
    .line 4
    return-void
.end method

.method private clearArchiveCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->getArchiveCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveCover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearArchiveInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveInfo_:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;

    .line 3
    .line 4
    return-void
.end method

.method private clearArchiveTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->getArchiveTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCanInline()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->canInline_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCfgNormalInlineToastDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->cfgNormalInlineToastDuration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCfgPreviewEndToastCountdown()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->cfgPreviewEndToastCountdown_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearChargingBundleName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->getChargingBundleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->chargingBundleName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHasPermission()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->hasPermission_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTextAppendPreviewEndToast()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textAppendPreviewEndToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 3
    .line 4
    return-void
.end method

.method private clearTextNormalInlineToast()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textNormalInlineToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoBottomTextLower()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextLower_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoBottomTextUpper()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextUpper_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeActBtn(Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->actBtn_:Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/IconButton;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->actBtn_:Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/IconButton;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)Lcom/bapis/bilibili/app/dynamic/v2/IconButton$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/IconButton$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->actBtn_:Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->actBtn_:Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeArchiveInfo(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveInfo_:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveInfo_:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveInfo_:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveInfo_:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTextAppendPreviewEndToast(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textAppendPreviewEndToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textAppendPreviewEndToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)Lcom/bapis/bilibili/app/dynamic/v2/OneLineText$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textAppendPreviewEndToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textAppendPreviewEndToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTextNormalInlineToast(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textNormalInlineToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textNormalInlineToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)Lcom/bapis/bilibili/app/dynamic/v2/OneLineText$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textNormalInlineToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textNormalInlineToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVideoBottomTextLower(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextLower_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextLower_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)Lcom/bapis/bilibili/app/dynamic/v2/OneLineText$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextLower_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextLower_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVideoBottomTextUpper(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextUpper_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextUpper_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)Lcom/bapis/bilibili/app/dynamic/v2/OneLineText$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextUpper_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextUpper_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

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

.method private setActBtn(Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->actBtn_:Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 5
    .line 6
    return-void
.end method

.method private setArchiveCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveCover_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setArchiveCoverBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveCover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setArchiveInfo(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveInfo_:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;

    .line 5
    .line 6
    return-void
.end method

.method private setArchiveTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setArchiveTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCanInline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->canInline_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCfgNormalInlineToastDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->cfgNormalInlineToastDuration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCfgPreviewEndToastCountdown(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->cfgPreviewEndToastCountdown_:J

    .line 2
    .line 3
    return-void
.end method

.method private setChargingBundleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->chargingBundleName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setChargingBundleNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->chargingBundleName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHasPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->hasPermission_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTextAppendPreviewEndToast(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textAppendPreviewEndToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 5
    .line 6
    return-void
.end method

.method private setTextNormalInlineToast(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textNormalInlineToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 5
    .line 6
    return-void
.end method

.method private setVideoBottomTextLower(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextLower_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 5
    .line 6
    return-void
.end method

.method private setVideoBottomTextUpper(Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextUpper_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "archiveInfo_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "hasPermission_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "canInline_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "chargingBundleName_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "cfgPreviewEndToastCountdown_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "cfgNormalInlineToastDuration_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "videoBottomTextUpper_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "videoBottomTextLower_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "archiveCover_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "archiveTitle_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "actBtn_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "textNormalInlineToast_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "textAppendPreviewEndToast_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\t\u0002\u0007\u0003\u0007\u0004\u0208\u0005\u0002\u0006\u0002\u0007\t\u0008\t\t\u0208\n\u0208\u000b\t\u000c\t\r\t"

    .line 131
    .line 132
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive$b;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive$b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive$a;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
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

.method public getActBtn()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->actBtn_:Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/IconButton;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getArchiveCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveCover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArchiveCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveCover_:Ljava/lang/String;

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

.method public getArchiveInfo()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveInfo_:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getArchiveTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArchiveTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveTitle_:Ljava/lang/String;

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

.method public getCanInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->canInline_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCfgNormalInlineToastDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->cfgNormalInlineToastDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCfgPreviewEndToastCountdown()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->cfgPreviewEndToastCountdown_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChargingBundleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->chargingBundleName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChargingBundleNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->chargingBundleName_:Ljava/lang/String;

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

.method public getHasPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->hasPermission_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextAppendPreviewEndToast()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textAppendPreviewEndToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTextNormalInlineToast()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textNormalInlineToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoBottomTextLower()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextLower_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoBottomTextUpper()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextUpper_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasActBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->actBtn_:Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

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

.method public hasArchiveInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->archiveInfo_:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;

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

.method public hasTextAppendPreviewEndToast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textAppendPreviewEndToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

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

.method public hasTextNormalInlineToast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->textNormalInlineToast_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

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

.method public hasVideoBottomTextLower()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextLower_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

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

.method public hasVideoBottomTextUpper()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynChargingArchive;->videoBottomTextUpper_:Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

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
