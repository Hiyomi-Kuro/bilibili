.class public final Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008#\u0010$J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;",
        "",
        "Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;",
        "Lgf3/s;",
        "c",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "info",
        "h",
        "d",
        "Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;",
        "a",
        "Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;",
        "getFragment",
        "()Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;",
        "fragment",
        "Lcom/mall/logic/page/create/OrderSubmitViewModel;",
        "b",
        "Lcom/mall/logic/page/create/OrderSubmitViewModel;",
        "g",
        "()Lcom/mall/logic/page/create/OrderSubmitViewModel;",
        "viewModel",
        "Lcom/mall/common/context/g;",
        "Lgf3/h;",
        "f",
        "()Lcom/mall/common/context/g;",
        "mVipBuyEntryModule",
        "Lq43/a;",
        "e",
        "()Lq43/a;",
        "mArriveTimeModule",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "mJob",
        "Landroid/view/View;",
        "rootView",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/logic/page/create/OrderSubmitViewModel;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

.field private final b:Lcom/mall/logic/page/create/OrderSubmitViewModel;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private e:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/logic/page/create/OrderSubmitViewModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->a:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->b:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule$mVipBuyEntryModule$2;->INSTANCE:Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule$mVipBuyEntryModule$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->c:Lgf3/h;

    .line 15
    .line 16
    new-instance v0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule$mArriveTimeModule$2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule$mArriveTimeModule$2;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->d:Lgf3/h;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->f()Lcom/mall/common/context/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->O3()Lx13/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->Z3()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    :goto_1
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/mall/common/context/g;->d(Landroid/view/View;Landroidx/fragment/app/Fragment;Lx13/a;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;)Lq43/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->e()Lq43/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;)Lcom/mall/common/context/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->f()Lcom/mall/common/context/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->b:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->N3()Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->city:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->setCity(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->prov:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->setProvince(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->area:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->setArea(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->addr:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->setAddress(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->b:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->R3()Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->companyId:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->setCom(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final e()Lq43/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq43/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lcom/mall/common/context/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/common/context/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->f()Lcom/mall/common/context/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mall/common/context/g;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()Lcom/mall/logic/page/create/OrderSubmitViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->b:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/OrderInfoBean;->hasCartOrderFlags()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->b:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartOrderFlags:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->setCartOrderFlags(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mall/common/context/h;->a(Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->c(Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->a:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->e:Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->e:Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance v8, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule$initAggregationModule$1$1;

    .line 58
    .line 59
    invoke-direct {v8, p0, v0, p1, v3}, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule$initAggregationModule$1$1;-><init>(Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;Lcom/mall/data/page/create/submit/OrderInfoBean;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->e:Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/SubmitAggregationModule;->f()Lcom/mall/common/context/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/mall/common/context/g;->b()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method
