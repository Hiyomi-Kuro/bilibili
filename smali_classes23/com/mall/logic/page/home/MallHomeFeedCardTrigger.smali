.class public final Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;",
        "",
        "",
        "position",
        "Lgf3/s;",
        "c",
        "Lkotlin/Function1;",
        "block",
        "g",
        "d",
        "h",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlinx/coroutines/flow/h;",
        "b",
        "Lgf3/h;",
        "e",
        "()Lkotlinx/coroutines/flow/h;",
        "mMallHomeFeedGoodsBlindBenefitFlow",
        "f",
        "mMallHomeFeedGoodsShufflingFlow",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    sget-object p1, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger$mMallHomeFeedGoodsBlindBenefitFlow$2;->INSTANCE:Lcom/mall/logic/page/home/MallHomeFeedCardTrigger$mMallHomeFeedGoodsBlindBenefitFlow$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;->b:Lgf3/h;

    .line 13
    .line 14
    sget-object p1, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger$mMallHomeFeedGoodsShufflingFlow$2;->INSTANCE:Lcom/mall/logic/page/home/MallHomeFeedCardTrigger$mMallHomeFeedGoodsShufflingFlow$2;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;->c:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;->e()Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;->f()Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger$emitGoodsBlindBenefit$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger$emitGoodsBlindBenefit$1;-><init>(Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger$emitGoodsShuffling$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger$emitGoodsShuffling$1;-><init>(Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger$goodsBlindBenefitCollect$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger$goodsBlindBenefitCollect$1;-><init>(Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger$goodsShufflingCollect$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/mall/logic/page/home/MallHomeFeedCardTrigger$goodsShufflingCollect$1;-><init>(Lcom/mall/logic/page/home/MallHomeFeedCardTrigger;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
