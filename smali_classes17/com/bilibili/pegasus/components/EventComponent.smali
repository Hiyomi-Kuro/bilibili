.class public final Lcom/bilibili/pegasus/components/EventComponent;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/EventComponent;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "O",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "",
        "l",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "m",
        "Lgf3/h;",
        "N",
        "()Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "pegasusViewModel",
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


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EventComponent"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/components/EventComponent;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/b1;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/pegasus/components/EventComponent$special$$inlined$activityViewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/EventComponent$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/pegasus/components/EventComponent$special$$inlined$activityViewModels$default$2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/EventComponent$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/bilibili/pegasus/components/EventComponent$special$$inlined$activityViewModels$default$3;

    .line 28
    .line 29
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/EventComponent$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/components/EventComponent;->m:Lgf3/h;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/pegasus/components/EventComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/EventComponent;->N()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N()Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/EventComponent;->m:Lgf3/h;

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

.method private final O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/request/ApiManagerKt;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->r()Landroidx/lifecycle/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Lcom/bilibili/pegasus/components/EventComponent$registerFirstPegasusRenderEvent$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/pegasus/components/EventComponent$registerFirstPegasusRenderEvent$1;-><init>(Lcom/bilibili/pegasus/components/EventComponent;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/components/EventComponent;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/EventComponent;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
