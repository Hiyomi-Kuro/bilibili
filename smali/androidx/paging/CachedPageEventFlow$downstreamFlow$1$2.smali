.class final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/collections/b0;",
        "Landroidx/paging/w;",
        "indexedValue",
        "Lgf3/s;",
        "a",
        "(Lkotlin/collections/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/w<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/flow/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Landroidx/paging/w<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->b:Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/b0<",
            "+",
            "Landroidx/paging/w<",
            "TT;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

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
    iput v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

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
    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/collections/b0;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;

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
    invoke-virtual {p1}, Lkotlin/collections/b0;->c()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    .line 67
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    if-le p2, v2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->b:Lkotlinx/coroutines/flow/e;

    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

    .line 82
    .line 83
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    :goto_1
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlin/collections/b0;->c()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 98
    .line 99
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/collections/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->a(Lkotlin/collections/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
