.class public final Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lav3/b;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$d",
        "Lav3/b;",
        "",
        "visible",
        "fromUser",
        "Lgf3/s;",
        "o",
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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$d;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$d;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->f3(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$d;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->Y2(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;)Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "interactLayerService"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getClosed()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$d;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->f3(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$d;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->b3(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$d;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->Z2(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$d;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->i3(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
