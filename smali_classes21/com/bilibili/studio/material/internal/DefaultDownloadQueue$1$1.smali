.class final Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.studio.material.internal.DefaultDownloadQueue$1$1"
    f = "TaskQueue.kt"
    l = {
        0x2e,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $task:Lcom/bilibili/studio/material/MaterialTask;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;",
            "Lcom/bilibili/studio/material/MaterialTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->this$0:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->$task:Lcom/bilibili/studio/material/MaterialTask;

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
    new-instance p1, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->this$0:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->$task:Lcom/bilibili/studio/material/MaterialTask;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;-><init>(Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "ResourceCenter"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->this$0:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->$task:Lcom/bilibili/studio/material/MaterialTask;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->a(Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;Lcom/bilibili/studio/material/MaterialTask;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "start task "

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->$task:Lcom/bilibili/studio/material/MaterialTask;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->$task:Lcom/bilibili/studio/material/MaterialTask;

    .line 69
    .line 70
    iput v4, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/material/MaterialTask;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "end task "

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->$task:Lcom/bilibili/studio/material/MaterialTask;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->this$0:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->$task:Lcom/bilibili/studio/material/MaterialTask;

    .line 104
    .line 105
    iput v3, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->g(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1
.end method
