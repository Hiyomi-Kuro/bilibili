.class Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$f;->a:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$f;->a:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 8
    .line 9
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->hasMore()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$f;->a:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 38
    .line 39
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->access$100(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$f;->a:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseEditFragment;->showFooterLoading()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$f;->a:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 51
    .line 52
    iget-object p2, p1, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->callback:Lqx1/b;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->loadNextPage(Lqx1/b;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
