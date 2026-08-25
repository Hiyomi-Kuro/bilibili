.class public final Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;
.super Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\'\u0010\u000f\u001a\u00020\u00062\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000c\"\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000c\"\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0012\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0017J\u0012\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "dataObject",
        "",
        "callbackId",
        "Lgf3/s;",
        "i",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lgf3/s;",
        "Lokhttp3/d0;",
        "response",
        "h",
        "",
        "",
        "params",
        "l",
        "([Ljava/lang/Object;)V",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;",
        "webView",
        "methodName",
        "j",
        "(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;Ljava/lang/String;[Ljava/lang/Object;)V",
        "jsScript",
        "k",
        "captchaResult",
        "request",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;",
        "d",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;",
        "captchaDialog",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;",
        "e",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;",
        "callback",
        "<init>",
        "(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;)V",
        "bilicaptcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

.field private final e:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->d:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->e:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->m(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;Lokhttp3/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->h(Lokhttp3/d0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->e:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->d:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final varargs synthetic g(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->l([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lokhttp3/d0;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "code"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :try_start_0
    const-string p1, "data"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    const-string p1, "message"

    .line 49
    .line 50
    const-string v0, "success"

    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object p2, v0, v1

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1}, Lky1/h;->d()Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v0, p2

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->l([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private final i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lgf3/s;
    .locals 7

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "headers"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "params"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 20
    .line 21
    const-class v1, Lhy1/a;

    .line 22
    .line 23
    const-string v3, "cerPinningRequest"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lhy1/a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$a;

    .line 39
    .line 40
    invoke-direct {v4, p0, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$a;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-interface/range {v1 .. v6}, Lhy1/a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/f;Ljava/util/Map;Z)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
.end method

.method private final varargs j(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-static {p2, p3}, Lsy1/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->k(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final k(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "javascript"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1, p2, v3}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->i(Ljava/lang/String;Lsf3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs l([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/b;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;[Ljava/lang/Object;)V

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

.method private static final m(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->d:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->J()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "window._biliapp.callback"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->j(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public captchaResult(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "data"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "code"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v3, "vtoken"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->d:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 61
    :goto_3
    invoke-virtual {v3, v5}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->T(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2, v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/bilibili/base/t;->l(Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "captchaResult: params: "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " \n e: "

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "CaptchaJSBridge"

    .line 99
    .line 100
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->e:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;->CAPTCHA_RESULT_FAILED:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;

    .line 108
    .line 109
    invoke-interface {p1, v1, v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;->da(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_5
    return-void
.end method

.method public final request(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "method"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "request"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x3e8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v5, "callbackId"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lgf3/s;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v4, v4}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p1, v2

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->l([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v4, v4}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, p1, v2

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->l([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method
