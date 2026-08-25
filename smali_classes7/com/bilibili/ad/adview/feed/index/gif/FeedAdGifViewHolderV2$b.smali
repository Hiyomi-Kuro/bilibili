.class public final Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->M3(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;)V
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
        "com/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b",
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
.field final synthetic a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

.field final synthetic b:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

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
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->R2(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->f(Lcom/bilibili/adcommon/commercial/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->R2(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->e(Lcom/bilibili/adcommon/commercial/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->F3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->V2(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Z

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->g3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->T2(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->hasValidEggVideo()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->j3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/c;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/c;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->R2(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/c;->c(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->R2(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/router/g;->o(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->TWIST_JUMP:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;->SHAKE:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    const-string p1, "inline_twist_acce_lp_success"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string p1, "inline_twist_angle_lp_success"

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/adcommon/commercial/h;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, v3, v2, v3}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->h(Lcom/bilibili/adcommon/commercial/h;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$b;->a:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->j3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;Z)V

    .line 110
    .line 111
    .line 112
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
