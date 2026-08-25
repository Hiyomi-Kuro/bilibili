.class final Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "a",
        "(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1$emit$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1$emit$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1$emit$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1$emit$1;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->e(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/flow/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/play/schedule/CancelFrom;->INTERACTION:Lcom/bilibili/ship/theseus/ugc/play/schedule/CancelFrom;

    .line 66
    .line 67
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->p(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;->TRIPLE:Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :try_start_1
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 82
    .line 83
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-static {v1, p2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    new-instance p2, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1$1;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {p2, v1, v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1$1;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1$emit$1;->label:I

    .line 101
    .line 102
    invoke-static {v3, v4, p2, p1}, Lkotlinx/coroutines/TimeoutKt;->d(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    move-object p1, p0

    .line 110
    :goto_1
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->p(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;->TRIPLE:Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    move-object p1, p0

    .line 126
    :goto_2
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->p(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ljava/util/HashSet;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;->TRIPLE:Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4$1;->a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
