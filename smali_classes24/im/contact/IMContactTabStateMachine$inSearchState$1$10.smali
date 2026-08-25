.class final Lim/contact/IMContactTabStateMachine$inSearchState$1$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/contact/IMContactTabStateMachine;->Z(Lcom/freeletics/flowredux/dsl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkotlin/Result<",
        "+",
        "Lim/contact/service/b;",
        ">;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lub3/o;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lub3/q;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lim/contact/service/b;",
        "result",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lub3/o;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Lub3/q;",
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
    c = "im.contact.IMContactTabStateMachine$inSearchState$1$10"
    f = "IMContactTabStateMachine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/contact/IMContactTabStateMachine;


# direct methods
.method constructor <init>(Lim/contact/IMContactTabStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/contact/IMContactTabStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/contact/IMContactTabStateMachine$inSearchState$1$10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;->this$0:Lim/contact/IMContactTabStateMachine;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lub3/o;)Lub3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;->invokeSuspend$lambda$2$lambda$1(Ljava/lang/Throwable;Lub3/o;)Lub3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Ljava/lang/Throwable;Lub3/o;)Lub3/o;
    .locals 2

    .line 1
    sget-object v0, Lub3/o;->f:Lub3/o$a;

    .line 2
    .line 3
    invoke-static {v0}, Lub3/p;->d(Lub3/o$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lub3/u;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lub3/u;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lym0/d;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lub3/o;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lub3/o;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Lub3/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;

    iget-object v1, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;->this$0:Lim/contact/IMContactTabStateMachine;

    invoke-direct {v0, v1, p3}, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;-><init>(Lim/contact/IMContactTabStateMachine;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    iput-object p1, v0, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;->invoke(Ljava/lang/Object;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/Result;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 22
    .line 23
    iget-object v1, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$10;->this$0:Lim/contact/IMContactTabStateMachine;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    check-cast p1, Lim/contact/service/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lim/contact/service/b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lub3/o;

    .line 42
    .line 43
    invoke-virtual {v3}, Lub3/o;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lim/contact/service/b;->a()Lim/contact/model/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, v0, p1}, Lim/contact/IMContactTabStateMachine;->L(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/m;Lim/contact/model/a;)Lcom/freeletics/flowredux/dsl/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lim/contact/g2;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Lim/contact/g2;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
