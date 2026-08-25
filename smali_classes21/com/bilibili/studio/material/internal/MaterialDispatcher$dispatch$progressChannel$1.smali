.class final Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/internal/MaterialDispatcher;->b(Lkotlinx/coroutines/h0;Lcom/bilibili/studio/material/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/c;",
        "",
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
    c = "com.bilibili.studio.material.internal.MaterialDispatcher$dispatch$progressChannel$1"
    f = "MaterialDispatcher.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/material/internal/MaterialDispatcher;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/material/internal/MaterialDispatcher;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/MaterialDispatcher;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->this$0:Lcom/bilibili/studio/material/internal/MaterialDispatcher;

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
    new-instance v0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->this$0:Lcom/bilibili/studio/material/internal/MaterialDispatcher;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;-><init>(Lcom/bilibili/studio/material/internal/MaterialDispatcher;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->invoke(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/c<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->label:I

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
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/channels/f;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlinx/coroutines/channels/q;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/bilibili/studio/material/internal/MaterialDispatcher;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v5, v4

    .line 28
    move-object v4, v3

    .line 29
    move-object v3, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/channels/c;

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlinx/coroutines/channels/c;->getChannel()Lkotlinx/coroutines/channels/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->this$0:Lcom/bilibili/studio/material/internal/MaterialDispatcher;

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v3}, Lkotlinx/coroutines/channels/q;->iterator()Lkotlinx/coroutines/channels/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, p1

    .line 62
    move-object p1, p0

    .line 63
    :goto_0
    iput-object v4, p1, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, p1, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p1, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p1, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;->label:I

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/f;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-ne v5, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    move-object v9, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v5

    .line 81
    move-object v5, v4

    .line 82
    move-object v4, v3

    .line 83
    move-object v3, v1

    .line 84
    move-object v1, v9

    .line 85
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Lkotlinx/coroutines/channels/f;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v5}, Lcom/bilibili/studio/material/internal/BaseDispatcher;->e()Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    int-to-long v7, p1

    .line 108
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    move-object v0, v1

    .line 113
    move-object v1, v3

    .line 114
    move-object v3, v4

    .line 115
    move-object v4, v5

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    move-object v3, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/j;->a(Lkotlinx/coroutines/channels/q;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    invoke-static {v3, p1}, Lkotlinx/coroutines/channels/j;->a(Lkotlinx/coroutines/channels/q;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method
