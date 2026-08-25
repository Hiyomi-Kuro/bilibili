.class Lcom/bilibili/bplus/followingpublish/fragments/publish/d$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/followingcard/api/entity/RecommendPoi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$a;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

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
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/RecommendPoi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$a;->n(Lcom/bilibili/bplus/followingcard/api/entity/RecommendPoi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/api/entity/RecommendPoi;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/RecommendPoi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$a;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$a;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljt0/e;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljt0/e;->mj(Lcom/bilibili/bplus/followingcard/api/entity/RecommendPoi;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$a;->j(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
