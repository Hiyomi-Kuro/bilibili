.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;->r2(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/longpress/InlineLongPressWidget;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/e;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;[Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;)V
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
        "com/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$c",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$a;",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;",
        "twistType",
        "Lgf3/s;",
        "e",
        "a",
        "b",
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
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

.field final synthetic b:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

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
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

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
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->TWIST_EGG:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/c;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/c;->c(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;->j2(Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/router/g;->p(Lcom/bilibili/adcommon/data/AdInfo;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->TWIST_JUMP:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;->SHAKE:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    const-string p1, "inline_twist_acce_lp_success"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "inline_twist_angle_lp_success"

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/adcommon/commercial/h;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v3, v2, v3}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->h(Lcom/bilibili/adcommon/commercial/h;)V

    .line 72
    .line 73
    .line 74
    :cond_2
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
