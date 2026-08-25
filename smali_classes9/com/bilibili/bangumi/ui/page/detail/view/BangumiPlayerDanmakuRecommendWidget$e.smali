.class public final Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y1;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$e",
        "Ltv/danmaku/biliplayerv2/service/y1;",
        "",
        "position",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$e;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$e;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

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
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$e;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->b3(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/x1;->a(Ltv/danmaku/biliplayerv2/service/y1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
