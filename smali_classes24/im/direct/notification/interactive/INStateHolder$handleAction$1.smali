.class final Lim/direct/notification/interactive/INStateHolder$handleAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/direct/notification/interactive/INStateHolder;->z(Lim/direct/notification/interactive/b;)V
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
    c = "im.direct.notification.interactive.INStateHolder$handleAction$1"
    f = "INStateHolder.kt"
    l = {
        0x6d,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lim/direct/notification/interactive/b;

.field label:I

.field final synthetic this$0:Lim/direct/notification/interactive/INStateHolder;


# direct methods
.method constructor <init>(Lim/direct/notification/interactive/INStateHolder;Lim/direct/notification/interactive/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/direct/notification/interactive/INStateHolder;",
            "Lim/direct/notification/interactive/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/direct/notification/interactive/INStateHolder$handleAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/direct/notification/interactive/INStateHolder$handleAction$1;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lim/direct/notification/interactive/INStateHolder$handleAction$1;->$action:Lim/direct/notification/interactive/b;

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
    new-instance p1, Lim/direct/notification/interactive/INStateHolder$handleAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lim/direct/notification/interactive/INStateHolder$handleAction$1;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lim/direct/notification/interactive/INStateHolder$handleAction$1;->$action:Lim/direct/notification/interactive/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lim/direct/notification/interactive/INStateHolder$handleAction$1;-><init>(Lim/direct/notification/interactive/INStateHolder;Lim/direct/notification/interactive/b;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/direct/notification/interactive/INStateHolder$handleAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lim/direct/notification/interactive/INStateHolder$handleAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/direct/notification/interactive/INStateHolder$handleAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/direct/notification/interactive/INStateHolder$handleAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lim/direct/notification/interactive/INStateHolder$handleAction$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lim/direct/notification/interactive/INStateHolder$handleAction$1;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 35
    .line 36
    invoke-static {p1}, Lim/direct/notification/interactive/INStateHolder;->i(Lim/direct/notification/interactive/INStateHolder;)Lim/direct/notification/interactive/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Lim/direct/notification/interactive/INStateHolder$handleAction$1;->$action:Lim/direct/notification/interactive/b;

    .line 41
    .line 42
    iput v3, p0, Lim/direct/notification/interactive/INStateHolder$handleAction$1;->label:I

    .line 43
    .line 44
    invoke-static {p1, v1, v4, p0}, Lim/direct/notification/interactive/INStateHolder;->h(Lim/direct/notification/interactive/INStateHolder;Lim/direct/notification/interactive/p0;Lim/direct/notification/interactive/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lim/direct/notification/interactive/s;

    .line 52
    .line 53
    iget-object v1, p0, Lim/direct/notification/interactive/INStateHolder$handleAction$1;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 54
    .line 55
    invoke-static {v1}, Lim/direct/notification/interactive/INStateHolder;->l(Lim/direct/notification/interactive/INStateHolder;)Lkotlinx/coroutines/flow/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lim/direct/notification/interactive/s;->a()Lim/direct/notification/interactive/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lim/direct/notification/interactive/INStateHolder$handleAction$1$1;

    .line 67
    .line 68
    iget-object v3, p0, Lim/direct/notification/interactive/INStateHolder$handleAction$1;->this$0:Lim/direct/notification/interactive/INStateHolder;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v1, p1, v3, v4}, Lim/direct/notification/interactive/INStateHolder$handleAction$1$1;-><init>(Lim/direct/notification/interactive/s;Lim/direct/notification/interactive/INStateHolder;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lim/direct/notification/interactive/INStateHolder$handleAction$1;->label:I

    .line 75
    .line 76
    invoke-static {v1, p0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1
.end method
