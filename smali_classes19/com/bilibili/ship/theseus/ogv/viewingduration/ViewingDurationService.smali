.class public final Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;",
        "",
        "Lyf3/b;",
        "i",
        "()J",
        "threshold",
        "Lgf3/s;",
        "h",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "j",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "b",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/ogv/viewingduration/a;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/viewingduration/a;",
        "epViewingDurationCalculation",
        "d",
        "seasonViewingDurationCalculation",
        "",
        "e",
        "Ljava/lang/String;",
        "curEpId",
        "f",
        "curSeasonId",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final c:Lcom/bilibili/ship/theseus/ogv/viewingduration/a;

.field private final d:Lcom/bilibili/ship/theseus/ogv/viewingduration/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->c:Lcom/bilibili/ship/theseus/ogv/viewingduration/a;

    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->d:Lcom/bilibili/ship/theseus/ogv/viewingduration/a;

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->f:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$1;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$2;

    .line 45
    .line 46
    invoke-direct {v9, p0, p2}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$2;-><init>(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v6, p1

    .line 52
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;)Lcom/bilibili/ship/theseus/ogv/viewingduration/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->c:Lcom/bilibili/ship/theseus/ogv/viewingduration/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;)Lcom/bilibili/ship/theseus/ogv/viewingduration/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->d:Lcom/bilibili/ship/theseus/ogv/viewingduration/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p3, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;-><init>(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-wide p1, v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;->J$0:J

    .line 42
    .line 43
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-wide p1, v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;->J$0:J

    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p3, p0

    .line 74
    :goto_1
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6, p1, p2}, Lyf3/b;->m(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gez v2, :cond_6

    .line 83
    .line 84
    iget-object v2, p3, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->d(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$2;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v5, v6}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$2;-><init>(Lkotlin/coroutines/c;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide p1, v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;->J$0:J

    .line 99
    .line 100
    iput v4, v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;->label:I

    .line 101
    .line 102
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object v2, p3

    .line 110
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {p1, p2, v5, v6}, Lyf3/b;->d0(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide p1, v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;->J$0:J

    .line 121
    .line 122
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService$awaitEpViewingDuration$1;->label:I

    .line 123
    .line 124
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v1, :cond_1

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->c:Lcom/bilibili/ship/theseus/ogv/viewingduration/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->d:Lcom/bilibili/ship/theseus/ogv/viewingduration/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/viewingduration/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
