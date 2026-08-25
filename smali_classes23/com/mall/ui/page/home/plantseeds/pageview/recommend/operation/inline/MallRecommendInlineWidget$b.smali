.class public final Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf53/b;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$b",
        "Lf53/b;",
        "Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;",
        "liveStatus",
        "Lgf3/s;",
        "f",
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
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$b;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$b;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->h(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$b;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->m(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "MallInline==>Widget=>updateCardLive isLive="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$b;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->q(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
