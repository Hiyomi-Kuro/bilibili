.class public final Lcom/bilibili/column/ui/home/RefMossHandler$onCompleted$$inlined$runOnLifecycle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/home/RefMossHandler;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "V",
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.column.ui.home.RefMossHandler$onCompleted$$inlined$runOnLifecycle$1"
    f = "ColumnHomeHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/column/ui/home/RefMossHandler;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lcom/bilibili/column/ui/home/RefMossHandler;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/column/ui/home/RefMossHandler$onCompleted$$inlined$runOnLifecycle$1;->this$0:Lcom/bilibili/column/ui/home/RefMossHandler;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/column/ui/home/RefMossHandler$onCompleted$$inlined$runOnLifecycle$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/ui/home/RefMossHandler$onCompleted$$inlined$runOnLifecycle$1;->this$0:Lcom/bilibili/column/ui/home/RefMossHandler;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/bilibili/column/ui/home/RefMossHandler$onCompleted$$inlined$runOnLifecycle$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/column/ui/home/RefMossHandler;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/home/RefMossHandler$onCompleted$$inlined$runOnLifecycle$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/home/RefMossHandler$onCompleted$$inlined$runOnLifecycle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/column/ui/home/RefMossHandler$onCompleted$$inlined$runOnLifecycle$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/column/ui/home/RefMossHandler$onCompleted$$inlined$runOnLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/column/ui/home/RefMossHandler$onCompleted$$inlined$runOnLifecycle$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/column/ui/home/RefMossHandler$onCompleted$$inlined$runOnLifecycle$1;->this$0:Lcom/bilibili/column/ui/home/RefMossHandler;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/column/ui/home/RefMossHandler;->a(Lcom/bilibili/column/ui/home/RefMossHandler;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/column/ui/home/RefMossHandler;->c(Lcom/bilibili/column/ui/home/RefMossHandler;Ljava/lang/Object;Lcom/bilibili/lib/moss/api/MossException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
