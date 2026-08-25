.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2;->invoke()Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "G0",
        "x0",
        "A0",
        "p3",
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
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1$onPause$1;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 10
    .line 11
    invoke-direct {p1, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1$onPause$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;->f3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;JLsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;->a3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;->a3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->G()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;->e3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ltv/danmaku/video/bilicardplayer/p;->Q0(Lfu3/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderDual;->x2()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-wide/16 v2, 0xa7

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/bilibili/adcommon/utils/ext/d;->b(Landroid/view/View;ZJLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public synthetic t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1$onResume$1;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$ipPlayerPlaySateChangedCallback$2$1$onResume$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;->f3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;JLsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
