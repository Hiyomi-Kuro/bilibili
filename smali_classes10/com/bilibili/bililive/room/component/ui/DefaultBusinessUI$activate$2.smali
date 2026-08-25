.class final Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;->a(Lcom/bilibili/bililive/room/component/room/e$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/p1;",
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
    c = "com.bilibili.bililive.room.component.ui.DefaultBusinessUI$activate$2"
    f = "DefaultBussinesUI.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $wrapper:Lcom/bilibili/bililive/room/component/room/e$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;Lcom/bilibili/bililive/room/component/room/e$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;",
            "Lcom/bilibili/bililive/room/component/room/e$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->this$0:Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->$wrapper:Lcom/bilibili/bililive/room/component/room/e$a;

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
    new-instance v0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->this$0:Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->$wrapper:Lcom/bilibili/bililive/room/component/room/e$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;-><init>(Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;Lcom/bilibili/bililive/room/component/room/e$a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->this$0:Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->$wrapper:Lcom/bilibili/bililive/room/component/room/e$a;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;->c(Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;Lcom/bilibili/bililive/room/component/room/e$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->this$0:Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;->b(Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->$wrapper:Lcom/bilibili/bililive/room/component/room/e$a;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-instance v4, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2$1$1;

    .line 57
    .line 58
    invoke-direct {v4, v0, v6, v1}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2$1$1;-><init>(Lkotlin/Pair;Lcom/bilibili/bililive/room/component/room/e$a;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v0, p1

    .line 64
    move-object v1, v2

    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move v4, v5

    .line 68
    move-object v5, v8

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->this$0:Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;->b(Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    new-instance v4, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2$2;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->this$0:Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;->$wrapper:Lcom/bilibili/bililive/room/component/room/e$a;

    .line 89
    .line 90
    invoke-direct {v4, v0, v5, v1}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2$2;-><init>(Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;Lcom/bilibili/bililive/room/component/room/e$a;Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v0, p1

    .line 96
    move-object v1, v2

    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v4

    .line 99
    move v4, v5

    .line 100
    move-object v5, v6

    .line 101
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
