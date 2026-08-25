.class public final Lcom/bilibili/common/chronoscommon/message/SenderV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/chronoscommon/message/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00083\u00104J8\u0010\u0008\u001a\u0004\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJH\u0010\u0011\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u0010\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\n\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jm\u0010\u0016\u001a \u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0018\u00010\u0010\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00132\u0006\u0010\u0003\u001a\u00028\u00002\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u0019\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0093\u0001\u0010\u001f\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00132\u0006\u0010\u0003\u001a\u00028\u00002\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2*\u0010\u001c\u001a&\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001b2\u001e\u0010\u001e\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\u0018H\u0016R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R*\u00102\u001a\u00020+2\u0006\u0010,\u001a\u00020+8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u0008&\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/message/SenderV2;",
        "Lcom/bilibili/common/chronoscommon/message/e;",
        "T",
        "args",
        "",
        "",
        "",
        "extra",
        "m",
        "(Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "bytes",
        "Lcom/bilibili/common/chronoscommon/message/Error;",
        "i",
        "([BLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "resultType",
        "Lkotlin/Pair;",
        "j",
        "([BLjava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "U",
        "",
        "timeout",
        "l",
        "(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Object;Ljava/util/Map;)V",
        "Lkotlin/Function2;",
        "onComplete",
        "",
        "onError",
        "k",
        "(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V",
        "release",
        "Lcom/bilibili/common/chronoscommon/message/h;",
        "Lcom/bilibili/common/chronoscommon/message/h;",
        "context",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "c",
        "pendingScope",
        "",
        "value",
        "d",
        "Z",
        "n",
        "()Z",
        "(Z)V",
        "isReady",
        "<init>",
        "(Lcom/bilibili/common/chronoscommon/message/h;)V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/common/chronoscommon/message/h;

.field private b:Lkotlinx/coroutines/h0;

.field private c:Lkotlinx/coroutines/h0;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/common/chronoscommon/message/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->a:Lcom/bilibili/common/chronoscommon/message/h;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->b:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->c:Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/common/chronoscommon/message/SenderV2;[BLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/SenderV2;->i([BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/common/chronoscommon/message/SenderV2;[BLjava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/common/chronoscommon/message/SenderV2;->j([BLjava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/common/chronoscommon/message/SenderV2;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/common/chronoscommon/message/SenderV2;->m(Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/common/chronoscommon/message/SenderV2;)Lcom/bilibili/common/chronoscommon/message/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->a:Lcom/bilibili/common/chronoscommon/message/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/common/chronoscommon/message/SenderV2;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/common/chronoscommon/message/SenderV2;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i([BLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/common/chronoscommon/message/Error;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/common/chronoscommon/message/SenderV2$decodeError$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/bilibili/common/chronoscommon/message/SenderV2$decodeError$2;-><init>([BLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final j([BLjava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "+TT;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/common/chronoscommon/message/SenderV2$decodeResponse$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/common/chronoscommon/message/SenderV2$decodeResponse$2;-><init>([BLjava/lang/Class;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final m(Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lkotlin/coroutines/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/common/chronoscommon/message/SenderV2$encodeRequest$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/common/chronoscommon/message/SenderV2$encodeRequest$2;-><init>(Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;-><init>(Lcom/bilibili/common/chronoscommon/message/SenderV2;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->c:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->c:Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->b:Lkotlinx/coroutines/h0;

    .line 26
    .line 27
    invoke-interface {v2}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->c:Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->d:Z

    .line 46
    .line 47
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lsf3/p<",
            "-TU;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lcom/bilibili/common/chronoscommon/message/SenderV2;->b:Lkotlinx/coroutines/h0;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v11, 0x0

    .line 6
    new-instance v12, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v12

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;-><init>(Lcom/bilibili/common/chronoscommon/message/SenderV2;Ljava/lang/Object;Ljava/util/Map;Lsf3/p;Ljava/lang/Class;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v9

    .line 25
    move-object v1, v10

    .line 26
    move-object v2, v11

    .line 27
    move-object v3, v12

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/Class<",
            "TU;>;F)",
            "Lkotlin/Pair<",
            "TU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/message/Request;->Companion:Lcom/bilibili/common/chronoscommon/message/Request$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/Request$a;->b(Ljava/lang/Object;Ljava/util/Map;)Lcom/bilibili/common/chronoscommon/message/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Request;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->a:Lcom/bilibili/common/chronoscommon/message/h;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0, p1, p4}, Lcom/bilibili/common/chronoscommon/message/h;->b([BF)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/message/f;->a([B)Lcom/bilibili/common/chronoscommon/message/Error;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/message/f;->c([B)Lcom/bilibili/common/chronoscommon/message/Response;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p4, Lkotlin/Pair;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/bilibili/common/chronoscommon/message/Response;->parseResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p3, p2

    .line 48
    :goto_0
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Message;->getExtra()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_3
    invoke-direct {p4, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p4

    .line 58
    :cond_4
    :goto_1
    return-object p2
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->a:Lcom/bilibili/common/chronoscommon/message/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2;->b:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
