.class public final Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;",
        "",
        "Lgf3/s;",
        "e",
        "f",
        "j",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;",
        "roomParam",
        "h",
        "i",
        "Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;",
        "a",
        "Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;",
        "fragment",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;",
        "b",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;",
        "viewModel",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;",
        "c",
        "Lgf3/h;",
        "g",
        "()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;",
        "mainViewModel",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$g;",
        "d",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$g;",
        "callback",
        "",
        "Z",
        "hasStartCollectFlow",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)V",
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
.field private final a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

.field private final b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

.field private final c:Lgf3/h;

.field private final d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$g;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt$mainViewModel$2;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt$mainViewModel$2;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt$special$$inlined$viewModels$default$1;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt$special$$inlined$viewModels$default$1;-><init>(Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt$special$$inlined$viewModels$default$2;-><init>(Lgf3/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, p2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Lgf3/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt$special$$inlined$viewModels$default$4;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->c:Lgf3/h;

    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/view/c0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/comments/view/c0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$g;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->d(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;)Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->g()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;Ljava/util/List;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->g()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->u3(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt$collectInsertCommentCard$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt$collectInsertCommentCard$1;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt$collectLikeCount$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt$collectLikeCount$1;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final g()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->c:Lgf3/h;

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


# virtual methods
.method public final h(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->g()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->w3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->e()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->f()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->e:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->g()Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->x3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->z0(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
