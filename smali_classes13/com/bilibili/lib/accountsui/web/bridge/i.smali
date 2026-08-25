.class public final Lcom/bilibili/lib/accountsui/web/bridge/i;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/web/bridge/i$a;,
        Lcom/bilibili/lib/accountsui/web/bridge/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0014J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/web/bridge/i;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "d",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "method",
        "invokeNative",
        "getTag",
        "release",
        "<init>",
        "()V",
        "a",
        "b",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accountsui/web/bridge/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/web/bridge/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accountsui/web/bridge/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/accountsui/web/bridge/i;->a:Lcom/bilibili/lib/accountsui/web/bridge/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/accountsui/web/bridge/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/web/bridge/i;->e(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/accountsui/web/bridge/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x65

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "msg"

    .line 22
    .line 23
    const-string v0, "data is null"

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, p2, v0

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p2, Lcom/bilibili/lib/accountsui/web/bridge/h;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lcom/bilibili/lib/accountsui/web/bridge/h;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/accountsui/web/bridge/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private static final e(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/accountsui/web/bridge/i;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "phoneNumber"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    const-string v3, "content"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    move-object p0, v2

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getJBContext()Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/common/webview/js/JsBridgeContextV2;->getHostContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    const-string v6, "msg"

    .line 44
    .line 45
    const/16 v7, 0x65

    .line 46
    .line 47
    const-string v8, "code"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-nez v3, :cond_5

    .line 61
    .line 62
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p0, "phoneNumber or content is empty"

    .line 70
    .line 71
    invoke-interface {v0, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-array p0, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, p0, v9

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v4, Lzz0/g0;->a:Lzz0/g0;

    .line 87
    .line 88
    invoke-virtual {v4, v3, v1, p0}, Lzz0/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const-string v2, "send failed"

    .line 106
    .line 107
    :goto_2
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-array p0, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, p0, v9

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sendSms"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JsBridgeCallHandlerSecure"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sendSms"

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
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/accountsui/web/bridge/i;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
