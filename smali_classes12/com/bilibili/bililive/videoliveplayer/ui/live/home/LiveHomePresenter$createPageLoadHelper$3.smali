.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$createPageLoadHelper$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->K()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lml0/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lml0/a;",
        "data",
        "",
        "invoke",
        "(Lml0/a;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$createPageLoadHelper$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lml0/a;)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$createPageLoadHelper$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->g0()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p1}, Lml0/a;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->hasMoreData()Z

    move-result v4

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x30d42

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lml0/a;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->count:I

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$createPageLoadHelper$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n0()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    if-le p1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lml0/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$createPageLoadHelper$3;->invoke(Lml0/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
