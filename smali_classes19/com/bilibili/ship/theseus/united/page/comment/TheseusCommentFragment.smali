.class public final Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0002 $\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "",
        "isLimit",
        "Lgf3/s;",
        "Jx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;",
        "G",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;",
        "commentService",
        "H",
        "Z",
        "Lc92/e;",
        "I",
        "Lc92/e;",
        "binding",
        "Landroidx/fragment/app/Fragment;",
        "J",
        "Landroidx/fragment/app/Fragment;",
        "commentV3Fragment",
        "com/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$b",
        "K",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$b;",
        "lifecycleObserver",
        "com/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$a",
        "L",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$a;",
        "fragmentLifecycleCallbacks",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

.field private H:Z

.field private I:Lc92/e;

.field private J:Landroidx/fragment/app/Fragment;

.field private final K:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$b;

.field private final L:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->G:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$b;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->K:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$b;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$a;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->L:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;)Lc92/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->I:Lc92/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->G:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->L:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->J:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->Jx(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jx(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->I:Lc92/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lc92/e;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->I:Lc92/e;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lc92/e;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->I:Lc92/e;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    iget-object v0, v0, Lc92/e;->b:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->I:Lc92/e;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, v0

    .line 55
    :goto_0
    iget-object v0, v1, Lc92/e;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget p1, Lb92/h;->d:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget p1, Lb92/h;->e:I

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lc92/e;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc92/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->I:Lc92/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->K:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$b;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->I:Lc92/e;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lc92/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->H:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->J:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
