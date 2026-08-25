.class public final Lcom/bilibili/pegasus/components/NoticeHeader;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/NoticeHeader;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "y",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "",
        "l",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "Lcom/bilibili/pegasus/components/NoticeViewModel;",
        "m",
        "Lgf3/h;",
        "T",
        "()Lcom/bilibili/pegasus/components/NoticeViewModel;",
        "mViewModel",
        "",
        "n",
        "Z",
        "isShowing",
        "Lcom/bilibili/base/y;",
        "o",
        "S",
        "()Lcom/bilibili/base/y;",
        "mPreferencesHelper",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Lgf3/h;

.field private n:Z

.field private final o:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PegasusNoticeHeader"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/components/NoticeHeader;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/b1;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/pegasus/components/NoticeViewModel;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/pegasus/components/NoticeHeader$special$$inlined$activityViewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/NoticeHeader$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/pegasus/components/NoticeHeader$special$$inlined$activityViewModels$default$2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/NoticeHeader$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/bilibili/pegasus/components/NoticeHeader$special$$inlined$activityViewModels$default$3;

    .line 28
    .line 29
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/NoticeHeader$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/components/NoticeHeader;->m:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/pegasus/components/NoticeHeader$mPreferencesHelper$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/NoticeHeader$mPreferencesHelper$2;-><init>(Lcom/bilibili/pegasus/components/NoticeHeader;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/pegasus/components/NoticeHeader;->o:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/pegasus/components/NoticeHeader;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/bilibili/pegasus/components/NoticeHeader;)Lcom/bilibili/base/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/NoticeHeader;->S()Lcom/bilibili/base/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/pegasus/components/NoticeHeader;)Lcom/bilibili/pegasus/components/NoticeViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/NoticeHeader;->T()Lcom/bilibili/pegasus/components/NoticeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/pegasus/components/NoticeHeader;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/bilibili/pegasus/components/NoticeHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/pegasus/components/NoticeHeader;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/bilibili/pegasus/components/NoticeHeader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/components/NoticeHeader;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method private final S()Lcom/bilibili/base/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/NoticeHeader;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/base/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T()Lcom/bilibili/pegasus/components/NoticeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/NoticeHeader;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/components/NoticeViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->p()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p3, p1}, Lcom/bilibili/pegasus/components/NoticeHeader$onViewCreated$1;-><init>(Lcom/bilibili/pegasus/components/NoticeHeader;Lcom/bilibili/pegasus/t;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/NoticeHeader;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/NoticeHeader;->T()Lcom/bilibili/pegasus/components/NoticeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/NoticeViewModel;->k3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
