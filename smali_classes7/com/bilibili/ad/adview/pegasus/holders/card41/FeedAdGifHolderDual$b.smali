.class public final Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;->R2(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$a;",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;",
        "twistType",
        "Lgf3/s;",
        "e",
        "b",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

.field final synthetic b:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoReporter$UI;->f(Lcom/bilibili/adcommon/commercial/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoReporter$UI;->e(Lcom/bilibili/adcommon/commercial/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;->L2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;->f2(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bilibili/adcommon/util/j;->a(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->TWIST_EGG:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->hasValidEggVideo()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/c;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;->e2(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/c;->c(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;->c2(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/router/g;->p(Lcom/bilibili/adcommon/data/AdInfo;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;->r2(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->TWIST_JUMP:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 88
    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;->SHAKE:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    const-string p1, "inline_twist_acce_lp_success"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string p1, "inline_twist_angle_lp_success"

    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/adcommon/commercial/h;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, v3, v2, v3}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->h(Lcom/bilibili/adcommon/commercial/h;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;

    .line 116
    .line 117
    invoke-static {p1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;->r2(Lcom/bilibili/ad/adview/pegasus/holders/card41/FeedAdGifHolderDual;Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic f(Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/twist/l;->c(Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
