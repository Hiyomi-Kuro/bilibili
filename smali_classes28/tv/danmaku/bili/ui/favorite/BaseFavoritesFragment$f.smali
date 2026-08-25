.class Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;

    .line 8
    .line 9
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->b(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;

    .line 8
    .line 9
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->a(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;

    .line 8
    .line 9
    iget-object p1, p1, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->c(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;

    .line 8
    .line 9
    iget-object p1, p1, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$e;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
