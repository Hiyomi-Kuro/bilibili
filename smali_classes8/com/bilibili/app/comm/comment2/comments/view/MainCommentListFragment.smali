.class public final Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lfe/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0014J\u0008\u0010$\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0012\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0012\u0010/\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00100\u001a\u00020\u0004H\u0016J\u0012\u00102\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u00105\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u000103H\u0016J\u0012\u00107\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010:\u001a\u00020\u00042\u0008\u00109\u001a\u0004\u0018\u000108H\u0016R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u0004\u0018\u00010L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lnt3/e$a;",
        "Lfe/e;",
        "Lgf3/s;",
        "Px",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;",
        "state",
        "Tx",
        "",
        "Lcom/bilibili/app/comm/comment2/model/e;",
        "list",
        "Qx",
        "",
        "Ox",
        "Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;",
        "resp",
        "Sx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onDestroyView",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Lfe/c;",
        "binder",
        "mx",
        "Ux",
        "I5",
        "reload",
        "Lcom/bilibili/app/comm/comment2/attachment/a;",
        "info",
        "aw",
        "Bp",
        "hint",
        "c3",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "K8",
        "extend",
        "df",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
        "comment",
        "fj",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;",
        "G",
        "Lgf3/h;",
        "Nx",
        "()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;",
        "mainViewModel",
        "Lsi/k;",
        "H",
        "Lsi/k;",
        "binding",
        "I",
        "Z",
        "noticeIsShowing",
        "J",
        "Lcom/bilibili/app/comm/comment2/attachment/a;",
        "K",
        "Lfe/c;",
        "Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;",
        "Mx",
        "()Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;",
        "currentFragment",
        "<init>",
        "()V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lgf3/h;

.field private H:Lsi/k;

.field private I:Z

.field private J:Lcom/bilibili/app/comm/comment2/attachment/a;

.field private K:Lfe/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->G:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Lcom/bilibili/app/comm/comment2/model/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Rx(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Lcom/bilibili/app/comm/comment2/model/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;)Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Mx()Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Nx()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Qx(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Sx(Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Tx(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Mx()Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Nx()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->r3()Lkotlinx/coroutines/flow/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v2, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 50
    .line 51
    :cond_0
    return-object v1
.end method

.method private final Nx()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ox(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, Lcom/bilibili/app/comm/comment2/model/e;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/model/e;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x2c

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private final Px()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->H:Lsi/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, v3, v2, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Nx()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->l3()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->J:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->aw(Lcom/bilibili/app/comm/comment2/attachment/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->K:Lfe/c;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->mx(Lfe/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lsi/k;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Nx()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/e;

    .line 79
    .line 80
    const-string v2, "\u5168\u90e8"

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/comment2/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->s3(Lcom/bilibili/app/comm/comment2/model/e;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private final Qx(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->H:Lsi/k;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lsi/k;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget v2, Lri/f;->c0:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    sget v2, Lri/f;->c0:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/bilibili/app/comm/comment2/model/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v5, Lri/g;->n0:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v5, Lri/f;->U:I

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v5, 0x0

    .line 90
    :goto_2
    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/model/e;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    if-nez v5, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    iget-object v5, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 117
    .line 118
    new-instance v6, Lcom/bilibili/app/comm/comment2/comments/view/b0;

    .line 119
    .line 120
    invoke-direct {v6, p0, v3}, Lcom/bilibili/app/comm/comment2/comments/view/b0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Lcom/bilibili/app/comm/comment2/model/e;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Nx()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->n3()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Nx()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->q3()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Ox(Ljava/util/List;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/comm/comment2/helper/i;->W(JILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method private static final Rx(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Lcom/bilibili/app/comm/comment2/model/e;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Nx()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->n3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Nx()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->q3()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/e;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p0, p1}, Lcom/bilibili/app/comm/comment2/helper/i;->V(JILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Sx(Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->H:Lsi/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lsi/k;->d:Lcom/bilibili/app/comm/comment2/widget/NewNoticeHolderView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->I:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getType()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getOid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getRpid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getInteractionType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getInteractionScene()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/comment2/helper/i;->z(JJJLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->a:Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->k()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getLink()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$showCommentNotice$1$1;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/widget/NewNoticeHolderView;->d(Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getHoverDuration()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v5, v1, v3

    .line 67
    .line 68
    if-lez v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;->getHoverDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-wide/16 v1, 0x7530

    .line 76
    .line 77
    :goto_0
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$b;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$b;-><init>(Lcom/bilibili/app/comm/comment2/widget/NewNoticeHolderView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method private final Tx(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->H:Lsi/k;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Nx()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->l3()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1, v1, v2, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->J:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->aw(Lcom/bilibili/app/comm/comment2/attachment/a;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->K:Lfe/c;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->mx(Lfe/c;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    move-object v1, v3

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    if-ne v4, v1, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    iget-object v0, v0, Lsi/k;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 183
    .line 184
    .line 185
    :goto_4
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$c;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$c;->a(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public Bp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Mx()Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Bp()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public I5()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Mx()Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->I5()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public K8(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Mx()Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->K8(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Ux()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Mx()Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->bA()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public aw(Lcom/bilibili/app/comm/comment2/attachment/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->J:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Mx()Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->aw(Lcom/bilibili/app/comm/comment2/attachment/a;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public c3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Mx()Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public df(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Mx()Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->df(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Mx()Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic h0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfe/d;->a(Lfe/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mx(Lfe/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->K:Lfe/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Mx()Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->mx(Lfe/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Nx()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->t3(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lsi/k;->inflate(Landroid/view/LayoutInflater;)Lsi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->H:Lsi/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsi/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->H:Lsi/k;

    .line 6
    .line 7
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Nx()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->v3()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Nx()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->y3(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Px()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->H:Lsi/k;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lsi/k;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$onViewCreated$2;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {v3, p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$onViewCreated$2;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$onViewCreated$3;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$onViewCreated$3;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$onViewCreated$4;

    .line 87
    .line 88
    invoke-direct {v3, p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment$onViewCreated$4;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Mx()Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->reload()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;->Mx()Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->setUserVisibleCompat(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
