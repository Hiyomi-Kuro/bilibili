.class public final Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->v(Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b0\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$d",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "n3",
        "t3",
        "G0",
        "A0",
        "x0",
        "",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "errorTasks",
        "N0",
        "J0",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$d;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

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
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->c(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "MallInline==>Widget=>CardPlaySate=>onPause=>"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$d;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "onPause"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->o(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->g(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MallInline==>Widget=>CardPlaySate=>onStart"

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MallInline==>Widget=>CardPlaySate=>onCompleted"

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/video/bilicardplayer/p;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "MallInline==>Widget=>CardPlaySate=>onError=>"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$d;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->n(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$d;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->m(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$d;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const-string v0, "onError"

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->o(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MallInline==>Widget=>CardPlaySate=>onPreparing"

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MallInline==>Widget=>CardPlaySate=>onPrepared"

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_CENTER_CROP:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ltv/danmaku/video/bilicardplayer/p;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->f(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "MallInline==>Widget=>CardPlaySate=>onResume=>"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$d;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 29
    .line 30
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    const-string v1, "onResume"

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->o(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
