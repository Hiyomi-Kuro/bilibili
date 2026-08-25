.class final Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->w()V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.upper.module.archivetask.context.ArchiveTaskContext$recycleRunDbList$1"
    f = "ArchiveTaskContext.kt"
    l = {
        0x92,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;->this$0:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

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
    new-instance p1, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;->this$0:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;-><init>(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;->this$0:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->b(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v1, "ArchiveTaskContext"

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p1, "recycleRunDbList run but dbWaitingList.isEmpty"

    .line 51
    .line 52
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;->this$0:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->b(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/upper/module/archivetask/context/b;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "recycleRunDbList run,pollCmd="

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    instance-of v1, p1, Lcom/bilibili/upper/module/archivetask/context/d;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;->this$0:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 97
    .line 98
    check-cast p1, Lcom/bilibili/upper/module/archivetask/context/d;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->e(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;Lcom/bilibili/upper/module/archivetask/context/d;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    instance-of v1, p1, Lcom/bilibili/upper/module/archivetask/context/c;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;->this$0:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 109
    .line 110
    check-cast p1, Lcom/bilibili/upper/module/archivetask/context/c;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->d(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;Lcom/bilibili/upper/module/archivetask/context/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v1, p1, Lcom/bilibili/upper/module/archivetask/context/a;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;->this$0:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, Lcom/bilibili/upper/module/archivetask/context/a;

    .line 124
    .line 125
    invoke-static {v1, v5}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->a(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;Lcom/bilibili/upper/module/archivetask/context/a;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v5, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1$1;

    .line 133
    .line 134
    invoke-direct {v5, p1, v2}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1$1;-><init>(Lcom/bilibili/upper/module/archivetask/context/b;Lkotlin/coroutines/c;)V

    .line 135
    .line 136
    .line 137
    iput v4, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;->label:I

    .line 138
    .line 139
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1$2;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;->this$0:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 153
    .line 154
    invoke-direct {v1, v4, v2}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1$2;-><init>(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;Lkotlin/coroutines/c;)V

    .line 155
    .line 156
    .line 157
    iput v3, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;->label:I

    .line 158
    .line 159
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_7

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 167
    .line 168
    return-object p1
.end method
