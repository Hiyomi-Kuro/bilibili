.class public final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$a",
        "Ld62/h$i;",
        "",
        "B",
        "a",
        "j",
        "b",
        "isFollow",
        "Lgf3/s;",
        "e",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Ex()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->C(Lcom/bilibili/bplus/followinglist/service/ForwardService;ILcom/bilibili/bplus/followinglist/service/g0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/h$a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/h$a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->i3(Lcom/bilibili/bplus/followinglist/page/opus/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 17
    .line 18
    const-string v1, "follow"

    .line 19
    .line 20
    const-string v2, "interaction_follow"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/h$a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/page/opus/h$a;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->i3(Lcom/bilibili/bplus/followinglist/page/opus/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/h$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/h$a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->i3(Lcom/bilibili/bplus/followinglist/page/opus/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 17
    .line 18
    const-string v1, "follow"

    .line 19
    .line 20
    const-string v2, "interaction_unfollow"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
