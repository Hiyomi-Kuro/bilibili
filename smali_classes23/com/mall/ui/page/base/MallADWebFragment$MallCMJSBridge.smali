.class public final Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/MallADWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallCMJSBridge"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0002\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0002\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0002\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0007R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;",
        "",
        "",
        "params",
        "Lgf3/s;",
        "l",
        "([Ljava/lang/Object;)V",
        "",
        "methodName",
        "i",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "g",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "jsScript",
        "j",
        "callup",
        "Lcom/mall/ui/page/base/MallADWebFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallADWebFragment;",
        "k",
        "()Lcom/mall/ui/page/base/MallADWebFragment;",
        "fragment",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "b",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "getWebView",
        "()Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "<init>",
        "(Lcom/mall/ui/page/base/MallADWebFragment;Lcom/bilibili/app/comm/bh/BiliWebView;)V",
        "c",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$a;

.field public static final d:I

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallADWebFragment;

.field private final b:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->c:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->d:I

    .line 12
    .line 13
    const-string v0, "bili_kfc_cm"

    .line 14
    .line 15
    sput-object v0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "(function () {\n    var uid = 0;\n    window.__biliJSBCallbackList = window.__biliJSBCallbackList || {};\n    window.biliExtBridge = {};\n    Object.defineProperty(window.biliExtBridge, \'openSchema\', {\n        get: function () {\n            return function (data) {\n                var _a, _b;\n                var shouldReturnPromise = typeof data.success !== \'function\' && typeof data.fail !== \'function\';\n                var callbackId = \"\".concat(++uid);\n                var optionsStr = JSON.stringify({\n                    callbackId: callbackId,\n                    data: data\n                });\n                if (shouldReturnPromise) {\n                    return new Promise(function (resolve, reject) {\n                        window.__biliJSBCallbackList[callbackId] = {\n                            success: resolve,\n                            fail: reject\n                        };\n                        window.bili_kfc_cm.callup(optionsStr);\n                    });\n                }\n                window.__biliJSBCallbackList[callbackId] = {\n                    success: (_a = data.success) !== null && _a !== void 0 ? _a : (function () { }),\n                    fail: (_b = data.fail) !== null && _b !== void 0 ? _b : (function () { })\n                };\n                window.bili_kfc_cm.callup(optionsStr);\n            };\n        },\n        set: function () {\n            throw new Error(\'\u4e0d\u80fd\u8986\u76d6\u6b64\u65b9\u6cd5!\');\n        },\n        enumerable: false,\n    });\n    Object.defineProperty(window.bili_kfc_cm, \'callback\', {\n        get: function () {\n            return function (callbackId, data) {\n                var result;\n                try {\n                    result = JSON.parse(data);\n                }\n                catch (_a) {\n                    result = {};\n                }\n                var cb = window.__biliJSBCallbackList[callbackId];\n                delete window.__biliJSBCallbackList[callbackId];\n                if (+(result === null || result === void 0 ? void 0 : result.code) != 0) {\n                    // \u9519\u8bef\u6001\n                    cb === null || cb === void 0 ? void 0 : cb.fail(data);\n                    return;\n                }\n                // \u6210\u529f\n                cb === null || cb === void 0 ? void 0 : cb.success(data);\n            };\n        },\n        set: function () {\n            throw new Error(\'\u4e0d\u80fd\u8986\u76d6\u6b64\u65b9\u6cd5!\');\n        },\n        enumerable: false,\n    });\n})();"

    .line 18
    .line 19
    sput-object v0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/base/MallADWebFragment;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->a:Lcom/mall/ui/page/base/MallADWebFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->m(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->h(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final varargs synthetic f(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->l([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "javascript:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "try{"

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
    const/16 p1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    array-length p1, p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p1, :cond_1

    .line 27
    .line 28
    aget-object v2, p2, v1

    .line 29
    .line 30
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v3, 0x27

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    const/16 v2, 0x2c

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ");"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "}catch(error){"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "console.error(\'bilicm:\'+error.message);"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "}"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private static final h(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "javascript:window.location.href=\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x22

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "evaluateJavascript=["

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x5d

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "javascript"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "javascript:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 30
    .line 31
    new-instance v1, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$b;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->d0(Ljava/lang/String;Ltd/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method

.method private final varargs l([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/base/p;-><init>(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final m(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "window.bili_kfc_cm.callback"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final callup(Ljava/lang/String;)V
    .locals 19
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v8, "httpURL"

    .line 4
    .line 5
    const-string v9, "schemaURL"

    .line 6
    .line 7
    const-string v10, "errMsg"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v12, ""

    .line 18
    .line 19
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v13, 0x3e8

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "callbackId"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_1
    new-array v0, v15, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v0, v6

    .line 52
    .line 53
    invoke-static {v13, v5, v5}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v0, v14

    .line 58
    .line 59
    invoke-direct {v7, v0}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->l([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    const/4 v1, 0x2

    .line 64
    const/4 v8, 0x0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    :try_start_2
    const-string v1, "data"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :try_start_3
    new-array v0, v15, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v0, v6

    .line 88
    .line 89
    invoke-static {v13, v5, v5}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v0, v14

    .line 94
    .line 95
    invoke-direct {v7, v0}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->l([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :try_start_4
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 103
    :try_start_5
    sget-object v0, Lk33/a;->a:Lk33/a;

    .line 104
    .line 105
    iget-object v1, v7, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->a:Lcom/mall/ui/page/base/MallADWebFragment;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v13, "mall.tab3_open_white_list"

    .line 112
    .line 113
    new-instance v15, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 114
    .line 115
    move-object v14, v1

    .line 116
    move-object v1, v15

    .line 117
    move-object/from16 p1, v2

    .line 118
    .line 119
    move-object/from16 v2, p0

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-object v4, v11

    .line 126
    move-object/from16 v18, v8

    .line 127
    .line 128
    move-object v8, v5

    .line 129
    move-object/from16 v5, p1

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object/from16 v6, v17

    .line 133
    .line 134
    :try_start_6
    invoke-direct/range {v1 .. v6}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;-><init>(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    :try_start_7
    invoke-virtual {v0, v14, v1, v13, v15}, Lk33/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    move-object/from16 v1, v16

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_3
    move-exception v0

    .line 151
    move-object/from16 p1, v2

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    move-object/from16 v18, v8

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_0
    const/16 v2, -0x67

    .line 160
    .line 161
    :try_start_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    const/4 v3, -0x1

    .line 194
    if-ne v2, v3, :cond_3

    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    const-string v4, "mall.operation.web-open.0.click"

    .line 198
    .line 199
    const/4 v5, 0x7

    .line 200
    new-array v5, v5, [Lkotlin/Pair;

    .line 201
    .line 202
    const-string v6, "url"

    .line 203
    .line 204
    iget-object v13, v7, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->a:Lcom/mall/ui/page/base/MallADWebFragment;

    .line 205
    .line 206
    iget-object v13, v13, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v6, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v5, v8

    .line 213
    .line 214
    const-string v6, "openUrl"

    .line 215
    .line 216
    invoke-static {v6, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v6, 0x1

    .line 221
    aput-object v1, v5, v6

    .line 222
    .line 223
    const-string v1, "source"

    .line 224
    .line 225
    iget-object v6, v7, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->a:Lcom/mall/ui/page/base/MallADWebFragment;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/mall/ui/page/base/MallADWebFragment;->WB()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_4

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSource()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_2

    .line 238
    :catch_4
    move-exception v0

    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_4
    const/4 v6, 0x0

    .line 242
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v6, 0x2

    .line 251
    aput-object v1, v5, v6

    .line 252
    .line 253
    const-string v1, "sub_source"

    .line 254
    .line 255
    iget-object v6, v7, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->a:Lcom/mall/ui/page/base/MallADWebFragment;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/mall/ui/page/base/MallADWebFragment;->WB()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_5

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSubSource()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_3

    .line 268
    :cond_5
    const/4 v6, 0x0

    .line 269
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v6, 0x3

    .line 278
    aput-object v1, v5, v6

    .line 279
    .line 280
    const-string v1, "tabId"

    .line 281
    .line 282
    iget-object v6, v7, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->a:Lcom/mall/ui/page/base/MallADWebFragment;

    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/mall/ui/page/base/MallADWebFragment;->WB()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_6

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    const/4 v6, 0x0

    .line 296
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v6, 0x4

    .line 305
    aput-object v1, v5, v6

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v10, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v6, 0x5

    .line 316
    aput-object v1, v5, v6

    .line 317
    .line 318
    const-string v1, "opened"

    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v6, 0x6

    .line 329
    aput-object v1, v5, v6

    .line 330
    .line 331
    invoke-static {v5}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v5, 0x1

    .line 336
    invoke-static {v5, v4, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 337
    .line 338
    .line 339
    const-string v1, "openedBy"

    .line 340
    .line 341
    const-string v4, "errCode"

    .line 342
    .line 343
    if-nez v2, :cond_7

    .line 344
    .line 345
    const/4 v5, 0x2

    .line 346
    :try_start_9
    new-array v0, v5, [Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v2, v0, v8

    .line 351
    .line 352
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 353
    .line 354
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 371
    .line 372
    invoke-static {v2}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v2, 0x1

    .line 377
    aput-object v1, v0, v2

    .line 378
    .line 379
    invoke-direct {v7, v0}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->l([Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_8

    .line 388
    .line 389
    const/4 v5, 0x2

    .line 390
    new-array v6, v5, [Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v5, v6, v8

    .line 395
    .line 396
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 397
    .line 398
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v5, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v1, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-static {v3, v1, v5}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v1, 0x1

    .line 422
    aput-object v0, v6, v1

    .line 423
    .line 424
    invoke-direct {v7, v6}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->l([Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_8
    const/4 v3, 0x2

    .line 429
    new-array v5, v3, [Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v3, v5, v8

    .line 434
    .line 435
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 436
    .line 437
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, v18

    .line 451
    .line 452
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 456
    .line 457
    invoke-static {v3}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/4 v1, 0x1

    .line 462
    aput-object v0, v5, v1

    .line 463
    .line 464
    invoke-direct {v7, v5}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->l([Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "openNewWindow"

    .line 468
    .line 469
    move-object/from16 v1, v17

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-nez v0, :cond_9

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v2, "bilibili://mall/tab3/operation/web?url="

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "last_fr_args"

    .line 519
    .line 520
    new-instance v3, Landroid/os/Bundle;

    .line 521
    .line 522
    iget-object v4, v7, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->a:Lcom/mall/ui/page/base/MallADWebFragment;

    .line 523
    .line 524
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/4 v1, 0x2

    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_a
    :goto_5
    new-instance v0, Lcom/mall/ui/page/base/o;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    invoke-direct {v0, v7, v1}, Lcom/mall/ui/page/base/o;-><init>(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x2

    .line 559
    :try_start_b
    new-array v0, v1, [Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 560
    .line 561
    :try_start_c
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 562
    .line 563
    aput-object v1, v0, v8

    .line 564
    .line 565
    const/16 v1, 0x3e8

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-static {v1, v2, v2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const/4 v1, 0x1

    .line 573
    aput-object v3, v0, v1

    .line 574
    .line 575
    invoke-direct {v7, v0}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->l([Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :catch_5
    :goto_7
    const/4 v1, 0x2

    .line 580
    goto :goto_8

    .line 581
    :catch_6
    const/4 v8, 0x0

    .line 582
    goto :goto_7

    .line 583
    :catch_7
    :goto_8
    new-array v0, v1, [Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 586
    .line 587
    aput-object v1, v0, v8

    .line 588
    .line 589
    const/16 v1, 0x3e8

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-static {v1, v2, v2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/4 v2, 0x1

    .line 597
    aput-object v1, v0, v2

    .line 598
    .line 599
    invoke-direct {v7, v0}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->l([Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :goto_9
    return-void
.end method

.method public final k()Lcom/mall/ui/page/base/MallADWebFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->a:Lcom/mall/ui/page/base/MallADWebFragment;

    .line 2
    .line 3
    return-object v0
.end method
