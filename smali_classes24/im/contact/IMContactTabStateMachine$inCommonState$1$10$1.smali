.class final Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/contact/IMContactTabStateMachine;->N(Lcom/freeletics/flowredux/dsl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lub3/r;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lub3/r;",
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
    c = "im.contact.IMContactTabStateMachine$inCommonState$1$10$1"
    f = "IMContactTabStateMachine.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->this$0:Lim/contact/IMContactTabStateMachine;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lub3/r;)Lub3/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->invokeSuspend$lambda$2$lambda$1(Ljava/lang/Throwable;Lub3/r;)Lub3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Ljava/lang/Throwable;Lub3/r;)Lub3/r;
    .locals 2

    .line 1
    sget-object v0, Lub3/r;->f:Lub3/r$a;

    .line 2
    .line 3
    invoke-static {v0}, Lub3/t;->c(Lub3/r$a;)Lym0/e;

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
    check-cast p0, Lub3/r;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;

    .line 2
    .line 3
    iget-object v1, p0, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->this$0:Lim/contact/IMContactTabStateMachine;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;-><init>(Lim/contact/IMContactTabStateMachine;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lub3/r;",
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
    invoke-virtual {p0, p1, p2}, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lkotlin/Result;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 40
    .line 41
    iget-object v1, p0, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->this$0:Lim/contact/IMContactTabStateMachine;

    .line 42
    .line 43
    invoke-static {v1}, Lim/contact/IMContactTabStateMachine;->I(Lim/contact/IMContactTabStateMachine;)Lim/contact/service/ContactLoadService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->this$0:Lim/contact/IMContactTabStateMachine;

    .line 48
    .line 49
    invoke-static {v3}, Lim/contact/IMContactTabStateMachine;->H(Lim/contact/IMContactTabStateMachine;)Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lub3/r;

    .line 58
    .line 59
    invoke-virtual {v4}, Lub3/r;->i()Lcom/bapis/bilibili/app/im/v1/a1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object p1, p0, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->label:I

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, p0}, Lim/contact/service/ContactLoadService;->a(Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    iget-object v1, p0, Lim/contact/IMContactTabStateMachine$inCommonState$1$10$1;->this$0:Lim/contact/IMContactTabStateMachine;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    check-cast p1, Lim/contact/model/ContactsReply;

    .line 85
    .line 86
    invoke-static {v1, v0, p1}, Lim/contact/IMContactTabStateMachine;->K(Lim/contact/IMContactTabStateMachine;Lcom/freeletics/flowredux/dsl/m;Lim/contact/model/ContactsReply;)Lcom/freeletics/flowredux/dsl/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lim/contact/y1;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Lim/contact/y1;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    return-object p1
.end method
