.class final Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Lub3/o;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lub3/o;",
        "state",
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
    c = "im.contact.IMContactTabStateMachine$inSearchState$1$5$2$1"
    f = "IMContactTabStateMachine.kt"
    l = {
        0x94
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
            "Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;->this$0:Lim/contact/IMContactTabStateMachine;

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
    new-instance v0, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;->this$0:Lim/contact/IMContactTabStateMachine;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;-><init>(Lim/contact/IMContactTabStateMachine;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lub3/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;->invoke(Lub3/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lub3/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub3/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lub3/o;

    .line 30
    .line 31
    iget-object v1, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;->this$0:Lim/contact/IMContactTabStateMachine;

    .line 32
    .line 33
    invoke-static {v1}, Lim/contact/IMContactTabStateMachine;->J(Lim/contact/IMContactTabStateMachine;)Lim/contact/service/ContactSearchService;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lub3/o;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;->this$0:Lim/contact/IMContactTabStateMachine;

    .line 42
    .line 43
    invoke-static {p1}, Lim/contact/IMContactTabStateMachine;->H(Lim/contact/IMContactTabStateMachine;)Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x4

    .line 49
    const/4 v9, 0x0

    .line 50
    iput v2, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$5$2$1;->label:I

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    invoke-static/range {v3 .. v9}, Lim/contact/service/ContactSearchService;->d(Lim/contact/service/ContactSearchService;Ljava/lang/String;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1
.end method
