.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->qy(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, -0x4

    .line 17
    .line 18
    if-lt p1, p2, :cond_1

    .line 19
    .line 20
    if-lez p3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Xx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Vx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string p2, "LiveAwardsFragment"

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "loading more"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->fy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)I

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "current load page is :"

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->ey(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->jy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Z)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
