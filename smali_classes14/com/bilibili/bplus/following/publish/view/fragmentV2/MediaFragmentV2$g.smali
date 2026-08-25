.class Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$g;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$g;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V

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
    iget-object p3, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$g;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->hasNextPage()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$g;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->canLoadNextPage()Z

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$g;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->wy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Loo0/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lin0/a;->d()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
