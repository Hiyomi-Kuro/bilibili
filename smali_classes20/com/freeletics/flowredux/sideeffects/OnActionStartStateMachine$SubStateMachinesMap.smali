.class public final Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubStateMachinesMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "ActionThatTriggeredStartingStateMachine:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0006\u0010\u0002*\u00020\u0001*\u0008\u0008\u0007\u0010\u0003*\u00020\u0001*\u0008\u0008\u0008\u0010\u0004*\u00020\u00012\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ?\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0018\u00010\u000f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014RH\u0010\u001a\u001a6\u0012\u0004\u0012\u00028\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\u000f0\u0016j\u001a\u0012\u0004\u0012\u00028\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\u000f`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;",
        "",
        "S",
        "A",
        "ActionThatTriggeredStartingStateMachine",
        "actionThatStartedStateMachine",
        "Lgx2/a;",
        "stateMachine",
        "Lcom/freeletics/flowredux/util/b;",
        "coroutineWaiter",
        "Lkotlinx/coroutines/p1;",
        "job",
        "Lgf3/s;",
        "c",
        "(Ljava/lang/Object;Lgx2/a;Lkotlinx/coroutines/y;Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;",
        "d",
        "(Lgx2/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/a;",
        "a",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "b",
        "Ljava/util/LinkedHashMap;",
        "stateMachinesAndJobsMap",
        "<init>",
        "()V",
        "flowredux"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/a;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TActionThatTriggeredStartingStateMachine;",
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a<",
            "TS;TA;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;->a:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;->a:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lgx2/a;Lkotlinx/coroutines/y;Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TActionThatTriggeredStartingStateMachine;",
            "Lgx2/a<",
            "TS;TA;>;",
            "Lkotlinx/coroutines/y;",
            "Lkotlinx/coroutines/p1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;-><init>(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p4, p2

    .line 46
    check-cast p4, Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p3, p2

    .line 51
    check-cast p3, Lkotlinx/coroutines/y;

    .line 52
    .line 53
    iget-object p2, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lgx2/a;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;

    .line 62
    .line 63
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p5, p1

    .line 67
    move-object p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p5, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;->a:Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p4, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p5, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$cancelPreviousAndAddNew$1;->label:I

    .line 95
    .line 96
    invoke-interface {p5, v4, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v0, p0

    .line 104
    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;->b:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->b()Lkotlinx/coroutines/p1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;->b:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    new-instance v1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;

    .line 129
    .line 130
    invoke-direct {v1, p2, p4, p3, v4}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;-><init>(Lgx2/a;Lkotlinx/coroutines/p1;Lkotlinx/coroutines/y;Lkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    invoke-interface {p5, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 142
    .line 143
    return-object p1

    .line 144
    :goto_3
    invoke-interface {p5, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final d(Lgx2/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx2/a<",
            "TS;TA;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a<",
            "TS;TA;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;-><init>(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lgx2/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;->a:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$remove$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, p2

    .line 86
    :goto_1
    :try_start_0
    iget-object p2, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;->b:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->c()Lgx2/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v3, v4

    .line 128
    :goto_2
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object p2, v0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;->b:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object p2, v4

    .line 140
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method
