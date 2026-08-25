.class public abstract Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/opus/components/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J;\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u0018\u001a\u00020\u00042\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u00020\"8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%R(\u0010+\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010(\u001a\u0004\u0008)\u0010*R(\u00101\u001a\u0004\u0018\u00010,2\u0008\u0010\u001a\u001a\u0004\u0018\u00010,8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R(\u00106\u001a\u0004\u0018\u0001022\u0008\u0010\u001a\u001a\u0004\u0018\u0001028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u00103\u001a\u0004\u00084\u00105R\u0011\u00108\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001eR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010<R\u0017\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0013\u0010E\u001a\u0004\u0018\u00010B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u0004\u0018\u00010F8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u0004\u0018\u00010J8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;",
        "Lcom/bilibili/bplus/followinglist/page/opus/components/d;",
        "Lcom/bilibili/bplus/followinglist/page/opus/components/j;",
        "views",
        "Lgf3/s;",
        "c",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;",
        "viewModel",
        "d",
        "onDetach",
        "Landroidx/lifecycle/Lifecycle$State;",
        "state",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "r",
        "(Landroidx/lifecycle/Lifecycle$State;Lsf3/p;)V",
        "q",
        "(Lsf3/p;)V",
        "<set-?>",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;",
        "o",
        "()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;",
        "",
        "Z",
        "f",
        "()Z",
        "componentEnable",
        "Lar0/m;",
        "Lar0/m;",
        "h",
        "()Lar0/m;",
        "binding",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "j",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lus0/a;",
        "Lus0/a;",
        "p",
        "()Lus0/a;",
        "viewState",
        "k",
        "requireFragment",
        "i",
        "()Landroid/content/Context;",
        "",
        "()Ljava/lang/String;",
        "componentName",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "g",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "l",
        "()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "services",
        "Landroidx/lifecycle/w;",
        "m",
        "()Landroidx/lifecycle/w;",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "n",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "viewLifecycleScope",
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
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

.field private final c:Z

.field private d:Lar0/m;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lus0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/components/c;->b(Lcom/bilibili/bplus/followinglist/page/opus/components/d;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/opus/components/c;->d(Lcom/bilibili/bplus/followinglist/page/opus/components/d;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->d:Lar0/m;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->f:Lus0/a;

    .line 10
    .line 11
    return-void
.end method

.method public c(Lcom/bilibili/bplus/followinglist/page/opus/components/j;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/components/c;->j(Lcom/bilibili/bplus/followinglist/page/opus/components/d;Lcom/bilibili/bplus/followinglist/page/opus/components/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/components/j;->a()Lar0/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->d:Lar0/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/components/j;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/components/j;->c()Lus0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->f:Lus0/a;

    .line 21
    .line 22
    return-void
.end method

.method public d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/opus/components/c;->a(Lcom/bilibili/bplus/followinglist/page/opus/components/d;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->b:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()Lar0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->d:Lar0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/base/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bilibili/bplus/followinglist/base/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    return-object v2
.end method

.method protected final m()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/w;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method protected final n()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->m()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final o()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->b:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/opus/components/c;->c(Lcom/bilibili/bplus/followinglist/page/opus/components/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/opus/components/c;->e(Lcom/bilibili/bplus/followinglist/page/opus/components/d;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->a:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->b:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/opus/components/c;->f(Lcom/bilibili/bplus/followinglist/page/opus/components/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/opus/components/c;->g(Lcom/bilibili/bplus/followinglist/page/opus/components/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/opus/components/c;->h(Lcom/bilibili/bplus/followinglist/page/opus/components/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/opus/components/c;->i(Lcom/bilibili/bplus/followinglist/page/opus/components/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Lus0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->f:Lus0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->r(Landroidx/lifecycle/Lifecycle$State;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final r(Landroidx/lifecycle/Lifecycle$State;Lsf3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->n()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent$repeatedOnViewState$1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent$repeatedOnViewState$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;Landroidx/lifecycle/Lifecycle$State;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
