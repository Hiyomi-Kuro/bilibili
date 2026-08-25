.class public Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final BUILTIN_METHODS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "JavaScriptBridgeUniversal"


# instance fields
.field private mBuiltinTask:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackMethodName:Ljava/lang/String;

.field private final mObjectName:Ljava/lang/String;

.field private mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

.field private mSupportJS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "global.import"

    .line 2
    .line 3
    const-string v1, "global.getAllSupport"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->BUILTIN_METHODS:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mObjectName:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "window."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ".biliCallbackReceived"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mCallbackMethodName:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->lambda$injectSupportJS$0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->lambda$injectSupportJS$3(Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->lambda$injectSupportJS$1(Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private varargs callbackToJavaScript(Landroid/webkit/WebView;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mObjectName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mCallbackMethodName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p2}, Lcom/bilibili/lib/ui/webview2/WebProxy;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private checkAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/webview2/WebProxy;->k()Lcom/bilibili/lib/ui/webview2/WebProxy$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->lambda$injectSupportJS$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private invokeNative(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/ui/webview2/WebError;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "global.import"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "global.getAllSupport"

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
    iget-object p2, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/lib/ui/webview2/WebProxy;->m(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->j()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->BUILTIN_METHODS:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    new-instance p3, Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->k()Lcom/bilibili/lib/ui/webview2/WebProxy$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/webview2/WebProxy$a;->b()Landroid/webkit/WebView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p2, v0, v2

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    aput-object p3, v0, p2

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->callbackToJavaScript(Landroid/webkit/WebView;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v1

    .line 75
    :cond_2
    if-eqz p3, :cond_3

    .line 76
    .line 77
    const-string p1, "namespace"

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    new-instance p1, Lcom/bilibili/lib/ui/webview2/WebError;

    .line 96
    .line 97
    const-string p2, "Can not find namespace."

    .line 98
    .line 99
    const/16 p3, 0x190

    .line 100
    .line 101
    invoke-direct {p1, p2, p3}, Lcom/bilibili/lib/ui/webview2/WebError;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private synthetic lambda$injectSupportJS$0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mBuiltinTask:Lx4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/g;->P()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$injectSupportJS$1(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mSupportJS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->checkAndInjectSupportJS(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private static synthetic lambda$injectSupportJS$2()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "bilingsp.bs"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x400

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {v1}, Laz0/c;->v(Ljava/io/InputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    move-object v6, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v6

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception v2

    .line 41
    move-object v1, v0

    .line 42
    :goto_1
    :try_start_3
    const-string v3, "JavaScriptBridgeUniversal"

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "load from assets failed, "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

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
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_2
    :cond_0
    :goto_2
    return-object v0

    .line 72
    :goto_3
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    .line 76
    .line 77
    :catch_3
    :cond_1
    throw v0
.end method

.method private synthetic lambda$injectSupportJS$3(Lx4/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method


# virtual methods
.method public attachProxy(Lcom/bilibili/lib/ui/webview2/WebProxy;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/ui/webview2/WebProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 2
    .line 3
    return-void
.end method

.method public checkAndInjectSupportJS(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mSupportJS:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->k()Lcom/bilibili/lib/ui/webview2/WebProxy$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "javascript:"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "try{"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "window."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mObjectName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ".isSupportJSInjected(window.biliapp!=null);"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}catch(error){"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "console.error(\'"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mObjectName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ":\'+error.message);}"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->checkAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mCallbackMethodName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method injectSupportJS(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->k()Lcom/bilibili/lib/ui/webview2/WebProxy$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p1, "Inject builtin support js."

    .line 14
    .line 15
    const-string v0, "JavaScriptBridgeUniversal"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mBuiltinTask:Lx4/g;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mBuiltinTask:Lx4/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "Inject task in running, just wait and check."

    .line 39
    .line 40
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/lib/ui/webview2/h;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/bilibili/lib/ui/webview2/h;-><init>(Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/bilibili/lib/ui/webview2/i;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/webview2/i;-><init>(Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p1, "Okay, let\'s inject."

    .line 64
    .line 65
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/bilibili/lib/ui/webview2/j;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/bilibili/lib/ui/webview2/j;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mBuiltinTask:Lx4/g;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/lib/ui/webview2/k;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/webview2/k;-><init>(Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public isSupportJSInjected(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mSupportJS:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->injectSupportJS(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public postMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "is_legacy"

    .line 4
    .line 5
    const-string v2, "biliapp."

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->checkAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_8

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "method"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v8
    :try_end_0
    .catch Lcom/bilibili/lib/ui/webview2/WebError; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    const-string v9, "Invalid method."

    .line 37
    .line 38
    if-nez v8, :cond_7

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_1
    .catch Lcom/bilibili/lib/ui/webview2/WebError; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    const-string v10, "data"

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_2
    .catch Lcom/bilibili/lib/ui/webview2/WebError; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const-string v1, "undefined"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_3
    .catch Lcom/bilibili/lib/ui/webview2/WebError; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    move-object v0, v4

    .line 85
    move-object v1, v0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_0
    move-object p1, v4

    .line 89
    :goto_0
    :try_start_4
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v1, v4

    .line 97
    :goto_1
    move-object v11, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v11

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v7, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v3

    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2
    :try_end_4
    .catch Lcom/bilibili/lib/ui/webview2/WebError; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    :try_start_5
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_5
    .catch Lcom/bilibili/lib/ui/webview2/WebError; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object p1, v4

    .line 165
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0, p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v6, "Invalid method, value = "

    .line 179
    .line 180
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_5
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    const-string v1, "callbackId"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_6
    .catch Lcom/bilibili/lib/ui/webview2/WebError; {:try_start_6 .. :try_end_6} :catch_1

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-object v1, v4

    .line 208
    :goto_3
    :try_start_7
    invoke-direct {p0, v7, v1, v0}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->invokeNative(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;
    :try_end_7
    .catch Lcom/bilibili/lib/ui/webview2/WebError; {:try_start_7 .. :try_end_7} :catch_2

    .line 209
    .line 210
    .line 211
    move-object v2, v4

    .line 212
    goto :goto_5

    .line 213
    :catch_2
    move-exception v0

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v1, "Invalid input format."

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_8
    .catch Lcom/bilibili/lib/ui/webview2/WebError; {:try_start_8 .. :try_end_8} :catch_1

    .line 229
    :goto_4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 230
    .line 231
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    iget v6, p1, Lcom/bilibili/lib/ui/webview2/WebError;->code:I

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v7, "code"

    .line 241
    .line 242
    invoke-virtual {v2, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v6, "message"

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v2, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v6, "JavaScriptBridgeUniversal"

    .line 255
    .line 256
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v6, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/bilibili/lib/ui/webview2/WebProxy;->k()Lcom/bilibili/lib/ui/webview2/WebProxy$a;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcom/bilibili/lib/ui/webview2/WebProxy$a;->a()Landroidx/appcompat/app/d;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v6, ""

    .line 278
    .line 279
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v7, "Invalid args: postMessage("

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ")"

    .line 300
    .line 301
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_9

    .line 316
    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    iget-object p1, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->k()Lcom/bilibili/lib/ui/webview2/WebProxy$a;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/webview2/WebProxy$a;->b()Landroid/webkit/WebView;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const/4 v0, 0x3

    .line 330
    new-array v0, v0, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v1, v0, v5

    .line 333
    .line 334
    const-string v1, "ok"

    .line 335
    .line 336
    aput-object v1, v0, v3

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    aput-object v2, v0, v1

    .line 340
    .line 341
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->callbackToJavaScript(Landroid/webkit/WebView;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    if-eqz v2, :cond_a

    .line 345
    .line 346
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :cond_a
    return-object v4
.end method

.method public success(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->checkAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mCallbackMethodName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->mProxy:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
