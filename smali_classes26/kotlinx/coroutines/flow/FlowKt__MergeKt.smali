.class final synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001aU\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022(\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a_\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2(\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0002H\u0007\u001a\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u000e\u001a9\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u001e\u0010\u0011\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0010\"\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u001a]\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u000220\u0008\u0001\u0010\u0006\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aQ\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022$\u0008\u0001\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0008\" \u0010 \u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\"\u001a\u0010\"\u001a\u00020!8\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u0012\u0004\u0008$\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "",
        "transform",
        "a",
        "(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;",
        "",
        "concurrency",
        "b",
        "(Lkotlinx/coroutines/flow/d;ILsf3/p;)Lkotlinx/coroutines/flow/d;",
        "d",
        "",
        "h",
        "",
        "flows",
        "i",
        "([Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;",
        "e",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/e;",
        "Lgf3/s;",
        "j",
        "(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;",
        "g",
        "I",
        "getDEFAULT_CONCURRENCY",
        "()I",
        "getDEFAULT_CONCURRENCY$annotations",
        "()V",
        "DEFAULT_CONCURRENCY",
        "",
        "DEFAULT_CONCURRENCY_PROPERTY_NAME",
        "Ljava/lang/String;",
        "getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/internal/f0;->b(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lsf3/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->O(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;ILsf3/p;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;I",
            "Lsf3/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/d;ILsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/f;->M(Lkotlinx/coroutines/flow/d;ILsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$a;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;>;I)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->O(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x1c

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/d;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v8

    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Expected positive concurrency level, but had "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static synthetic f(Lkotlinx/coroutines/flow/d;IILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lsf3/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lsf3/p;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static final varargs i([Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/j;->S([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->Y(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lsf3/q<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x1c

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lsf3/q;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method
