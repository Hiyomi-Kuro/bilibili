.class public final Lcom/bilibili/pegasus/components/ExposeComponent;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010&\u001a\u00020!8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/ExposeComponent;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "Lgf3/s;",
        "H",
        "",
        "isVisible",
        "J",
        "Lcom/bilibili/exposer/b;",
        "l",
        "Lcom/bilibili/exposer/b;",
        "mExposeClient",
        "Lxc1/a;",
        "m",
        "Lgf3/h;",
        "U",
        "()Lxc1/a;",
        "mHomeViewModel",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "n",
        "V",
        "()Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "mViewModel",
        "Lcom/bilibili/pegasus/components/i;",
        "o",
        "T",
        "()Lcom/bilibili/pegasus/components/i;",
        "mExposeViewModel",
        "",
        "p",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "",
        "S",
        "()I",
        "mBottomClip",
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
.field private l:Lcom/bilibili/exposer/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/exposer/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b1;

    .line 5
    .line 6
    const-class v1, Lxc1/a;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$3;

    .line 24
    .line 25
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/pegasus/components/ExposeComponent;->m:Lgf3/h;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/b1;

    .line 34
    .line 35
    const-class v1, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$4;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$4;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$5;

    .line 47
    .line 48
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$5;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$6;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/pegasus/components/ExposeComponent;->n:Lgf3/h;

    .line 60
    .line 61
    new-instance v0, Landroidx/lifecycle/b1;

    .line 62
    .line 63
    const-class v1, Lcom/bilibili/pegasus/components/i;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$7;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$7;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$8;

    .line 75
    .line 76
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$8;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$9;

    .line 80
    .line 81
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/ExposeComponent$special$$inlined$activityViewModels$default$9;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/pegasus/components/ExposeComponent;->o:Lgf3/h;

    .line 88
    .line 89
    const-string v0, "PegasusExposePlugin"

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/pegasus/components/ExposeComponent;->p:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/pegasus/components/ExposeComponent;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/ExposeComponent;->S()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N(Lcom/bilibili/pegasus/components/ExposeComponent;)Lcom/bilibili/exposer/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/components/ExposeComponent;->l:Lcom/bilibili/exposer/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/pegasus/components/ExposeComponent;)Lcom/bilibili/pegasus/components/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/ExposeComponent;->T()Lcom/bilibili/pegasus/components/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/pegasus/components/ExposeComponent;)Lxc1/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/ExposeComponent;->U()Lxc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/bilibili/pegasus/components/ExposeComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/ExposeComponent;->V()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Lcom/bilibili/pegasus/components/ExposeComponent;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->k()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lig/d;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private final T()Lcom/bilibili/pegasus/components/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/ExposeComponent;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/components/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U()Lxc1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/ExposeComponent;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxc1/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V()Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/ExposeComponent;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/vm/PegasusViewModel;

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
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/bilibili/pegasus/components/ExposeComponent$a;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/pegasus/components/ExposeComponent$a;-><init>(Lcom/bilibili/pegasus/components/ExposeComponent;Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/exposer/e;->a:Lcom/bilibili/exposer/e$a;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/exposer/e$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/exposer/e$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 p2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/bilibili/exposer/e$b;->e(F)Lcom/bilibili/exposer/e$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lcom/bilibili/exposer/e$b;->j(Lc11/f;)Lcom/bilibili/exposer/e$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/exposer/e$b;->i(Z)Lcom/bilibili/exposer/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, La11/h;

    .line 36
    .line 37
    invoke-direct {p2}, La11/h;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bilibili/exposer/e$b;->g(La11/e;)Lcom/bilibili/exposer/e$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/exposer/e$b;->b()Lcom/bilibili/exposer/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/pegasus/components/ExposeComponent;->l:Lcom/bilibili/exposer/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->r()Landroidx/lifecycle/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    new-instance v3, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$1;

    .line 66
    .line 67
    invoke-direct {v3, p0, p2}, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$1;-><init>(Lcom/bilibili/pegasus/components/ExposeComponent;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->r()Landroidx/lifecycle/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    new-instance v3, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2;

    .line 90
    .line 91
    invoke-direct {v3, p0, p2}, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$2;-><init>(Lcom/bilibili/pegasus/components/ExposeComponent;Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->r()Landroidx/lifecycle/w;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    new-instance v3, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$3;

    .line 114
    .line 115
    invoke-direct {v3, p0, p2}, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$3;-><init>(Lcom/bilibili/pegasus/components/ExposeComponent;Lkotlin/coroutines/c;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->r()Landroidx/lifecycle/w;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    new-instance v3, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$4;

    .line 138
    .line 139
    invoke-direct {v3, p0, p2}, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$4;-><init>(Lcom/bilibili/pegasus/components/ExposeComponent;Lkotlin/coroutines/c;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->r()Landroidx/lifecycle/w;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    new-instance v3, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$5;

    .line 162
    .line 163
    invoke-direct {v3, p0, p2}, Lcom/bilibili/pegasus/components/ExposeComponent$onViewCreated$5;-><init>(Lcom/bilibili/pegasus/components/ExposeComponent;Lkotlin/coroutines/c;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method public J(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->J(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/ExposeComponent;->T()Lcom/bilibili/pegasus/components/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/pegasus/components/i;->h3()Lkotlinx/coroutines/flow/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/pegasus/components/ExposeComponent;->l:Lcom/bilibili/exposer/b;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/exposer/b;->l(Lcom/bilibili/exposer/b;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/components/ExposeComponent;->l:Lcom/bilibili/exposer/b;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/exposer/b;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/ExposeComponent;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
