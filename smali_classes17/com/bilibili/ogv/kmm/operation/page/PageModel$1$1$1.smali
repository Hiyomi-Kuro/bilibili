.class final Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ogv.kmm.operation.page.PageModel$1$1$1"
    f = "PageModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/bilibili/ogv/kmm/operation/page/b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/kmm/operation/page/PageModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/page/PageModel;Lcom/bilibili/ogv/kmm/operation/page/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/page/PageModel;",
            "Lcom/bilibili/ogv/kmm/operation/page/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;->this$0:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;->$it:Lcom/bilibili/ogv/kmm/operation/page/b;

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
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;->this$0:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;->$it:Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;-><init>(Lcom/bilibili/ogv/kmm/operation/page/PageModel;Lcom/bilibili/ogv/kmm/operation/page/b;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;->this$0:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/page/PageModel;->d(Lcom/bilibili/ogv/kmm/operation/page/PageModel;)Lsf3/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;->$it:Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 22
    .line 23
    check-cast v1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/page/b$c;->b()Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/page/e;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1;->$it:Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 36
    .line 37
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1$a;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/bilibili/ogv/kmm/operation/page/PageModel$1$1$1$a;-><init>(Lcom/bilibili/ogv/kmm/operation/page/e;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x6ab4882b

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/kmm/operation/page/b$c;->d(Lsf3/q;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
