.class public final Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;",
        "Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPBUILD_FIELD_NUMBER:I = 0x6

.field public static final APPID_FIELD_NUMBER:I = 0xc

.field public static final APPNAME_FIELD_NUMBER:I = 0x8

.field public static final APPVERSION_FIELD_NUMBER:I = 0x5

.field public static final BACKGROUND_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

.field public static final FOREGROUND_FIELD_NUMBER:I = 0x2

.field public static final ISREVIEW_FIELD_NUMBER:I = 0x7

.field public static final LOWPOWERMODE_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYSDKVERSION_FIELD_NUMBER:I = 0x1

.field public static final SAFEAREA_FIELD_NUMBER:I = 0x9

.field public static final STATUSBAR_FIELD_NUMBER:I = 0xb

.field public static final TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private appBuild_:Ljava/lang/String;

.field private appId_:I

.field private appName_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private background_:Ljava/lang/String;

.field private foreground_:Ljava/lang/String;

.field private isReview_:Z

.field private lowPowerMode_:Z

.field private paySdkVersion_:Ljava/lang/String;

.field private safeArea_:Ljava/lang/String;

.field private statusBar_:F

.field private time_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

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
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->paySdkVersion_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->foreground_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->background_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->time_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appVersion_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appBuild_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appName_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->safeArea_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setPaySdkVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setTime(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->clearTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setTimeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setAppVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->clearAppVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setAppBuild(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->clearAppBuild()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setAppBuildBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setIsReview(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->clearPaySdkVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->clearIsReview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setAppName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->clearAppName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setAppNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setSafeArea(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->clearSafeArea()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setSafeAreaBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setLowPowerMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->clearLowPowerMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setStatusBar(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setPaySdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->clearStatusBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setAppId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->clearAppId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setForeground(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->clearForeground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setForegroundBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setBackground(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->clearBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->setBackgroundBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAppBuild()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getAppBuild()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appBuild_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAppName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getAppVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBackground()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getBackground()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->background_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearForeground()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getForeground()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->foreground_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsReview()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->isReview_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLowPowerMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->lowPowerMode_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPaySdkVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getPaySdkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->paySdkVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSafeArea()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getSafeArea()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->safeArea_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatusBar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->statusBar_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearTime()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->getTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->time_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;)Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

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

.method private setAppBuild(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appBuild_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppBuildBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appBuild_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBackground(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->background_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBackgroundBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->background_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setForeground(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->foreground_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setForegroundBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->foreground_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsReview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->isReview_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLowPowerMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->lowPowerMode_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPaySdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->paySdkVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPaySdkVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->paySdkVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSafeArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->safeArea_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSafeAreaBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->safeArea_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatusBar(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->statusBar_:F

    .line 2
    .line 3
    return-void
.end method

.method private setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->time_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTimeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->time_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/jsbridge/api/live/n;->a:[I

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
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xc

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "paySdkVersion_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "foreground_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "background_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "time_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "appVersion_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "appBuild_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "isReview_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "appName_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "safeArea_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "lowPowerMode_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "statusBar_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "appId_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0007\u0008\u0208\t\u0208\n\u0007\u000b\u0001\u000c\u0004"

    .line 125
    .line 126
    sget-object p3, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 127
    .line 128
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_5
    new-instance p1, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp$a;

    .line 134
    .line 135
    invoke-direct {p1, p3}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp$a;-><init>(Lcom/bilibili/jsbridge/api/live/n;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    new-instance p1, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
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

.method public getAppBuild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appBuild_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appBuild_:Ljava/lang/String;

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

.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appName_:Ljava/lang/String;

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

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->appVersion_:Ljava/lang/String;

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

.method public getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->background_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->background_:Ljava/lang/String;

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

.method public getForeground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->foreground_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->foreground_:Ljava/lang/String;

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

.method public getIsReview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->isReview_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLowPowerMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->lowPowerMode_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPaySdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->paySdkVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaySdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->paySdkVersion_:Ljava/lang/String;

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

.method public getSafeArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->safeArea_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSafeAreaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->safeArea_:Ljava/lang/String;

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

.method public getStatusBar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->statusBar_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->time_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveinfofull$GetEssentialResp;->time_:Ljava/lang/String;

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
