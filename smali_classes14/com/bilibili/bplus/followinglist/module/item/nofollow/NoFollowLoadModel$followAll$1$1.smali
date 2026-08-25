.class public final Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$followAll$1$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel;->c(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/followingcard/api/entity/BatchConcerned<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$followAll$1$1",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/followingcard/api/entity/BatchConcerned;",
        "",
        "",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bilibili/bplus/followingcard/api/entity/BatchConcerned<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bilibili/bplus/followingcard/api/entity/BatchConcerned<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$followAll$1$1;->b:Landroidx/lifecycle/g0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$followAll$1$1;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$followAll$1$1$onError$1;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$followAll$1$1$onError$1;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/BatchConcerned;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$followAll$1$1;->n(Lcom/bilibili/bplus/followingcard/api/entity/BatchConcerned;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/api/entity/BatchConcerned;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/BatchConcerned<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$followAll$1$1;->b:Landroidx/lifecycle/g0;

    .line 5
    .line 6
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/d;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v2, p1, v0, v3, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$followAll$1$1;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$followAll$1$1$onDataSuccess$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$followAll$1$1$onDataSuccess$1;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
