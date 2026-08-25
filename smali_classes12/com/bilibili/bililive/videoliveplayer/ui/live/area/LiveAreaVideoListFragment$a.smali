.class Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Lx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

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
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Vx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Xx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->gy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p2, p2, -0xa

    .line 44
    .line 45
    if-lt p1, p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->iy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->ky(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
