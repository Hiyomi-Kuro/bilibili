.class public final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1;->b:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/e;

    .line 70
    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v5, p0

    .line 80
    move-object v4, p2

    .line 81
    move-object v8, v2

    .line 82
    move-object v2, p1

    .line 83
    move-object p1, v8

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 95
    .line 96
    iget-object v6, v5, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1;->b:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    iput-object v5, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1$1$1;->label:I

    .line 117
    .line 118
    invoke-interface {v4, p2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1
.end method
