.class final Lcom/bilibili/studio/material/MaterialTask$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/MaterialTask;->w()V
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
    c = "com.bilibili.studio.material.MaterialTask$start$1"
    f = "MaterialTask.kt"
    l = {
        0x45,
        0x47,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/material/MaterialTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/MaterialTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/MaterialTask$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/MaterialTask$start$1;->this$0:Lcom/bilibili/studio/material/MaterialTask;

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
    new-instance p1, Lcom/bilibili/studio/material/MaterialTask$start$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask$start$1;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/studio/material/MaterialTask$start$1;-><init>(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/MaterialTask$start$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/MaterialTask$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/material/MaterialTask$start$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/material/MaterialTask$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/material/MaterialTask$start$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/material/MaterialTask$start$1;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/studio/material/MaterialTask;->a(Lcom/bilibili/studio/material/MaterialTask;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/material/MaterialTask$start$1;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 55
    .line 56
    iput v4, p0, Lcom/bilibili/studio/material/MaterialTask$start$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/bilibili/studio/material/MaterialTask;->j(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/studio/material/MaterialTask$start$1;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/studio/material/MaterialTask;->g(Lcom/bilibili/studio/material/MaterialTask;)Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/bilibili/studio/material/MaterialTask$start$1;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 72
    .line 73
    iput v3, p0, Lcom/bilibili/studio/material/MaterialTask$start$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->h(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/studio/material/MaterialTask$start$1;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 87
    .line 88
    iput v2, p0, Lcom/bilibili/studio/material/MaterialTask$start$1;->label:I

    .line 89
    .line 90
    invoke-static {v1, p1, p0}, Lcom/bilibili/studio/material/MaterialTask;->h(Lcom/bilibili/studio/material/MaterialTask;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1
.end method
