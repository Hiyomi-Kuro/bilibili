.class public final Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4;->invoke(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;Lcom/bilibili/adcommon/basic/model/DrawGesture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/e;",
        "Lgf3/s;",
        "u",
        "a",
        "",
        "inBounds",
        "",
        "length",
        "angle",
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
.field final synthetic a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder<",
            "TP;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/adcommon/basic/model/DrawGesture;

.field final synthetic c:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;Lcom/bilibili/adcommon/basic/model/DrawGesture;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder<",
            "TP;>;",
            "Lcom/bilibili/adcommon/basic/model/DrawGesture;",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a;->b:Lcom/bilibili/adcommon/basic/model/DrawGesture;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a;->c:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

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
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->h(Lcom/bilibili/adcommon/commercial/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(ZFF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a;->b:Lcom/bilibili/adcommon/basic/model/DrawGesture;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/f;->a(Lcom/bilibili/adcommon/basic/model/DrawGesture;FF)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a$b;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a;->c:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 12
    .line 13
    sget-object p2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->SLIDE_EGG:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/c;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/c;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->d3(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/c;->b(Lcom/bilibili/adcommon/commercial/k;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->d3(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/router/g;->o(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->SLIDE_JUMP:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 40
    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

    .line 44
    .line 45
    new-instance p2, Lcom/bilibili/adcommon/commercial/h;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0, p3, v0}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "draw_gesture_success"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->h(Lcom/bilibili/adcommon/commercial/h;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p2, p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a$a;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a$a;->a()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/NotSatisfyReason;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/NotSatisfyReason;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;

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
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->i(Lcom/bilibili/adcommon/commercial/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
