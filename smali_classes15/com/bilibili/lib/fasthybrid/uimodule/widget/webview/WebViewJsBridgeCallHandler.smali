.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$a;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002\u0011\u0015B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0014R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "",
        "callbackId",
        "Lgf3/s;",
        "l",
        "m",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "release",
        "getTag",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/ability/realname/a;",
        "b",
        "Lgf3/h;",
        "k",
        "()Lcom/bilibili/lib/fasthybrid/ability/realname/a;",
        "apiService",
        "Lrx/subscriptions/CompositeSubscription;",
        "c",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/container/z;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$b;


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/container/z;

.field private final b:Lgf3/h;

.field private final c:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$apiService$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$apiService$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 18
    .line 19
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->c:Lrx/subscriptions/CompositeSubscription;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->p(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->q(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->r(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->o(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static h(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static final synthetic i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;)Lcom/bilibili/lib/fasthybrid/container/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;)Lrx/subscriptions/CompositeSubscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->c:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k()Lcom/bilibili/lib/fasthybrid/ability/realname/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/realname/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v1, "fastHybrid"

    .line 34
    .line 35
    const-string v2, "MODE_GET_SYSTEM_INFO, get version is null"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_0
    const-string v2, "appVersion"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    aput-object v0, v1, p1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "getSystemInfo too early!"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final m(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-array v0, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v0, v4

    .line 23
    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v6, "miniapp.game_open_log_trace"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v1, v6, v7, v5, v7}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    :cond_1
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 50
    .line 51
    invoke-interface {v6}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v6}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->p(Ljava/lang/String;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v6, v0, v7}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->logSetting(Ljava/lang/String;)Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->getZippedLogFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/i;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/i;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$innerUploadLocalLogs$2;

    .line 115
    .line 116
    invoke-direct {v2, v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$innerUploadLocalLogs$2;-><init>(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/j;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/j;-><init>(Lsf3/l;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/k;

    .line 125
    .line 126
    invoke-direct {v2, v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/k;-><init>(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->c:Lrx/subscriptions/CompositeSubscription;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v0, v4

    .line 142
    .line 143
    aput-object v2, v0, v3

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method private static final n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->Companion:Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final o(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    aput-object p2, p0, p3

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const-string p3, ""

    .line 12
    .line 13
    aput-object p3, p0, p2

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final q(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const-string v1, "failed"

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    const-string v3, "code"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-array v0, v8, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v7

    .line 20
    .line 21
    aput-object v5, v0, v6

    .line 22
    .line 23
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, Lcom/bilibili/api/BiliApiException;

    .line 30
    .line 31
    iget v5, v5, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, p2

    .line 48
    :goto_0
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    aput-object p1, v0, v4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v0, v7

    .line 62
    .line 63
    aput-object v5, v0, v6

    .line 64
    .line 65
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x64

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v1, p2

    .line 87
    :goto_1
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    aput-object p1, v0, v4

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "realnameQueryStatus"

    .line 2
    .line 3
    const-string v1, "realnameFacialVerify"

    .line 4
    .line 5
    const-string v2, "realnameAuthVerify"

    .line 6
    .line 7
    const-string v3, "uploadLocalLogs"

    .line 8
    .line 9
    const-string v4, "getSystemInfo"

    .line 10
    .line 11
    const-string v5, "getMiniAppKey"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WebViewJsBridgeCallHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "realnameAuthVerify"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_1
    const-string v0, "realnameFacialVerify"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string v0, "sourceEvent"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x67

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "code"

    .line 55
    .line 56
    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "invalid "

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " params : sourceEvent"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "message"

    .line 82
    .line 83
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p3, p1, v2

    .line 90
    .line 91
    const-string p3, ""

    .line 92
    .line 93
    aput-object p3, p1, v3

    .line 94
    .line 95
    aput-object p2, p1, v1

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$3;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$3;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_2
    const-string p2, "getSystemInfo"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_2
    invoke-direct {p0, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_3
    const-string p2, "uploadLocalLogs"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-direct {p0, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    const-string p2, "realnameQueryStatus"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->k()Lcom/bilibili/lib/fasthybrid/ability/realname/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-static {p1, p2, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/realname/a$a;->a(Lcom/bilibili/lib/fasthybrid/ability/realname/a;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$1;

    .line 161
    .line 162
    invoke-direct {p2, p0, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/g;

    .line 166
    .line 167
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/g;-><init>(Lsf3/l;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/h;

    .line 171
    .line 172
    invoke-direct {p2, p0, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/h;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->c:Lrx/subscriptions/CompositeSubscription;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_5
    const-string p2, "getMiniAppKey"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p3, p1, v2

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const/16 p3, 0x22

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lte1/a;->a:Lte1/a;

    .line 209
    .line 210
    invoke-virtual {v0}, Lte1/a;->a()Loe1/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Loe1/c;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    aput-object p2, p1, v3

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    return-void

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x73efa855 -> :sswitch_5
        -0x4242b20f -> :sswitch_4
        -0x21725147 -> :sswitch_3
        0x148d5373 -> :sswitch_2
        0x1ed70dae -> :sswitch_1
        0x20a3864a -> :sswitch_0
    .end sparse-switch
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;->c:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
