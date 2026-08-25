.class final Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->k(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->r(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->q(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->o(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/l;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->l(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge p1, p2, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->l(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->o(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcom/bilibili/ogv/kmm/operation/api/l;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->l(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p2, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->j(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)Lkotlinx/coroutines/h0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    new-instance v3, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1$1;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {v3, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1$1;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Lkotlin/coroutines/c;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1$1;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
