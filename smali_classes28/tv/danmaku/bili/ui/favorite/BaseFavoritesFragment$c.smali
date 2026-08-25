.class Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/polymer/list/FavoriteTabReply;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;->a:Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;->c(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;->a:Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Fx(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;->a:Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->J:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->Gx(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lcom/bapis/bilibili/polymer/list/FavoriteTabReply;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/polymer/list/FavoriteTabReply;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/list/FavoriteTabReply;->getItemsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;->a:Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/list/FavoriteTabReply;->getItemsList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lhm3/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->J:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;->a:Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;

    .line 27
    .line 28
    iget-object p1, p1, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->J:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "main_favorite_tab_data_cache"

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p1, Ltv/danmaku/bili/ui/favorite/a;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/favorite/a;-><init>(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/base/t;->k(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    new-instance p1, Lcom/bilibili/lib/moss/api/MossException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Exception;

    .line 65
    .line 66
    const-string v1, "No favorite tab data"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, Lcom/bilibili/lib/moss/api/MossException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;->onError(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorite/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/favorite/b;-><init>(Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bapis/bilibili/polymer/list/FavoriteTabReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$c;->e(Lcom/bapis/bilibili/polymer/list/FavoriteTabReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
