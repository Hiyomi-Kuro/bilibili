.class public final Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->o(DDZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/following/publish/presenter/LocationListPresenter$b",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$b;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$b;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->B(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Loo0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Loo0/b;->ym(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$b;->n(Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$b;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->e(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;->hasMore:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;->pois:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$b;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->e(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;->d(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$b;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;->pois:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->Q(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$b;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->B(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Loo0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Loo0/b;->Yb(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$b;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->B(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Loo0/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, v0}, Loo0/b;->ym(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
