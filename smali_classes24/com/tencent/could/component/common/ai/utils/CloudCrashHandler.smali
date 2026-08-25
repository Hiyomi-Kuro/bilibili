.class public Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static TAG:Ljava/lang/String;

.field public static crashHandler:Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;

.field public static curDate:Ljava/util/Date;

.field public static formatter:Ljava/text/SimpleDateFormat;

.field public static str:Ljava/lang/String;


# instance fields
.field public contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public crashInfoTag:Ljava/lang/String;

.field public crashListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/could/component/common/ai/callback/CrashListener;",
            ">;"
        }
    .end annotation
.end field

.field public defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public filterString:Ljava/lang/String;

.field public infos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isFilter:Z

.field public isReleaseType:Z

.field public volatile isWriterCrash:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->formatter:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->curDate:Ljava/util/Date;

    .line 20
    .line 21
    sget-object v1, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->formatter:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->str:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "CloudCrashHandler"

    .line 30
    .line 31
    sput-object v0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->infos:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "crash"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->crashInfoTag:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->isFilter:Z

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->filterString:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->isReleaseType:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->isWriterCrash:Z

    .line 25
    .line 26
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

.method private collectDeviceInfo(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->infos:Ljava/util/Map;

    .line 42
    .line 43
    const-string v2, "versionName"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->infos:Ljava/util/Map;

    .line 49
    .line 50
    const-string v1, "versionCode"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    sget-object v0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "an error occured when collect package info"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method private getUncaughtDefaultHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method private handleException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->isWriterCrash:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->isWriterCrash:Z

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->collectDeviceInfo(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->saveCrashInfo2File(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public static instance()Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->crashHandler:Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->crashHandler:Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->crashHandler:Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;

    .line 13
    .line 14
    return-object v0
.end method

.method private saveCrashInfo2File(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->infos:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "="

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "\n"

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/io/PrintWriter;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_1
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const-string v2, ""

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->isFilter:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->filterString:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->sendCrashCallBack(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getInstance()Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Crash"

    .line 146
    .line 147
    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->doReportErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->isReleaseType:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->crashInfoTag:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->crashInfoTag:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "crash-"

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    sget-object v3, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->str:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, "-"

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ".log"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 273
    .line 274
    .line 275
    :cond_7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :goto_2
    sget-object p2, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->TAG:Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "an error occured while writing file..."

    .line 309
    .line 310
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    return-object p1
.end method

.method private sendCrashCallBack(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->crashListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tencent/could/component/common/ai/callback/CrashListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/tencent/could/component/common/ai/callback/CrashListener;->onCrash(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public addCrashListener(Lcom/tencent/could/component/common/ai/callback/CrashListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->crashListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->crashListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->crashListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->crashInfoTag:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->isReleaseType:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->isFilter:Z

    .line 13
    .line 14
    iput-object p4, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->filterString:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->isWriterCrash:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->handleException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->getUncaughtDefaultHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 p1, 0x3e8

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/tencent/could/component/common/ai/utils/CloudCrashHandler;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "error : "

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
