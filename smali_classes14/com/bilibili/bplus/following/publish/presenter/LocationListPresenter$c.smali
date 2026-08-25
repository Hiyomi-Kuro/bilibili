.class public final Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$c;
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u000c\u001a\u00020\u00042\u0016\u0010\u000b\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J6\u0010\u000f\u001a\u00020\u00042\u0016\u0010\u000b\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n\u0018\u00010\t2\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n0\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/bplus/following/publish/presenter/LocationListPresenter$c",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "Lretrofit2/b;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "call",
        "c",
        "Lretrofit2/b0;",
        "response",
        "g",
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
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$c;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$c;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->B(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Loo0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Loo0/b;->C()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lqx1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;",
            ">;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$c;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->B(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Loo0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Loo0/b;->C()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lqx1/b;->g(Lretrofit2/b;Lretrofit2/b0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$c;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

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
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$c;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->B(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Loo0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Loo0/b;->Zf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$c;->n(Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;)V

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$c;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

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
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;->pois:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$c;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->Q(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$c;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->B(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Loo0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Loo0/b;->z7(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$c;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->B(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Loo0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Loo0/b;->ym(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
