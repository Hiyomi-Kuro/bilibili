.class final Lim/contact/IMContactPageStateMachine$initialLoad$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/contact/IMContactPageStateMachine;->A(Lcom/freeletics/flowredux/dsl/j;)V
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
        "Lub3/i;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lub3/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lub3/i;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
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
    c = "im.contact.IMContactPageStateMachine$initialLoad$6$1"
    f = "IMContactPageStateMachine.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/contact/IMContactPageStateMachine;


# direct methods
.method constructor <init>(Lim/contact/IMContactPageStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/contact/IMContactPageStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/contact/IMContactPageStateMachine$initialLoad$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->this$0:Lim/contact/IMContactPageStateMachine;

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

.method public static synthetic a(Ljava/lang/Throwable;Lub3/i;)Lub3/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->invokeSuspend$lambda$4$lambda$3(Ljava/lang/Throwable;Lub3/i;)Lub3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lzm0/b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->invokeSuspend$lambda$2$lambda$1$lambda$0(Lzm0/b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lim/contact/model/ContactsReply;Lub3/i;)Lub3/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->invokeSuspend$lambda$2$lambda$1(Lim/contact/model/ContactsReply;Lub3/i;)Lub3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lim/contact/model/ContactsReply;Lub3/i;)Lub3/i;
    .locals 0

    .line 1
    sget-object p1, Lub3/i;->g:Lub3/i$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lub3/i$a;->a(Lim/contact/model/ContactsReply;)Lub3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lim/contact/g0;

    .line 8
    .line 9
    invoke-direct {p1}, Lim/contact/g0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lzm0/c;->a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lub3/i;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1$lambda$0(Lzm0/b;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Lub3/i;->g:Lub3/i$a;

    .line 2
    .line 3
    invoke-static {v0}, Lub3/l;->c(Lub3/i$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lub3/y;->a:Lub3/y;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Ljava/lang/Throwable;Lub3/i;)Lub3/i;
    .locals 2

    .line 1
    sget-object v0, Lub3/i;->g:Lub3/i$a;

    .line 2
    .line 3
    invoke-static {v0}, Lub3/l;->c(Lub3/i$a;)Lym0/e;

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
    check-cast p0, Lub3/i;

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
    new-instance v0, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;

    .line 2
    .line 3
    iget-object v1, p0, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->this$0:Lim/contact/IMContactPageStateMachine;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;-><init>(Lim/contact/IMContactPageStateMachine;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->L$0:Ljava/lang/Object;

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
            "Lub3/i;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lub3/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->label:I

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
    iget-object v0, p0, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 40
    .line 41
    iget-object v1, p0, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->this$0:Lim/contact/IMContactPageStateMachine;

    .line 42
    .line 43
    invoke-static {v1}, Lim/contact/IMContactPageStateMachine;->x(Lim/contact/IMContactPageStateMachine;)Lim/contact/service/ContactLoadService;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v8, 0x0

    .line 51
    iput-object p1, p0, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lim/contact/IMContactPageStateMachine$initialLoad$6$1;->label:I

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    invoke-static/range {v3 .. v8}, Lim/contact/service/ContactLoadService;->b(Lim/contact/service/ContactLoadService;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v0, p1

    .line 64
    move-object p1, v1

    .line 65
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    check-cast p1, Lim/contact/model/ContactsReply;

    .line 72
    .line 73
    new-instance v1, Lim/contact/h0;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lim/contact/h0;-><init>(Lim/contact/model/ContactsReply;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Lim/contact/i0;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lim/contact/i0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    return-object p1
.end method
