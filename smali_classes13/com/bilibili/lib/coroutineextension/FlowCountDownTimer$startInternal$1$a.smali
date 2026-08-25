.class final Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$a;->a:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$a;->a:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->a(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$a;->a:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 12
    .line 13
    sget-object p2, Lcom/bilibili/lib/coroutineextension/JobState;->COMPLETE:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->g(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;Lcom/bilibili/lib/coroutineextension/JobState;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$a;->a:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->c(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;)Lsf3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$a;->a:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/lib/coroutineextension/JobState;->DISPATCH:Lcom/bilibili/lib/coroutineextension/JobState;

    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->g(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;Lcom/bilibili/lib/coroutineextension/JobState;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$a;->a:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->d(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;)Lsf3/l;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p2, p0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$a;->a:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->h(Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$startInternal$1$a;->a(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
