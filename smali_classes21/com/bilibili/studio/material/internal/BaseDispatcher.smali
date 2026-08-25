.class public abstract Lcom/bilibili/studio/material/internal/BaseDispatcher;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/material/internal/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000b\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/BaseDispatcher;",
        "Lcom/bilibili/studio/material/internal/b;",
        "Lcom/bilibili/studio/material/m;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "J",
        "f",
        "()J",
        "h",
        "(J)V",
        "totalProgress",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "e",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "setCurrentProgress",
        "(Ljava/util/concurrent/atomic/AtomicLong;)V",
        "currentProgress",
        "c",
        "Lcom/bilibili/studio/material/m;",
        "progress",
        "Lkotlinx/coroutines/channels/r;",
        "Lcom/bilibili/studio/material/internal/e;",
        "d",
        "Lkotlinx/coroutines/channels/r;",
        "()Lkotlinx/coroutines/channels/r;",
        "setActor",
        "(Lkotlinx/coroutines/channels/r;)V",
        "actor",
        "<init>",
        "()V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Lcom/bilibili/studio/material/m;

.field private d:Lkotlinx/coroutines/channels/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/r<",
            "-",
            "Lcom/bilibili/studio/material/internal/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/studio/material/m;

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v4, v1

    .line 24
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/studio/material/m;-><init>(JJILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher;->c:Lcom/bilibili/studio/material/m;

    .line 28
    .line 29
    sget-object v11, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 30
    .line 31
    sget-object v1, Lhf2/a;->a:Lhf2/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lhf2/a;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    new-instance v1, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, Lcom/bilibili/studio/material/internal/BaseDispatcher$actor$1;-><init>(Lcom/bilibili/studio/material/internal/BaseDispatcher;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/16 v17, 0xe

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    invoke-static/range {v11 .. v18}, Lkotlinx/coroutines/channels/b;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lsf3/l;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher;->d:Lkotlinx/coroutines/channels/r;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/studio/material/internal/BaseDispatcher;)Lcom/bilibili/studio/material/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/material/internal/BaseDispatcher;->c:Lcom/bilibili/studio/material/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/studio/material/internal/BaseDispatcher;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/BaseDispatcher;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/material/internal/BaseDispatcher$queryProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$queryProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$queryProgress$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$queryProgress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$queryProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/material/internal/BaseDispatcher$queryProgress$1;-><init>(Lcom/bilibili/studio/material/internal/BaseDispatcher;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$queryProgress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$queryProgress$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$queryProgress$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkotlinx/coroutines/v;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lcom/bilibili/studio/material/internal/e;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lcom/bilibili/studio/material/internal/e;-><init>(Lkotlinx/coroutines/v;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/studio/material/internal/BaseDispatcher;->d()Lkotlinx/coroutines/channels/r;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p1, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$queryProgress$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$queryProgress$1;->label:I

    .line 81
    .line 82
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p0, p1

    .line 90
    :goto_1
    iput-object v4, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$queryProgress$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/bilibili/studio/material/internal/BaseDispatcher$queryProgress$1;->label:I

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_2
    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/material/internal/BaseDispatcher;->g(Lcom/bilibili/studio/material/internal/BaseDispatcher;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lkotlinx/coroutines/channels/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/r<",
            "Lcom/bilibili/studio/material/internal/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/BaseDispatcher;->d:Lkotlinx/coroutines/channels/r;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/BaseDispatcher;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/material/internal/BaseDispatcher;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/material/internal/BaseDispatcher;->a:J

    .line 2
    .line 3
    return-void
.end method
