.class public final Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$a;,
        Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001$\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0002\u001b%B\u0011\u0012\u0008\u0010#\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008(\u0010)J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\t\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\n\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u001c\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001f\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J$\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J+\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00052\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\"\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0014R\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "Lcom/bilibili/common/webview/js/a;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "i",
        "h",
        "g",
        "",
        "code",
        "c",
        "k",
        "d",
        "",
        "",
        "params",
        "",
        "e",
        "([Ljava/lang/Object;)Z",
        "f",
        "j",
        "method",
        "invokeNative",
        "methodName",
        "a",
        "(Ljava/lang/String;[Ljava/lang/Object;)Z",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "release",
        "getTag",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "mActivity",
        "com/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c",
        "b",
        "Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c;",
        "listener",
        "<init>",
        "(Landroid/app/Activity;)V",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$a;


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->c:Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c;-><init>(Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->b:Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c;

    .line 12
    .line 13
    return-void
.end method

.method private final c(I)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "code"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->a:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 13
    .line 14
    const-class v1, Lvq1/j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvq1/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lvq1/j;->l(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object v2, v0, p1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private final e([Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v1, v3, :cond_9

    .line 11
    .line 12
    :cond_0
    aget-object v1, p1, v0

    .line 13
    .line 14
    const/16 v3, 0x276a

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    aget-object v3, p1, v1

    .line 29
    .line 30
    aget-object p1, p1, v2

    .line 31
    .line 32
    instance-of v4, p1, Landroid/content/Intent;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroid/content/Intent;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v5

    .line 41
    :goto_0
    const-string v4, "result"

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v6, v5

    .line 51
    :goto_1
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-string v5, "callback_key"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_4
    if-eqz v5, :cond_8

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    xor-int/2addr v3, v1

    .line 91
    if-ne v3, v1, :cond_6

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v3, 0x0

    .line 96
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "code"

    .line 101
    .line 102
    invoke-virtual {p1, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v4, "data"

    .line 116
    .line 117
    invoke-virtual {p1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_7
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v5, v2, v0

    .line 123
    .line 124
    aput-object p1, v2, v1

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    :goto_3
    const-string p1, "get scan result but callback id is empty"

    .line 131
    .line 132
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_9
    return v0
.end method

.method private final f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "bilibili://qrcode/result-only"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$scanQrCode$request$1;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$scanQrCode$request$1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x276a

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->a:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private final g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "BiliJsBridgeCallHandlerPushSetting"

    .line 2
    .line 3
    const-string p2, "showAvatarChoose"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    const-class v1, Lcom/bilibili/following/c;

    .line 13
    .line 14
    invoke-static {p1, v1, p2, v0, p2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/following/c;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/bilibili/following/c;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final h(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "startScreenshotDetection"

    .line 2
    .line 3
    const-string v1, "BiliJsBridgeCallHandlerPushSetting"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->a:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v2, Lc01/f;->a:Lc01/f;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lc01/f;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->a:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->b:Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c;

    .line 33
    .line 34
    invoke-virtual {v4, p2}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lc01/f;->h(Lc01/f;Landroid/content/Context;Lc01/f$a;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "startScreenshotDetection error activity = "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " or no permission "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aput-object p2, p1, v0

    .line 78
    .line 79
    const/4 p2, -0x1

    .line 80
    invoke-direct {p0, p2}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->c(I)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "startScreenshotDetection error callbackId = "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " , data = "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "stopScreenshotDetection"

    .line 2
    .line 3
    const-string v1, "BiliJsBridgeCallHandlerPushSetting"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->a:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "stopScreenshotDetection error activity = null"

    .line 22
    .line 23
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p2, p1, v0

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-direct {p0, p2}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->c(I)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p2, Lc01/f;->a:Lc01/f;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->b:Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$c;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Lc01/f;->k(Landroid/content/Context;Lc01/f$a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "stopScreenshotDetection error callbackId = "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " , data = "

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final j(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "show_from"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "callbackId"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 27
    .line 28
    const-class v2, Lvq1/j;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lvq1/j;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lvq1/j;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "code"

    .line 57
    .line 58
    const-string v2, "0"

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "message"

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p1, v1, v2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object v0, v1, p1

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method private final k(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->a:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$uploadFeedbackLog$callback$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$uploadFeedbackLog$callback$1;-><init>(Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 20
    .line 21
    const-class v1, Lvq1/j;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p2, v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lvq1/j;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-interface {p2, v1, p1, v0}, Lvq1/j;->h(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->e([Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getSupportFunctions()[Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "showPushGuideAlert"

    .line 2
    .line 3
    const-string v1, "scanQRCode"

    .line 4
    .line 5
    const-string v2, "feedbackBaseParam"

    .line 6
    .line 7
    const-string v3, "feedbackLogUrl"

    .line 8
    .line 9
    const-string v4, "startScreenCaptureDetection"

    .line 10
    .line 11
    const-string v5, "stopScreenCaptureDetection"

    .line 12
    .line 13
    const-string v6, "showChooseIconList"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BiliJsBridgeCallHandlerPushSetting"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/common/webview/js/JsBridgeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "feedbackLogUrl"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->k(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string p2, "feedbackBaseParam"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p3}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "scanQRCode"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "startScreenCaptureDetection"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->h(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string p3, "showPushGuideAlert"

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-direct {p0, p2}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->j(Lcom/alibaba/fastjson/JSONObject;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "stopScreenCaptureDetection"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "showChooseIconList"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x5ee887b5 -> :sswitch_6
        -0x58b17af3 -> :sswitch_5
        -0x58410929 -> :sswitch_4
        -0x4a384693 -> :sswitch_3
        -0x466f9795 -> :sswitch_2
        -0x3da3e9c9 -> :sswitch_1
        -0x332cec90 -> :sswitch_0
    .end sparse-switch
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->a:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method
