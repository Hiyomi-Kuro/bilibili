.class public final Lcom/bilibili/bplus/followinglist/view/DynamicContainerViewModel;
.super Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/view/DynamicContainerViewModel;",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "",
        "pos",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "items",
        "Lgf3/s;",
        "L",
        "count",
        "N1",
        "",
        "asRefresh",
        "j0",
        "",
        "c",
        "Ljava/util/List;",
        "currentData",
        "<init>",
        "()V",
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
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/view/DynamicContainerViewModel;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public L(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->L(ILjava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/view/DynamicContainerViewModel;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N1(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->N1(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/view/DynamicContainerViewModel;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public j0(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->j0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/view/DynamicContainerViewModel;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/view/DynamicContainerViewModel;->c:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bplus/followinglist/view/DynamicContainerViewModel$commitListChange$1;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/view/DynamicContainerViewModel$commitListChange$1;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method
