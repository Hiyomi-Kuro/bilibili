.class final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Landroidx/compose/foundation/interaction/h;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/h;",
        "it",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bplus.followinglist.module.item.draw.pro.OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1"
    f = "OpusProDrawHorizontalHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $enter:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $showToast$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->$enter:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->$showToast$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->$enter:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->$showToast$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->invoke(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/compose/foundation/interaction/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->$enter:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/a;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->$enter:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->$showToast$delegate:Landroidx/compose/runtime/i1;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->n(Landroidx/compose/runtime/i1;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$OperationHintBox$1$3$1$1;->$enter:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
