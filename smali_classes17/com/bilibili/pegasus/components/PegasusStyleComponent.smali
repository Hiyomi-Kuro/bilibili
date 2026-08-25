.class public final Lcom/bilibili/pegasus/components/PegasusStyleComponent;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/feed/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/components/PegasusStyleComponent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J \u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/PegasusStyleComponent;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Lcom/bilibili/app/comm/list/common/feed/n;",
        "",
        "newColumn",
        "Lgf3/s;",
        "P",
        "Q",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "y",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "Hu",
        "z",
        "",
        "l",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "m",
        "Lgf3/h;",
        "O",
        "()Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "mViewModel",
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
    const-string v0, "pegasus_style_plugin"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/components/PegasusStyleComponent;->l:Ljava/lang/String;

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
    new-instance v2, Lcom/bilibili/pegasus/components/PegasusStyleComponent$special$$inlined$activityViewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/PegasusStyleComponent$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/pegasus/components/PegasusStyleComponent$special$$inlined$activityViewModels$default$2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/PegasusStyleComponent$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/bilibili/pegasus/components/PegasusStyleComponent$special$$inlined$activityViewModels$default$3;

    .line 28
    .line 29
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/PegasusStyleComponent$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/components/PegasusStyleComponent;->m:Lgf3/h;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/pegasus/components/PegasusStyleComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/PegasusStyleComponent;->O()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/bilibili/pegasus/components/PegasusStyleComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/PegasusStyleComponent;->P(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O()Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/PegasusStyleComponent;->m:Lgf3/h;

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

.method private final P(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/PegasusStyleComponent$a;->a:Llf3/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/comm/list/common/feed/l;->e(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/PegasusStyleComponent;->Q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->o()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v2, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sget v5, Luc1/f;->c:I

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/PegasusStyleComponent;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->p()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/pegasus/components/PegasusStyleComponent$onViewCreated$1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v3, p0, p1}, Lcom/bilibili/pegasus/components/PegasusStyleComponent$onViewCreated$1;-><init>(Lcom/bilibili/pegasus/components/PegasusStyleComponent;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Hu()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/PegasusStyleComponent;->O()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->SWITCH_STYLE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->x3(Lcom/bilibili/pegasus/vm/PegasusViewModel;ZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/PegasusStyleComponent;->Q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/PegasusStyleComponent;->l:Ljava/lang/String;

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
    sget-object p1, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/list/common/feed/l;->a(Lcom/bilibili/app/comm/list/common/feed/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->z()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/list/common/feed/l;->f(Lcom/bilibili/app/comm/list/common/feed/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
