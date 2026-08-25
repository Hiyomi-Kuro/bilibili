.class public final Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a;->d(Lmm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a$a",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
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
.field final synthetic j:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/favorites/model/Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/favorites/model/Tab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a$a;->j:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a$a;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a$a;->j:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a$a;->k:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ltv/danmaku/bili/ui/favorites/model/Tab;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/model/Tab;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a$a;->j:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;

    .line 22
    .line 23
    iget-object v3, p0, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a$a;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v3, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltv/danmaku/bili/ui/favorites/model/Tab;

    .line 30
    .line 31
    invoke-static {v2, v1, p1}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;->G6(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;Ljava/lang/String;Ltv/danmaku/bili/ui/favorites/model/Tab;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a$a;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
