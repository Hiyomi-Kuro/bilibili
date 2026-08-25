.class public final Lcom/bililive/bililive/infra/hybrid/behavior/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/behavior/n$a;,
        Lcom/bililive/bililive/infra/hybrid/behavior/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\u0010\u0014B\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\nH\u0017J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/behavior/n;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$b;",
        "",
        "payInfo",
        "Lgf3/s;",
        "m",
        "payParam",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;",
        "callback",
        "B",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$d;",
        "c0",
        "",
        "isDestroyed",
        "release",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bililive/bililive/infra/hybrid/behavior/n$b;",
        "c",
        "Lcom/bililive/bililive/infra/hybrid/behavior/n$b;",
        "getLiveAliPayActionListener",
        "()Lcom/bililive/bililive/infra/hybrid/behavior/n$b;",
        "h1",
        "(Lcom/bililive/bililive/infra/hybrid/behavior/n$b;)V",
        "liveAliPayActionListener",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Landroidx/fragment/app/Fragment;

.field private c:Lcom/bililive/bililive/infra/hybrid/behavior/n$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/n;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/behavior/n;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/n;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final i1(Lcom/bililive/bililive/infra/hybrid/behavior/n;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$d;->b()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/bililive/bililive/infra/hybrid/behavior/n;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bililive/bililive/infra/hybrid/behavior/n;->i1(Lcom/bililive/bililive/infra/hybrid/behavior/n;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$d;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "payChannel"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    const-string v0, "alipay"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/n;->c:Lcom/bililive/bililive/infra/hybrid/behavior/n$b;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bililive/bililive/infra/hybrid/behavior/n$b;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/n;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->configDefaultAccessKey(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/n;->b:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/n;->b:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/behavior/n$a;

    .line 37
    .line 38
    invoke-direct {v2, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/n$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v2, v1}, Lcom/bilibili/lib/bilipay/BiliPay;->paymentCrossProcess(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/behavior/n$a;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/n$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v2, v1}, Lcom/bilibili/lib/bilipay/BiliPay;->paymentCrossProcess(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public c0(Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$d;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/behavior/m;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/m;-><init>(Lcom/bililive/bililive/infra/hybrid/behavior/n;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/lib/bilipay/BiliPay;->quickRecharge(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/behavior/n;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h1(Lcom/bililive/bililive/infra/hybrid/behavior/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/n;->c:Lcom/bililive/bililive/infra/hybrid/behavior/n$b;

    .line 2
    .line 3
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
