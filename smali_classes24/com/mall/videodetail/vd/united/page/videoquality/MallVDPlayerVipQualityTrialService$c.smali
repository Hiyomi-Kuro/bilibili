.class public final Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;->E()V
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
        "com/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$c",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

.field final synthetic c:Lcom/bilibili/app/gemini/base/resolver/a;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;Lcom/bilibili/app/gemini/base/resolver/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$c;->b:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$c;->c:Lcom/bilibili/app/gemini/base/resolver/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$c;->b:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 2
    .line 3
    sget-object p2, Lcom/mall/videodetail/vd/united/page/videoquality/BuyVipScene;->TRIAL_END_TOAST_ACTION:Lcom/mall/videodetail/vd/united/page/videoquality/BuyVipScene;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$c;->c:Lcom/bilibili/app/gemini/base/resolver/a;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$c;->c:Lcom/bilibili/app/gemini/base/resolver/a;

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
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$c;->b:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;->c(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;->t(Lcom/mall/videodetail/vd/united/page/videoquality/BuyVipScene;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$c;->b:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;->e(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;)Lkv3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$c;->b:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;->h(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;)Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityResources;->b(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lkv3/d;

    .line 70
    .line 71
    const-string v1, "player.player.qn-free-toast.pay-btn-click.player"

    .line 72
    .line 73
    invoke-direct {v0, v1, p2}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService$c;->b:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerVipQualityTrialService;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
