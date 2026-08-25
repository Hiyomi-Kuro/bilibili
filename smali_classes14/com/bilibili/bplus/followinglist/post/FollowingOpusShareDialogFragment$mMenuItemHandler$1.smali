.class public final Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$mMenuItemHandler$1;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$mMenuItemHandler$1",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$mMenuItemHandler$1;->a:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "save_img"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$mMenuItemHandler$1;->a:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;->Ix(Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$mMenuItemHandler$1;->a:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/lifecycle/w;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$mMenuItemHandler$1;->a:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v4, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$mMenuItemHandler$1$handleClick$1$1;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v4, v0, p1}, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$mMenuItemHandler$1$handleClick$1$1;-><init>(Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$mMenuItemHandler$1;->a:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 11
    .line 12
    sget v2, Lxq0/i;->o:I

    .line 13
    .line 14
    sget v3, Lxq0/l;->w0:I

    .line 15
    .line 16
    const-string v4, "save_img"

    .line 17
    .line 18
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/supermenu/core/d;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lgi/b;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lgi/b;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
