.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeNewTagShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->V9()Ll40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lel0/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lel0/a;",
        "event",
        "Lgf3/s;",
        "invoke",
        "(Lel0/a;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeNewTagShow$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lel0/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeNewTagShow$1;->invoke(Lel0/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lel0/a;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeNewTagShow$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->o9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)Ln70/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ln70/a;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Ln70/a;->e(I)Ln70/a$b;

    move-result-object v3

    instance-of v4, v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeNewTagShow$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lel0/a;->b()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    sget v0, Lyj0/g;->q4:I

    .line 6
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;

    invoke-virtual {p1}, Lel0/a;->a()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;->v(II)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
