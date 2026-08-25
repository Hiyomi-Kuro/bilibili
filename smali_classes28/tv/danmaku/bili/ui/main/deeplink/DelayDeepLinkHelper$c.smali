.class public final Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/dialogmanager/MainDialogManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$c",
        "Lcom/bilibili/app/dialogmanager/MainDialogManager$b;",
        "Lgf3/s;",
        "u",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public u()V
    .locals 5

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "delay_deep_link"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ltv/danmaku/bili/ui/splash/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    iget-object v4, p0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->a:Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;

    .line 36
    .line 37
    iget-object v3, p0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$c;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v0, v3, v4}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->c(Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$c;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const-string v0, "DelayDeepLinkHelper"

    .line 50
    .line 51
    const-string v3, "No need jump, cause clipboard jumped or scene redirected"

    .line 52
    .line 53
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->a:Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;

    .line 57
    .line 58
    iget-object v3, p0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$c;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v3, v2}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->c(Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$c;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
