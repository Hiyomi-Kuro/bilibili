.class public final Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/playlist/adapters/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/playset/playlist/search2/CollectionSearchResultFragment$d",
        "Lcom/bilibili/playset/playlist/adapters/d;",
        "Lgf3/s;",
        "d",
        "Lk52/a;",
        "data",
        "e",
        "Lcom/bilibili/playset/api/c;",
        "item",
        "",
        "pos",
        "c",
        "a",
        "b",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$d;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "flow"

    .line 4
    .line 5
    const-string v2, "music_detail"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "playlist.playlist-search.PLdetail-search-resultlist.0.click"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final e(Lk52/a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$d$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, "unknown"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "drama_ugcvideo_detail"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "ugcvideo_detail"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "drama"

    .line 32
    .line 33
    :goto_0
    const-string v0, "flow"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "playlist.playlist-search.PLdetail-search-resultlist.0.click"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/playset/api/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/playset/api/c;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/playset/api/f;->a(Lcom/bilibili/playset/api/c;)Lcom/bilibili/playset/api/MultitypeMedia;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->r()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$d;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-static {p2, p1, v1, v0}, Lcom/bilibili/playset/utils/FavoriteRouterKt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$d;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$d;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "playlist.playlist-detail.0.0"

    .line 49
    .line 50
    invoke-static {p2, v1, v2, v0}, Lcom/bilibili/playset/utils/FavoriteRouterKt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/playset/api/f;->a(Lcom/bilibili/playset/api/c;)Lcom/bilibili/playset/api/MultitypeMedia;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$d;->e(Lk52/a;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
