.class public final Lcom/bilibili/bplus/followinglist/module/item/adsneaking/a;
.super Lpr0/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/vh/a;
.implements Lcom/bilibili/bplus/followinglist/vh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr0/a<",
        "Lcom/bilibili/bplus/followinglist/model/c3;",
        "Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;",
        ">;",
        "Lcom/bilibili/bplus/followinglist/vh/a;",
        "Lcom/bilibili/bplus/followinglist/vh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J.\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0012\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/adsneaking/a;",
        "Lpr0/a;",
        "Lcom/bilibili/bplus/followinglist/model/c3;",
        "Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;",
        "",
        "Landroid/view/ViewGroup;",
        "W3",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "payloads",
        "Lgf3/s;",
        "Z3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "S3",
        "b2",
        "R0",
        "i",
        "Landroid/view/ViewGroup;",
        "adRoot",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field private i:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpr0/a;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/c3;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/a;->Z3(Lcom/bilibili/bplus/followinglist/model/c3;Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/c3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;->g(Lcom/bilibili/bplus/followinglist/model/c3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public S3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->S3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/c3;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->a()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;->b()Lcom/bilibili/following/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v1}, Lcom/bilibili/following/h;->d(Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public W3()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;->b()Lcom/bilibili/following/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lpr0/a;->U3()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/bilibili/following/h;->x(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/a;->i:Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object v0
.end method

.method public Z3(Lcom/bilibili/bplus/followinglist/model/c3;Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/c3;",
            "Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpr0/a;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    :cond_0
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/bilibili/relation/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    instance-of p4, v0, Lcom/bilibili/relation/a;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/a;->i:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->a()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;->b()Lcom/bilibili/following/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/a;->i:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;->e(Lcom/bilibili/bplus/followinglist/model/c3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, v2, p1, p4, v1}, Lcom/bilibili/following/h;->g(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;Lcom/bilibili/following/j;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public b2(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/x;->c()Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/c3;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;->f(Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/model/c3;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
