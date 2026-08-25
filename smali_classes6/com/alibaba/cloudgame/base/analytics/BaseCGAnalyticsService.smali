.class public abstract Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;,
        Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;
    }
.end annotation


# static fields
.field public static final CHAIN_TYPE_GAMING:Ljava/lang/String; = "10"

.field public static final CHAIN_TYPE_INIT:Ljava/lang/String; = "0"

.field public static final CHAIN_TYPE_REGION:Ljava/lang/String; = "20"

.field private static final CONST_TIME_STAMP_FORMAT:Ljava/lang/String; = "yyyyMMddHHmmssSSS"

.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field protected static mTimestampOffset:J


# instance fields
.field protected mAppKey:Ljava/lang/String;

.field protected mAppVersion:Ljava/lang/String;

.field protected mBizId:Ljava/lang/String;

.field private mChainIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mContainerId:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mGameISV:Ljava/lang/String;

.field protected mGameId:Ljava/lang/String;

.field protected mGameType:Ljava/lang/String;

.field protected mGameVersionId:Ljava/lang/String;

.field protected mGuid:Ljava/lang/String;

.field protected mISV:Ljava/lang/String;

.field protected mInstanceId:Ljava/lang/String;

.field protected mOnInitListener:Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;

.field private mRandomInstance:Ljava/util/Random;

.field private mRecordIdIndex:I

.field private final mRequestIdIndexAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mSdkVersion:Ljava/lang/String;

.field protected mTrafficUid:I

.field protected mUserId:Ljava/lang/String;

.field protected mUtdid:Ljava/lang/String;

.field protected mVmId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyyMMddHHmmssSSS"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mSdkVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mAppVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mUtdid:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mRecordIdIndex:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mChainIdMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mRequestIdIndexAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v0, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mRandomInstance:Ljava/util/Random;

    .line 36
    .line 37
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ff.privacy.hook.agree.get_package_info"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 18
    .line 19
    const-string v3, "pm_get_package_info"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "privacy.pkg_info_whitelist"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/bilibili/lib/foundation/a;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8b9

    .line 91
    .line 92
    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    :cond_5
    return-object v3
.end method

.method private static formatData(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private get4RandomNum()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mRandomInstance:Ljava/util/Random;

    .line 2
    .line 3
    const/16 v1, 0x2328

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private getAppVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p2
.end method

.method public static setTimestampOffset(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mTimestampOffset:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract commitEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract commitEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;",
            ")V"
        }
    .end annotation
.end method

.method public getChainId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mChainIdMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mChainIdMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mChainIdMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method public getChainIdType()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "10"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->getChainId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "0"

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method getGenerateRecordId()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mRecordIdIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mRecordIdIndex:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mUtdid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->getTimeStampFormatTimeString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mRecordIdIndex:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getGenerateRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mUtdid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->getTimeStampFormatTimeString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mRequestIdIndexAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getGloabalNormalArgs()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mSdkVersion:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "sdkVersion"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mAppKey:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "accessKey"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mAppVersion:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "appVersion"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getNormalArgs(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->getGloabalNormalArgs()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "chainType"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->getChainId(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "chainId"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->getGenerateRecordId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "recordId"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mISV:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mISV:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "isv"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGameId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGameId:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "gameId"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGuid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGuid:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "guid"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v0
.end method

.method public getSlsArgsMap()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method getTimeStampFormatTimeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mBizId:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGHttpRequestProtocol;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGHttpRequestProtocol;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGHttpRequestProtocol;->getCorrectionTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->formatData(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->formatData(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getTimestampOffset()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mTimestampOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mBizId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mSdkVersion:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mUtdid:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "unknown"

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->getAppVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mAppVersion:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mOnInitListener:Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;

    .line 22
    .line 23
    return-void
.end method

.method public putChainId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mChainIdMap:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mUtdid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->getTimeStampFormatTimeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->get4RandomNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putChainId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->putChainId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mChainIdMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public refreshAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContainerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mContainerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameISV(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGameISV:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGameId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGameType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameVersionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGameVersionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setISV(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mISV:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mInstanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrafficUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mTrafficUid:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUtdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mUtdid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->mVmId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
