.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcher$a;,
        Landroidx/paging/PageFetcher$b;,
        Landroidx/paging/PageFetcher$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0003\u0015\u0018\u001cB^\u0012(\u0010\u0017\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0016\u0008\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010,\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002JB\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0\u000b*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tH\u0002J5\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0004R9\u0010\u0017\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00138\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R#\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010&0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Landroidx/paging/PageFetcher;",
        "",
        "Key",
        "Value",
        "Lgf3/s;",
        "k",
        "Landroidx/paging/PageFetcherSnapshot;",
        "Lkotlinx/coroutines/p1;",
        "job",
        "Landroidx/paging/b0;",
        "accessor",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/w;",
        "j",
        "Landroidx/paging/PagingSource;",
        "previousPagingSource",
        "h",
        "(Landroidx/paging/PagingSource;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "l",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "a",
        "Lsf3/l;",
        "pagingSourceFactory",
        "b",
        "Ljava/lang/Object;",
        "initialKey",
        "Landroidx/paging/z;",
        "c",
        "Landroidx/paging/z;",
        "config",
        "Landroidx/paging/ConflatedEventBus;",
        "",
        "d",
        "Landroidx/paging/ConflatedEventBus;",
        "refreshEvents",
        "e",
        "retryEvents",
        "Landroidx/paging/PagingData;",
        "f",
        "Lkotlinx/coroutines/flow/d;",
        "i",
        "()Lkotlinx/coroutines/flow/d;",
        "flow",
        "Landroidx/paging/RemoteMediator;",
        "remoteMediator",
        "<init>",
        "(Lsf3/l;Ljava/lang/Object;Landroidx/paging/z;Landroidx/paging/RemoteMediator;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final c:Landroidx/paging/z;

.field private final d:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/l;Ljava/lang/Object;Landroidx/paging/z;Landroidx/paging/RemoteMediator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Landroidx/paging/z;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/PageFetcher;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/PageFetcher;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/PageFetcher;->c:Landroidx/paging/z;

    .line 9
    .line 10
    new-instance p1, Landroidx/paging/ConflatedEventBus;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    .line 18
    .line 19
    new-instance p1, Landroidx/paging/ConflatedEventBus;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/paging/PageFetcher;->e:Landroidx/paging/ConflatedEventBus;

    .line 25
    .line 26
    new-instance p1, Landroidx/paging/PageFetcher$flow$1;

    .line 27
    .line 28
    invoke-direct {p1, p4, p0, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/paging/SimpleChannelFlowKt;->a(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/paging/PageFetcher;->f:Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/PageFetcher;->h(Landroidx/paging/PagingSource;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcher;)Landroidx/paging/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->c:Landroidx/paging/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PageFetcher;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->e:Landroidx/paging/ConflatedEventBus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/p1;Landroidx/paging/b0;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcher;->j(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/p1;Landroidx/paging/b0;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PageFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/PageFetcher;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroidx/paging/PagingSource;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

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
    iput v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$generateNewPagingSource$1;-><init>(Landroidx/paging/PageFetcher;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

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
    iget-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/paging/PagingSource;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/paging/PageFetcher;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/paging/PageFetcher;->a:Lsf3/l;

    .line 62
    .line 63
    iput-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p2, Landroidx/paging/PagingSource;

    .line 78
    .line 79
    instance-of v1, p2, Landroidx/paging/LegacyPagingSource;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Landroidx/paging/LegacyPagingSource;

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/paging/PageFetcher;->c:Landroidx/paging/z;

    .line 87
    .line 88
    iget v2, v2, Landroidx/paging/z;->a:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/paging/LegacyPagingSource;->j(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eq p2, p1, :cond_8

    .line 94
    .line 95
    new-instance v1, Landroidx/paging/PageFetcher$generateNewPagingSource$3;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$generateNewPagingSource$3;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroidx/paging/PagingSource;->f(Lsf3/a;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance v1, Landroidx/paging/PageFetcher$generateNewPagingSource$4;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$generateNewPagingSource$4;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->g(Lsf3/a;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/paging/PagingSource;->d()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-interface {p1, v0}, Landroidx/paging/p;->isLoggable(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v3, :cond_7

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "Generated new PagingSource "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-interface {p1, v0, v1, v2}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-object p2

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method private final j(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/p1;Landroidx/paging/b0;)Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/p1;",
            "Landroidx/paging/b0<",
            "TKey;TValue;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/w<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshot;->u()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroidx/paging/r;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/paging/r;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p3, p1, v0, v2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/b0;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/r;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Landroidx/paging/CancelableChannelFlowKt;->a(Lkotlinx/coroutines/p1;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->f:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
