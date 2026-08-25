.class public final Lc70/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc70/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00052\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lc70/c;",
        "",
        "",
        "args",
        "Lgf3/s;",
        "c",
        "openCashier",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "b",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "<init>",
        "(Landroid/app/Activity;Lcom/bilibili/app/comm/bh/BiliWebView;)V",
        "web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lc70/c$a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc70/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc70/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc70/c;->c:Lc70/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc70/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lc70/c;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lc70/c;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lc70/c;->d(Ljava/lang/String;Lc70/c;IILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lc70/c;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc70/c;->e(Lc70/c;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "payParams"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "callbackId"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lc70/c;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/BiliPay;->configDefaultAccessKey(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lc70/c;->a:Landroid/app/Activity;

    .line 31
    .line 32
    new-instance v2, Lc70/a;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0}, Lc70/a;-><init>(Ljava/lang/String;Lc70/c;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x14

    .line 38
    .line 39
    invoke-static {v1, v0, v2, p1}, Lcom/bilibili/lib/bilipay/BiliPay;->paymentCrossProcess(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final d(Ljava/lang/String;Lc70/c;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string p5, "code"

    .line 18
    .line 19
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p3, "msg"

    .line 23
    .line 24
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lc70/b;

    .line 28
    .line 29
    invoke-direct {p3, p1, p0, p2}, Lc70/b;-><init>(Lc70/c;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p0, p3}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final e(Lc70/c;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc70/c;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    const-string p1, "window._biliapp.callback"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lge1/h;->e(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final openCashier(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc70/c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lc70/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
