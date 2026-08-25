.class final Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/internal/BaseDispatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/c<",
        "Lcom/bilibili/studio/material/internal/e;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/c;",
        "Lcom/bilibili/studio/material/internal/e;",
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
    c = "com.bilibili.studio.material.internal.BaseDispatcher$actor$1"
    f = "IDispatcher.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/material/internal/BaseDispatcher;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/material/internal/BaseDispatcher;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/BaseDispatcher;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;->this$0:Lcom/bilibili/studio/material/internal/BaseDispatcher;

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
    new-instance v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;->this$0:Lcom/bilibili/studio/material/internal/BaseDispatcher;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;-><init>(Lcom/bilibili/studio/material/internal/BaseDispatcher;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;->invoke(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/c<",
            "Lcom/bilibili/studio/material/internal/e;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;->label:I

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
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/channels/f;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/channels/c;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlinx/coroutines/channels/c;->getChannel()Lkotlinx/coroutines/channels/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/channels/q;->iterator()Lkotlinx/coroutines/channels/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    move-object p1, p0

    .line 48
    :goto_0
    iput-object v1, p1, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p1, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;->label:I

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/f;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v8, v0

    .line 60
    move-object v0, p1

    .line 61
    move-object p1, v3

    .line 62
    move-object v3, v1

    .line 63
    move-object v1, v8

    .line 64
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/f;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/studio/material/internal/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/e;->a()Lkotlinx/coroutines/v;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v4, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;->this$0:Lcom/bilibili/studio/material/internal/BaseDispatcher;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/bilibili/studio/material/internal/BaseDispatcher;->c(Lcom/bilibili/studio/material/internal/BaseDispatcher;)Lcom/bilibili/studio/material/m;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;->this$0:Lcom/bilibili/studio/material/internal/BaseDispatcher;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/bilibili/studio/material/internal/BaseDispatcher;->e()Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v4, v6, v7}, Lcom/bilibili/studio/material/m;->e(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/bilibili/studio/material/internal/BaseDispatcher;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/material/m;->f(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v4}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    move-object v0, v1

    .line 113
    move-object v1, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1
.end method
