.class public final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/widget/favorite/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;->ny(Lnm3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$e",
        "Lcom/bilibili/playset/widget/favorite/g;",
        "",
        "isCommitSuccess",
        "",
        "resultToast",
        "Lgf3/s;",
        "d",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnm3/f;

.field final synthetic c:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;


# direct methods
.method constructor <init>(ZLnm3/f;Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$e;->b:Lnm3/f;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$e;->c:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/widget/favorite/f;->f(Lcom/bilibili/playset/widget/favorite/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/widget/favorite/f;->d(Lcom/bilibili/playset/widget/favorite/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/widget/favorite/f;->a(Lcom/bilibili/playset/widget/favorite/g;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$e;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$e;->b:Lnm3/f;

    .line 10
    .line 11
    instance-of p2, p2, Lnm3/f$a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "\u89c6\u9891\u590d\u5236\u6210\u529f\uff0c\u56fe\u6587\u6682\u4e0d\u652f\u6301\u54e6"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$e;->b:Lnm3/f;

    .line 21
    .line 22
    instance-of p1, p1, Lnm3/f$c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p2, "\u89c6\u9891\u79fb\u52a8\u6210\u529f\uff0c\u56fe\u6587\u6682\u4e0d\u652f\u6301\u54e6"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$e;->b:Lnm3/f;

    .line 30
    .line 31
    instance-of p2, p1, Lnm3/f$a;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string p2, "\u89c6\u9891\u590d\u5236\u6210\u529f"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p1, p1, Lnm3/f$c;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string p2, "\u89c6\u9891\u79fb\u52a8\u6210\u529f"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p2, "\u64cd\u4f5c\u6210\u529f"

    .line 46
    .line 47
    :cond_4
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$e;->c:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$e;->c:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Fx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lnm3/g$c;->a:Lnm3/g$c;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/playset/widget/favorite/f;->c(Lcom/bilibili/playset/widget/favorite/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/widget/favorite/f;->b(Lcom/bilibili/playset/widget/favorite/g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/widget/favorite/f;->e(Lcom/bilibili/playset/widget/favorite/g;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/playset/widget/favorite/f;->g(Lcom/bilibili/playset/widget/favorite/g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
