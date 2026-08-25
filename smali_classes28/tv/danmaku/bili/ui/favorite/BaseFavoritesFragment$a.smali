.class Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$a;->a:Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$a;->a:Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->J:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$a;->a:Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;

    .line 14
    .line 15
    iget-object v0, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->J:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;

    .line 22
    .line 23
    iget-object v0, v0, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lw52/a;->I(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
