.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder$1$1$2$1$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;

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
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder$1$1$2$1$1;->invoke(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder$1$1$2$1$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;->S3(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)V

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder$1$1$2$1$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;->P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;)Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/b;

    move-result-object v0

    iget-wide v1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/b;->U0(J)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder$1$1$2$1$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;

    .line 4
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;->P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;)Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/tag/b;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder$1$1$2$1$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;

    .line 5
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;->O3(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder$1$1$2$1$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;->N3(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter$PlayTogetherPagerHolder;)Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LiveHomePlayTogetherView;

    move-result-object v0

    iget-wide v1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LiveHomePlayTogetherView;->Y0(ZLjava/lang/String;)V

    return-void
.end method
