.class public final Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$i",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$i;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$i;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->a3(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;)Lcom/bilibili/playerbizcommon/features/danmaku/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$i;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->b3(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$i;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->setScreenType(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
