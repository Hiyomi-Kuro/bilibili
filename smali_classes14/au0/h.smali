.class public final Lau0/h;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J$\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lau0/h;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "j",
        "h",
        "n",
        "p",
        "l",
        "",
        "method",
        "callbackId",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "release",
        "getTag",
        "Lau0/a;",
        "a",
        "Lau0/a;",
        "action",
        "<init>",
        "(Lau0/a;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lau0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lau0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau0/h;->a:Lau0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/alibaba/fastjson/JSONObject;Lau0/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lau0/h;->i(Lcom/alibaba/fastjson/JSONObject;Lau0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/alibaba/fastjson/JSONObject;Lau0/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lau0/h;->k(Lcom/alibaba/fastjson/JSONObject;Lau0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lau0/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lau0/h;->m(Lau0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lau0/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lau0/h;->o(Lau0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/alibaba/fastjson/JSONObject;Lau0/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lau0/h;->q(Lcom/alibaba/fastjson/JSONObject;Lau0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lau0/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lau0/d;-><init>(Lcom/alibaba/fastjson/JSONObject;Lau0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lcom/alibaba/fastjson/JSONObject;Lau0/h;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lau0/h;->a:Lau0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "container_height"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, p0}, Lau0/a;->Eb(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final j(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lau0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lau0/f;-><init>(Lcom/alibaba/fastjson/JSONObject;Lau0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final k(Lcom/alibaba/fastjson/JSONObject;Lau0/h;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "msg_key"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string v2, "is_up"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    iget-object v2, p1, Lau0/h;->a:Lau0/a;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v1, p0}, Lau0/a;->G9(Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :goto_2
    invoke-virtual {p1}, Lau0/h;->getTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "activeEvaluated error:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lau0/h;->a:Lau0/a;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, v0, v0}, Lau0/a;->G9(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_3
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    new-instance v0, Lau0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lau0/e;-><init>(Lau0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m(Lau0/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau0/h;->a:Lau0/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lau0/a;->Y5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    new-instance v0, Lau0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lau0/g;-><init>(Lau0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o(Lau0/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau0/h;->a:Lau0/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lau0/a;->hw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final p(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lau0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lau0/c;-><init>(Lcom/alibaba/fastjson/JSONObject;Lau0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final q(Lcom/alibaba/fastjson/JSONObject;Lau0/h;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lau0/h;->a:Lau0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "content_url"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "click_url"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, v0, p0}, Lau0/a;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "sendWebCard"

    .line 2
    .line 3
    const-string v1, "closeBrowser"

    .line 4
    .line 5
    const-string v2, "activeEvaluated"

    .line 6
    .line 7
    const-string v3, "activeEvaluateUpset"

    .line 8
    .line 9
    const-string v4, "intellAnswerEvaluated"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IMJsBridge"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "invokeNative to method: "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "im-customer-IMJsBridgeCallHandler"

    .line 19
    .line 20
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sparse-switch p3, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string p2, "intellAnswerEvaluated"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lau0/h;->n()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string p3, "activeEvaluated"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p2}, Lau0/h;->j(Lcom/alibaba/fastjson/JSONObject;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string p3, "sendWebCard"

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0, p2}, Lau0/h;->p(Lcom/alibaba/fastjson/JSONObject;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string p2, "closeBrowser"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0}, Lau0/h;->l()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string p3, "activeEvaluateUpset"

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    :goto_0
    const-string p1, "invokeNative by method fail"

    .line 92
    .line 93
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-direct {p0, p2}, Lau0/h;->h(Lcom/alibaba/fastjson/JSONObject;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x5c987698 -> :sswitch_4
        -0x472d41f0 -> :sswitch_3
        0x392fafdc -> :sswitch_2
        0x44eb0e85 -> :sswitch_1
        0x6200e797 -> :sswitch_0
    .end sparse-switch
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lau0/h;->a:Lau0/a;

    .line 3
    .line 4
    return-void
.end method
