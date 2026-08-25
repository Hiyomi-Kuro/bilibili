.class public Lcom/bilibili/mobile/BLCommon;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mobile/BLCommon$ResultCode;
    }
.end annotation


# static fields
.field public static BL_LOG_DEBUG:I = 0x0

.field public static BL_LOG_ERROR:I = 0x0

.field public static BL_LOG_FATAL:I = 0x0

.field public static BL_LOG_INFO:I = 0x0

.field public static BL_LOG_MODE_FILE:I = 0x0

.field public static BL_LOG_MODE_NONE:I = 0x0

.field public static BL_LOG_MODE_SCREEN:I = 0x0

.field public static BL_LOG_SILENT:I = 0x0

.field public static BL_LOG_UNKNOWN:I = 0x0

.field public static BL_LOG_VERBOSE:I = 0x0

.field public static BL_LOG_WARN:I = 0x0

.field public static final BL_MOBILE_ENABLE_CLUSTER_BIG:I = 0x1

.field public static final BL_MOBILE_ENABLE_CLUSTER_LITTLE:I = 0x2

.field public static final BL_MOBILE_ENABLE_LOW_POWER_MULTI_THREAD:I = 0x4

.field public static final BL_MOBILE_HUMAN_ACTION_MAX_FACE_COUNT:I = 0xa

.field public static final BL_MOBILE_TRACKING_ENABLE_DEBOUNCE:I = 0x10

.field public static final BL_MOBILE_TRACKING_ENABLE_FACE_ACTION:I = 0x20

.field public static final BL_MOBILE_TRACKING_MULTI_THREAD:I = 0x0

.field public static final BL_MOBILE_TRACKING_SINGLE_THREAD:I = 0x10000

.field public static final BL_SDK_FMT_ARGB8888:I = 0x9

.field public static final BL_SDK_FMT_BGR888:I = 0x5

.field public static final BL_SDK_FMT_BGRA8888:I = 0x4

.field public static final BL_SDK_FMT_FLOAT:I = 0x8

.field public static final BL_SDK_FMT_GRAY8:I = 0x0

.field public static final BL_SDK_FMT_NV12:I = 0x2

.field public static final BL_SDK_FMT_NV21:I = 0x3

.field public static final BL_SDK_FMT_RGB888:I = 0x7

.field public static final BL_SDK_FMT_RGBA8888:I = 0x6

.field public static final BL_SDK_FMT_YUV420P:I = 0x1

.field public static final BL_SDK_FMT_YUV_420_888:I = 0xb

.field public static final BL_SDK_FMT_YV12:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/mobile/BLLibraryLoader;->loadBLLibrary()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/bilibili/mobile/BLCommon;->BL_LOG_UNKNOWN:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/bilibili/mobile/BLCommon;->BL_LOG_VERBOSE:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    sput v2, Lcom/bilibili/mobile/BLCommon;->BL_LOG_DEBUG:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    sput v3, Lcom/bilibili/mobile/BLCommon;->BL_LOG_INFO:I

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    sput v3, Lcom/bilibili/mobile/BLCommon;->BL_LOG_WARN:I

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    sput v3, Lcom/bilibili/mobile/BLCommon;->BL_LOG_ERROR:I

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    sput v3, Lcom/bilibili/mobile/BLCommon;->BL_LOG_FATAL:I

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    sput v3, Lcom/bilibili/mobile/BLCommon;->BL_LOG_SILENT:I

    .line 27
    .line 28
    sput v0, Lcom/bilibili/mobile/BLCommon;->BL_LOG_MODE_NONE:I

    .line 29
    .line 30
    sput v1, Lcom/bilibili/mobile/BLCommon;->BL_LOG_MODE_FILE:I

    .line 31
    .line 32
    sput v2, Lcom/bilibili/mobile/BLCommon;->BL_LOG_MODE_SCREEN:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkAppIdAuth()Z
.end method

.method public static native getSDKVersion()Ljava/lang/String;
.end method

.method public static native loadLicenseFromAssetFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public static native loadLicenseFromFile(Ljava/lang/String;)I
.end method

.method public static native setLogLevel(I)V
.end method

.method public static native setLogMode(I)I
.end method

.method public static native setLogPath(Ljava/lang/String;)I
.end method
