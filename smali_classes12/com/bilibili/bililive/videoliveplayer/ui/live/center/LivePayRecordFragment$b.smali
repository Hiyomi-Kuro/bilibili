.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p3, p1, -0x4

    .line 21
    .line 22
    if-lt p2, p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Nx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Ox(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;I)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Px(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
