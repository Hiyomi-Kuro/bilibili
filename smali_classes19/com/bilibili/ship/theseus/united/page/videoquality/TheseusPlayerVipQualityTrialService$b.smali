.class public final Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->H(Lmj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$b",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

.field final synthetic c:Lcom/bilibili/app/gemini/base/resolver/a;

.field final synthetic d:Lmj/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;Lcom/bilibili/app/gemini/base/resolver/a;Lmj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$b;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$b;->c:Lcom/bilibili/app/gemini/base/resolver/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$b;->d:Lmj/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$b;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 2
    .line 3
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/videoquality/BuyVipScene;->TRIAL_END_TOAST_ACTION:Lcom/bilibili/ship/theseus/united/page/videoquality/BuyVipScene;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$b;->c:Lcom/bilibili/app/gemini/base/resolver/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/resolver/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$b;->c:Lcom/bilibili/app/gemini/base/resolver/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/resolver/a;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$b;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->n(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/bilibili/player/tangram/basic/l;->A()Lcom/bilibili/player/tangram/basic/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->B(Lcom/bilibili/ship/theseus/united/page/videoquality/BuyVipScene;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/player/tangram/basic/b;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$b;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->m(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;)Lkv3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lkv3/d;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$b;->d:Lmj/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmj/a;->h()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const-string v0, "player.player.aiqn-free-toast-pay-btn.click.player"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "player.player.qn-free-toast.pay-btn-click.player"

    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$b;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->q(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;)Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;->c()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p2, v0, v1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$b;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
