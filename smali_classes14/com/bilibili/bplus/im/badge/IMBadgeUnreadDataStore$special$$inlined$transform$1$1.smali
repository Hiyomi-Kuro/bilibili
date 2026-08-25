.class public final Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/bilibili/bplus/im/badge/BadgeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1$1;-><init>(Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/bilibili/bplus/im/badge/BadgeEvent;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/e;

    .line 65
    .line 66
    check-cast p1, Lcom/bilibili/bplus/im/badge/BadgeEvent;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    sget-object p2, Lcom/bilibili/bplus/im/badge/BadgeEvent;->Refresh:Lcom/bilibili/bplus/im/badge/BadgeEvent;

    .line 80
    .line 81
    if-ne p1, p2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1$1$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1
.end method
