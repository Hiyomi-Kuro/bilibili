.class public final Lcom/bililive/bililive/infra/hybrid/behavior/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$b;
.implements Li70/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0017J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0017J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/behavior/g;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$b;",
        "Li70/c;",
        "",
        "i1",
        "Lz71/k;",
        "j1",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;",
        "q0",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$LiveCurrency;",
        "p",
        "",
        "isDestroyed",
        "Lgf3/s;",
        "release",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "b",
        "J",
        "webViewStartTime",
        "c",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$LiveCurrency;",
        "liveCurrency",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;J)V",
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

.field private final b:J

.field private c:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$LiveCurrency;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bililive/bililive/infra/hybrid/behavior/g;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/j;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "night"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "white"

    .line 13
    .line 14
    return-object v0
.end method

.method private final j1()Lz71/k;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pref_key_currency"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method


# virtual methods
.method public synthetic P3(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li70/b;->e(Li70/c;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic W3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li70/b;->a(Li70/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic h1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Li70/b;->d(Li70/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/g;->a:Landroidx/fragment/app/FragmentActivity;

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

.method public synthetic j()I
    .locals 1

    .line 1
    invoke-static {p0}, Li70/b;->b(Li70/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic m()I
    .locals 1

    .line 1
    invoke-static {p0}, Li70/b;->c(Li70/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p()Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$LiveCurrency;
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/g;->c:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$LiveCurrency;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$LiveCurrency;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$LiveCurrency;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/g;->c:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$LiveCurrency;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/g;->j1()Lz71/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v3, "currency_name"

    .line 22
    .line 23
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/g;->j1()Lz71/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v1, "currency_icon"

    .line 36
    .line 37
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/bililive/bililive/infra/hybrid/behavior/g;->c:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$LiveCurrency;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_3
    invoke-virtual {v3, v0}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$LiveCurrency;->setCurrencyName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/g;->c:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$LiveCurrency;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object v2, v1

    .line 61
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$LiveCurrency;->setCurrencyIcon(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/g;->c:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$LiveCurrency;

    .line 65
    .line 66
    return-object v0
.end method

.method public q0()Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/g;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->setAppBuild(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/g;->h1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->setAppVersion(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bililive/bililive/infra/hybrid/utils/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->setForeground(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/g;->i1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->setBackground(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/g;->j()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->setAppId(I)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/g;->b:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->setTime(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$EssentialInfo;->setStatusBar(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
