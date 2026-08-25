.class final Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.ogv.infra.coroutine.CoroutineCache$await$2$1"
    f = "CoroutineCache.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/infra/coroutine/CoroutineCache<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/coroutine/CoroutineCache<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;->this$0:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;->this$0:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;-><init>(Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;->this$0:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;

    .line 30
    .line 31
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->e()Lsf3/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;->this$0:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->d()Lyf3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;->this$0:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 72
    .line 73
    .line 74
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->d()Lyf3/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v2, v3, v0, v1}, Lyf3/b;->e0(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyf3/b$a;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    :goto_3
    iget-object v2, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;->this$0:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;

    .line 106
    .line 107
    new-instance v3, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, p1, v0, v1, v4}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->a(Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method
