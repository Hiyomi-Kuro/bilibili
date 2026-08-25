.class public final Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment$mPullUpListener$2$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment$mPullUpListener$2;->invoke()Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment$mPullUpListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment$mPullUpListener$2$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment$mPullUpListener$2$a;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment;

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
    if-ltz p3, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment$mPullUpListener$2$a;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment;->Ex(Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment$mPullUpListener$2$a;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment;->Kx()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-int/2addr p1, p3

    .line 56
    if-lt p2, p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment$mPullUpListener$2$a;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment;->Rx()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
