.class final Landroidx/paging/LegacyPagingSource$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource;->e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Landroidx/paging/PagingSource$b$b<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/h0;",
        "Landroidx/paging/PagingSource$b$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataSourceParams:Landroidx/paging/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d$b<",
            "TKey;>;"
        }
    .end annotation
.end field

.field final synthetic $params:Landroidx/paging/PagingSource$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$a<",
            "TKey;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/LegacyPagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/d$b;Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/d$b<",
            "TKey;>;",
            "Landroidx/paging/PagingSource$a<",
            "TKey;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/LegacyPagingSource$load$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/LegacyPagingSource$load$2;->$dataSourceParams:Landroidx/paging/d$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Landroidx/paging/LegacyPagingSource$load$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->$dataSourceParams:Landroidx/paging/d$b;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/LegacyPagingSource$load$2;-><init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/d$b;Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Landroidx/paging/PagingSource$b$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPagingSource$load$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->label:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$a;

    .line 16
    .line 17
    check-cast p1, Landroidx/paging/d$a;

    .line 18
    .line 19
    new-instance v1, Landroidx/paging/PagingSource$b$b;

    .line 20
    .line 21
    iget-object v4, p1, Landroidx/paging/d$a;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    instance-of v3, v0, Landroidx/paging/PagingSource$a$c;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/d$a;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v5, v3

    .line 40
    :goto_0
    iget-object v3, p1, Landroidx/paging/d$a;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    instance-of v0, v0, Landroidx/paging/PagingSource$a$a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_1
    move-object v6, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/d$a;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/d$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p1}, Landroidx/paging/d$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v8}, Landroidx/paging/PagingSource$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/paging/LegacyPagingSource;->h()Landroidx/paging/d;

    .line 86
    .line 87
    .line 88
    iput v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->label:I

    .line 89
    .line 90
    throw v2
.end method
