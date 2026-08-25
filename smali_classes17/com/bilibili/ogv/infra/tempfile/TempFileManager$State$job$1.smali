.class final Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;-><init>(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;Lcom/bilibili/ogv/infra/tempfile/b;)V
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
    c = "com.bilibili.ogv.infra.tempfile.TempFileManager$State$job$1"
    f = "TempFileManager.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

.field final synthetic this$1:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;Lcom/bilibili/ogv/infra/tempfile/TempFileManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;",
            "Lcom/bilibili/ogv/infra/tempfile/TempFileManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->this$0:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->this$1:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

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
    new-instance v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->this$0:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->this$1:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;-><init>(Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;Lcom/bilibili/ogv/infra/tempfile/TempFileManager;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->this$0:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 34
    .line 35
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    check-cast p1, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->this$0:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->e(Lkotlin/Result;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->this$1:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->c(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;->this$0:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->a()Lcom/bilibili/ogv/infra/tempfile/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/bilibili/ogv/infra/tempfile/b;->getKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1
.end method
