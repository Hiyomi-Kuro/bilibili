.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/w;",
        "event",
        "Lgf3/s;",
        "a",
        "(Landroidx/paging/w;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/PagingData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1;->a:Landroidx/paging/PagingDataDiffer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1;->b:Landroidx/paging/PagingData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v2}, Landroidx/paging/p;->isLoggable(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Collected "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3, v1}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1;->a:Landroidx/paging/PagingDataDiffer;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->f(Landroidx/paging/PagingDataDiffer;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1;->a:Landroidx/paging/PagingDataDiffer;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1;->b:Landroidx/paging/PagingData;

    .line 47
    .line 48
    invoke-direct {v2, p1, v3, v4, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;-><init>(Landroidx/paging/w;Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1;->a(Landroidx/paging/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
