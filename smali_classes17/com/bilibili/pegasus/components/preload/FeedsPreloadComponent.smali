.class public final Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"

# interfaces
.implements Lmn1/a$b;
.implements Lcom/bilibili/app/comm/list/common/feed/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u00081\u00102J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R#\u00100\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Lmn1/a$b;",
        "Lcom/bilibili/app/comm/list/common/feed/n;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/pegasus/g;",
        "viewModel",
        "Lgf3/s;",
        "w",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "xi",
        "Hu",
        "A",
        "Lcom/bilibili/pegasus/di/a;",
        "l",
        "Lcom/bilibili/pegasus/di/a;",
        "factory",
        "",
        "m",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "Lcom/bili/rvext/j;",
        "n",
        "Lgf3/h;",
        "P",
        "()Lcom/bili/rvext/j;",
        "mRecyclerViewTurbo",
        "Landroidx/recyclerview/widget/h0;",
        "o",
        "O",
        "()Landroidx/recyclerview/widget/h0;",
        "mRecyclerPool",
        "",
        "",
        "p",
        "N",
        "()Ljava/util/List;",
        "adNoReuseTypes",
        "<init>",
        "(Lcom/bilibili/pegasus/di/a;)V",
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
.field private final l:Lcom/bilibili/pegasus/di/a;

.field private final m:Ljava/lang/String;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/di/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->l:Lcom/bilibili/pegasus/di/a;

    .line 5
    .line 6
    const-string p1, "FeedsPreloadPlugin"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->m:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent$mRecyclerViewTurbo$2;->INSTANCE:Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent$mRecyclerViewTurbo$2;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->n:Lgf3/h;

    .line 17
    .line 18
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent$mRecyclerPool$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent$mRecyclerPool$2;-><init>(Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->o:Lgf3/h;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent$adNoReuseTypes$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent$adNoReuseTypes$2;-><init>(Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->p:Lgf3/h;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;)Lcom/bilibili/pegasus/di/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->l:Lcom/bilibili/pegasus/di/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O()Landroidx/recyclerview/widget/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P()Lcom/bili/rvext/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bili/rvext/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/list/common/feed/l;->f(Lcom/bilibili/app/comm/list/common/feed/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/list/common/feed/l;->a(Lcom/bilibili/app/comm/list/common/feed/n;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/pegasus/common/PegasusConfigKt;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/feed/m;->a(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->O()Landroidx/recyclerview/widget/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->P()Lcom/bili/rvext/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcom/bili/rvext/j;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->N()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->n(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public Hu()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/common/PegasusConfigKt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->O()Landroidx/recyclerview/widget/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->w(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/g;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/common/PegasusConfigKt;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bilibili/app/comm/list/common/feed/m;->a(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->P()Lcom/bili/rvext/j;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->O()Landroidx/recyclerview/widget/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v0, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->l:Lcom/bilibili/pegasus/di/a;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;-><init>(Lcom/bilibili/pegasus/di/a;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3, v0}, Lcom/bili/rvext/j;->n(Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;Lcom/bili/rvext/g;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public xi()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/common/PegasusConfigKt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;->O()Landroidx/recyclerview/widget/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
