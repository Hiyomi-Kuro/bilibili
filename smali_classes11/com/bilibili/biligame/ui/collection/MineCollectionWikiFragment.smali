.class public final Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
        "Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000c\u0010\u0003\u001a\u00060\u0002R\u00020\u0000H\u0014J$\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u001a\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;",
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;",
        "Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;",
        "Ex",
        "",
        "pageNum",
        "pageSize",
        "",
        "existedCache",
        "Lrx1/a;",
        "loadPage",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mainView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onMainViewCreated",
        "Lot3/a;",
        "holder",
        "handleClick",
        "pvReport",
        "onResumeSafe",
        "",
        "G",
        "Ljava/lang/String;",
        "TAG",
        "H",
        "Z",
        "mNeedRefresh",
        "<init>",
        "()V",
        "FavoriteAdapter",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Ljava/lang/String;

.field private H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MineCollectionWikiFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;->G:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;->H:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected Ex()Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p0}, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;-><init>(Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;ILcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;->Ex()Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->handleClick(Lot3/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$FavoriteAdapter$WikiViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$a;-><init>(Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getMyFavoriteWikiList(II)Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    xor-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcq/e;->x(Z)Lcq/e;

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcq/e;->v(Lcq/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/bilibili/biligame/n;->g:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$b;

    invoke-direct {v0, p2}, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment$b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public onResumeSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onResumeSafe()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;->H:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->refresh()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
