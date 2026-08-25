.class public Ltv/danmaku/bili/ui/filechooser/FileListFragment;
.super Landroidx/fragment/app/ListFragment;
.source "BL"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/filechooser/FileListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/ListFragment;",
        "Landroidx/loader/app/a$a<",
        "Ljava/util/List<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field private R:Lqm3/a;

.field private S:Ljava/lang/String;

.field private T:Ltv/danmaku/bili/ui/filechooser/FileListFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ix(Ljava/lang/String;)Ltv/danmaku/bili/ui/filechooser/FileListFragment;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/filechooser/FileListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/filechooser/FileListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "path"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public bridge synthetic Bi(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/filechooser/FileListFragment;->Jx(Landroidx/loader/content/c;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Cx(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqm3/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lqm3/a;->b(I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment;->S:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment;->T:Ltv/danmaku/bili/ui/filechooser/FileListFragment$b;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ltv/danmaku/bili/ui/filechooser/FileListFragment$b;->u2(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Jx(Landroidx/loader/content/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment;->R:Lqm3/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lqm3/a;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/fragment/app/ListFragment;->Fx(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/ListFragment;->Hx(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltv/danmaku/bili/k0;->t2:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->Dx(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment;->R:Lqm3/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->Ex(Landroid/widget/ListAdapter;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->Fx(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/d0;->y(Landroidx/fragment/app/Fragment;Z)Lx4/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ltv/danmaku/bili/ui/filechooser/FileListFragment$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/filechooser/FileListFragment$a;-><init>(Ltv/danmaku/bili/ui/filechooser/FileListFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    move-object v0, p1

    .line 5
    check-cast v0, Ltv/danmaku/bili/ui/filechooser/FileListFragment$b;

    .line 6
    .line 7
    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment;->T:Ltv/danmaku/bili/ui/filechooser/FileListFragment$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " must implement FileListFragment.Callbacks"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqm3/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lqm3/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment;->R:Lqm3/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "path"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment;->S:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lqm3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment;->S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lqm3/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public yk(Landroidx/loader/content/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment;->R:Lqm3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqm3/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
