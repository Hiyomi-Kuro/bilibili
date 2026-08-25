.class final Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/infra/tempfile/TempFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R0\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;",
        "",
        "Ljava/io/File;",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ogv/infra/tempfile/b;",
        "a",
        "Lcom/bilibili/ogv/infra/tempfile/b;",
        "()Lcom/bilibili/ogv/infra/tempfile/b;",
        "factory",
        "Lkotlin/Result;",
        "b",
        "Lkotlin/Result;",
        "c",
        "()Lkotlin/Result;",
        "e",
        "(Lkotlin/Result;)V",
        "result",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "()Lkotlinx/coroutines/p1;",
        "job",
        "<init>",
        "(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;Lcom/bilibili/ogv/infra/tempfile/b;)V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/infra/tempfile/b;

.field private volatile b:Lkotlin/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/p1;

.field final synthetic d:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;Lcom/bilibili/ogv/infra/tempfile/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/tempfile/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->d:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->a:Lcom/bilibili/ogv/infra/tempfile/b;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->a(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;)Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$job$1;-><init>(Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;Lcom/bilibili/ogv/infra/tempfile/TempFileManager;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->c:Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ogv/infra/tempfile/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->a:Lcom/bilibili/ogv/infra/tempfile/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Result<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->b:Lkotlin/Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$1;-><init>(Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->d:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, v4, p0, v5}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$2;-><init>(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State$run$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final e(Lkotlin/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->b:Lkotlin/Result;

    .line 2
    .line 3
    return-void
.end method
