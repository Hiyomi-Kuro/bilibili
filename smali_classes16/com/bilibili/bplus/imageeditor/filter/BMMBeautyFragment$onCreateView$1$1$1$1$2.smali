.class final Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bplus/imageeditor/filter/a$a$e;",
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
        "Lcom/bilibili/bplus/imageeditor/filter/a$a$e;",
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
    c = "com.bilibili.bplus.imageeditor.filter.BMMBeautyFragment$onCreateView$1$1$1$1$2"
    f = "BMMBeautyFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/h0;

.field final synthetic $itemScrollStatus:Landroidx/compose/foundation/lazy/LazyListState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;->$$this$LaunchedEffect:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;->$itemScrollStatus:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;->$$this$LaunchedEffect:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;->$itemScrollStatus:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/bplus/imageeditor/filter/a$a$e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/filter/a$a$e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/a$a$e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;->invoke(Lcom/bilibili/bplus/imageeditor/filter/a$a$e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/a$a$e;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;->$$this$LaunchedEffect:Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2$1;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2;->$itemScrollStatus:Landroidx/compose/foundation/lazy/LazyListState;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v4, p1, v5}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/bplus/imageeditor/filter/a$a$e;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
