.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;->Mx()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "getItemCount",
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
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;->Yx(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;->Yx(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;->U3(Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;->f:Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$b;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$a;->b(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
