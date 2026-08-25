.class final Lcom/bilibili/bfs/BfsUploader$upload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bfs/BfsUploader;->o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lsf3/a;Ljava/lang/String;Lcom/bilibili/bfs/l;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Lcom/bilibili/bfs/f;",
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
        "Lkotlinx/coroutines/channels/o;",
        "Lcom/bilibili/bfs/f;",
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
    c = "com.bilibili.bfs.BfsUploader$upload$1"
    f = "BfsUploader.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $builder:Lcom/bilibili/bfs/e$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/bfs/e$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bfs/e$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bfs/BfsUploader$upload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bfs/BfsUploader$upload$1;->$builder:Lcom/bilibili/bfs/e$a;

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
    new-instance v0, Lcom/bilibili/bfs/BfsUploader$upload$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bfs/BfsUploader$upload$1;->$builder:Lcom/bilibili/bfs/e$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bfs/BfsUploader$upload$1;-><init>(Lcom/bilibili/bfs/e$a;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/bfs/BfsUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bfs/BfsUploader$upload$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/bfs/f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bfs/BfsUploader$upload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bfs/BfsUploader$upload$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bfs/BfsUploader$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bfs/BfsUploader$upload$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bfs/BfsUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bfs/BfsUploader$upload$1$b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/bilibili/bfs/BfsUploader$upload$1$b;-><init>(Lkotlinx/coroutines/channels/o;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/bfs/BfsUploader$upload$1;->$builder:Lcom/bilibili/bfs/e$a;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/bilibili/bfs/e$a;->f(Lcom/bilibili/bfs/i;)Lcom/bilibili/bfs/e$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bfs/e$a;->b()Lcom/bilibili/bfs/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v1, v4, v3, v4}, Lcom/bilibili/bfs/BfsUploader;->j(Lcom/bilibili/bfs/e;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lretrofit2/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/bilibili/bfs/BfsUploader$upload$1$a;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lcom/bilibili/bfs/BfsUploader$upload$1$a;-><init>(Lkotlinx/coroutines/channels/o;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Lretrofit2/b;->F(Lretrofit2/d;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/bilibili/bfs/BfsUploader$upload$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v4, p0, v2, v4}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/o;Lsf3/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    return-object p1
.end method
