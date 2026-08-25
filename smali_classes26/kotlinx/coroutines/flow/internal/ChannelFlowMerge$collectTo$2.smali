.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->j(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "inner",
        "Lgf3/s;",
        "a",
        "(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/p1;

.field final synthetic b:Lkotlinx/coroutines/sync/c;

.field final synthetic c:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/flow/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/p1;Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/channels/o;Lkotlinx/coroutines/flow/internal/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p1;",
            "Lkotlinx/coroutines/sync/c;",
            "Lkotlinx/coroutines/channels/o<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->b:Lkotlinx/coroutines/sync/c;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->c:Lkotlinx/coroutines/channels/o;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->d:Lkotlinx/coroutines/flow/internal/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

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
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->a:Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Lkotlinx/coroutines/s1;->o(Lkotlinx/coroutines/p1;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->b:Lkotlinx/coroutines/sync/c;

    .line 69
    .line 70
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v0, p0

    .line 84
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->c:Lkotlinx/coroutines/channels/o;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

    .line 89
    .line 90
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->d:Lkotlinx/coroutines/flow/internal/m;

    .line 91
    .line 92
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->b:Lkotlinx/coroutines/sync/c;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, p1, p2, v0, v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/internal/m;Lkotlinx/coroutines/sync/c;Lkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
