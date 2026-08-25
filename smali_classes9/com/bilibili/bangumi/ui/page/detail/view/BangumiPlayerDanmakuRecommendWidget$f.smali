.class final Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "j$/util/Optional",
        "Lcom/bilibili/playerbizcommon/features/danmaku/i0;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lj$/util/Optional;)V"
    }
    k = 0x3
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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$f;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcom/bilibili/playerbizcommon/features/danmaku/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$f;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->d3(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$f;->a:Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/playerbizcommon/features/danmaku/i0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;->g3(Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget;Lcom/bilibili/playerbizcommon/features/danmaku/i0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/view/BangumiPlayerDanmakuRecommendWidget$f;->a(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
