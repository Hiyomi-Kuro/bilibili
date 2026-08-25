.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/h;
.implements Lkotlinx/coroutines/flow/d;
.implements Lkotlinx/coroutines/flow/internal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$a;,
        Lkotlinx/coroutines/flow/SharedFlowImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/o;",
        ">;",
        "Lkotlinx/coroutines/flow/h<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/internal/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010 \n\u0002\u0008\u0016\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u0001\nB\u001f\u0012\u0006\u0010G\u001a\u00020\u001c\u0012\u0006\u0010H\u001a\u00020\u001c\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008j\u0010kJ\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00180\u00172\u0006\u0010\u0016\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0003H\u0014J\u001f\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0010H\u0016J&\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020$H\u0016J\u0017\u0010\u0001\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u000fJ\u0017\u0010(\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u0008\u0010)\u001a\u00020\u0010H\u0002J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0013H\u0002J\u0012\u0010-\u001a\u00020\u00102\u0008\u0010,\u001a\u0004\u0018\u00010\u0005H\u0002J9\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00172\u0010\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00172\u0006\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u00083\u0010\u0012J\u0010\u00106\u001a\u00020\u00102\u0006\u00105\u001a\u000204H\u0002J(\u0010;\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u0013H\u0002J\u0008\u0010<\u001a\u00020\u0010H\u0002J\u0012\u0010>\u001a\u0004\u0018\u00010\u00052\u0006\u0010=\u001a\u00020\u0003H\u0002J\u0010\u0010?\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u0003H\u0002J\u0012\u0010A\u001a\u0004\u0018\u00010\u00052\u0006\u0010@\u001a\u00020\u0013H\u0002J\u0018\u0010B\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008B\u0010CJ3\u0010E\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00180\u00172\u0014\u0010D\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00103R\u0014\u0010H\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR \u0010M\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010-R\u0016\u0010Q\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010-R\u0016\u0010S\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u00103R\u0016\u0010U\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00103R\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u001a\u0010^\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010]\u001a\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0015R\u0014\u0010c\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010bR\u0014\u0010g\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0015R\u0014\u0010i\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0015\u00a8\u0006l"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/a;",
        "Lkotlinx/coroutines/flow/o;",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "Lkotlinx/coroutines/flow/internal/i;",
        "Lkotlinx/coroutines/flow/e;",
        "collector",
        "",
        "a",
        "(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "value",
        "",
        "f",
        "(Ljava/lang/Object;)Z",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Z",
        "()J",
        "oldIndex",
        "",
        "Lkotlin/coroutines/c;",
        "Y",
        "(J)[Lkotlin/coroutines/c;",
        "E",
        "",
        "size",
        "F",
        "(I)[Lkotlinx/coroutines/flow/o;",
        "e",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/d;",
        "d",
        "U",
        "G",
        "newHead",
        "D",
        "item",
        "J",
        "curBuffer",
        "curSize",
        "newSize",
        "S",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "I",
        "Lkotlinx/coroutines/flow/SharedFlowImpl$a;",
        "emitter",
        "A",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "X",
        "B",
        "slot",
        "W",
        "V",
        "index",
        "O",
        "z",
        "(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "resumesIn",
        "K",
        "([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;",
        "replay",
        "bufferCapacity",
        "g",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "h",
        "[Ljava/lang/Object;",
        "buffer",
        "i",
        "replayIndex",
        "j",
        "minCollectorIndex",
        "k",
        "bufferSize",
        "l",
        "queueSize",
        "",
        "b",
        "()Ljava/util/List;",
        "replayCache",
        "N",
        "()Ljava/lang/Object;",
        "getLastReplayedLocked$annotations",
        "()V",
        "lastReplayedLocked",
        "M",
        "head",
        "Q",
        "()I",
        "replaySize",
        "R",
        "totalSize",
        "L",
        "bufferEndIndex",
        "P",
        "queueEndIndex",
        "<init>",
        "(IILkotlinx/coroutines/channels/BufferOverflow;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lkotlinx/coroutines/channels/BufferOverflow;

.field private h:[Ljava/lang/Object;

.field private i:J

.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    return-void
.end method

.method private final A(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/e0;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->B()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method private final B()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/e0;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v3, v3

    .line 53
    add-long/2addr v1, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method static synthetic C(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 51
    .line 52
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 59
    .line 60
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 82
    .line 83
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 86
    .line 87
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    move-object p2, v2

    .line 93
    move-object v2, p0

    .line 94
    move-object p0, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 100
    .line 101
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lkotlinx/coroutines/flow/e;

    .line 104
    .line 105
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 108
    .line 109
    :try_start_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object p2, p0

    .line 113
    move-object p0, v2

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object v5, v2

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_4
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->j()Lkotlinx/coroutines/flow/internal/c;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lkotlinx/coroutines/flow/o;

    .line 127
    .line 128
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 134
    .line 135
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    if-ne v2, v1, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    move-object v5, p0

    .line 152
    move-object p0, p1

    .line 153
    move-object p1, p2

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object v7, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v7

    .line 158
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v5, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 163
    .line 164
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lkotlinx/coroutines/p1;

    .line 169
    .line 170
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->W(Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/e0;

    .line 175
    .line 176
    if-ne v5, v6, :cond_7

    .line 177
    .line 178
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->z(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v1, :cond_6

    .line 193
    .line 194
    return-object v1

    .line 195
    :catchall_3
    move-exception p2

    .line 196
    move-object v5, p0

    .line 197
    move-object p0, p2

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-static {v2}, Lkotlinx/coroutines/s1;->o(Lkotlinx/coroutines/p1;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 213
    .line 214
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    if-ne v5, v1, :cond_6

    .line 219
    .line 220
    return-object v1

    .line 221
    :goto_5
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/a;->m(Lkotlinx/coroutines/flow/internal/c;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method private final D(J)V
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->h(Lkotlinx/coroutines/flow/internal/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->i(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, Lkotlinx/coroutines/flow/o;

    .line 22
    .line 23
    iget-wide v4, v3, Lkotlinx/coroutines/flow/o;->a:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v8, v4, v6

    .line 28
    .line 29
    if-ltz v8, :cond_0

    .line 30
    .line 31
    cmp-long v6, v4, p1

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    iput-wide p1, v3, Lkotlinx/coroutines/flow/o;->a:J

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 41
    .line 42
    return-void
.end method

.method private final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 31
    .line 32
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 33
    .line 34
    cmp-long v4, v2, v0

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->D(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method static synthetic H(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p0
.end method

.method private final I(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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
    new-instance v6, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    sget-object v8, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->x(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v6, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->t(Lkotlinx/coroutines/flow/SharedFlowImpl;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->v(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    add-long/2addr v2, v0

    .line 54
    move-object v0, v9

    .line 55
    move-object v1, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$a;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->u(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v7

    .line 69
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->w(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->s(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    .line 79
    .line 80
    .line 81
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    move-object p1, v8

    .line 83
    move-object v0, v9

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v6, v0}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/m;Lkotlinx/coroutines/w0;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    array-length v0, p1

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    aget-object v2, p1, v1

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 99
    .line 100
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p1, p2, :cond_6

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_2
    monitor-exit p0

    .line 136
    throw p1
.end method

.method private final J(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->S([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    if-lt v0, v3, :cond_1

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    mul-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->S([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final K([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;)[",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->h(Lkotlinx/coroutines/flow/internal/a;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->i(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v4, Lkotlinx/coroutines/flow/o;

    .line 23
    .line 24
    iget-object v5, v4, Lkotlinx/coroutines/flow/o;->b:Lkotlin/coroutines/c;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->V(Lkotlinx/coroutines/flow/o;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v10, v6, v8

    .line 36
    .line 37
    if-ltz v10, :cond_2

    .line 38
    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_1

    .line 41
    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    move-object v6, p1

    .line 55
    check-cast v6, [Lkotlin/coroutines/c;

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, Lkotlinx/coroutines/flow/o;->b:Lkotlin/coroutines/c;

    .line 63
    .line 64
    move v0, v7

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, [Lkotlin/coroutines/c;

    .line 69
    .line 70
    return-object p1
.end method

.method private final L()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final M()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final O(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method private final P()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private final Q()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    return v1
.end method

.method private final R()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private final S([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Buffer size overflow"

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private final T(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->U(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 13
    .line 14
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 20
    .line 21
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 22
    .line 23
    cmp-long v5, v0, v3

    .line 24
    .line 25
    if-gtz v5, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
    .line 29
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 50
    .line 51
    add-int/2addr p1, v2

    .line 52
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 53
    .line 54
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 55
    .line 56
    if-le p1, v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 66
    .line 67
    if-le p1, v0, :cond_5

    .line 68
    .line 69
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 70
    .line 71
    const-wide/16 v3, 0x1

    .line 72
    .line 73
    add-long v6, v0, v3

    .line 74
    .line 75
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->X(JJJJ)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return v2
.end method

.method private final U(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 14
    .line 15
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 31
    .line 32
    return v1
.end method

.method private final V(Lkotlinx/coroutines/flow/o;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/o;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    return-wide v0
.end method

.method private final W(Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->V(Lkotlinx/coroutines/flow/o;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/e0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/o;->a:J

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->O(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, p1, Lkotlinx/coroutines/flow/o;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Y(J)[Lkotlin/coroutines/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 47
    .line 48
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object p1

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method private final X(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 24
    .line 25
    iput-wide p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 26
    .line 27
    sub-long p1, p5, v0

    .line 28
    .line 29
    long-to-int p2, p1

    .line 30
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 31
    .line 32
    sub-long/2addr p7, p5

    .line 33
    long-to-int p1, p7

    .line 34
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->A(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/o;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->V(Lkotlinx/coroutines/flow/o;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final z(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->y(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/o;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/o;->b:Lkotlin/coroutines/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method


# virtual methods
.method protected E()Lkotlinx/coroutines/flow/o;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected F(I)[Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final N()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    int-to-long v3, v3

    .line 10
    add-long/2addr v1, v3

    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final Y(J)[Lkotlin/coroutines/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    add-long/2addr v2, v5

    .line 31
    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->h(Lkotlinx/coroutines/flow/internal/a;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->i(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    array-length v7, v4

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    if-ge v8, v7, :cond_3

    .line 46
    .line 47
    aget-object v11, v4, v8

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    check-cast v11, Lkotlinx/coroutines/flow/o;

    .line 52
    .line 53
    iget-wide v11, v11, Lkotlinx/coroutines/flow/o;->a:J

    .line 54
    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    cmp-long v15, v11, v13

    .line 58
    .line 59
    if-ltz v15, :cond_2

    .line 60
    .line 61
    cmp-long v13, v11, v2

    .line 62
    .line 63
    if-gez v13, :cond_2

    .line 64
    .line 65
    move-wide v2, v11

    .line 66
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 70
    .line 71
    cmp-long v4, v2, v7

    .line 72
    .line 73
    if-gtz v4, :cond_4

    .line 74
    .line 75
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->n()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lez v4, :cond_5

    .line 87
    .line 88
    sub-long v11, v7, v2

    .line 89
    .line 90
    long-to-int v4, v11

    .line 91
    iget v11, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 92
    .line 93
    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 94
    .line 95
    sub-int/2addr v12, v4

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 102
    .line 103
    :goto_1
    sget-object v11, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    .line 104
    .line 105
    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 106
    .line 107
    int-to-long v12, v12

    .line 108
    add-long/2addr v12, v7

    .line 109
    if-lez v4, :cond_9

    .line 110
    .line 111
    new-array v11, v4, [Lkotlin/coroutines/c;

    .line 112
    .line 113
    iget-object v14, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 114
    .line 115
    move-wide v5, v7

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_2
    cmp-long v16, v7, v12

    .line 118
    .line 119
    if-gez v16, :cond_8

    .line 120
    .line 121
    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-wide/from16 v17, v2

    .line 126
    .line 127
    sget-object v2, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/e0;

    .line 128
    .line 129
    if-eq v10, v2, :cond_7

    .line 130
    .line 131
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 132
    .line 133
    add-int/lit8 v3, v15, 0x1

    .line 134
    .line 135
    move-wide/from16 v19, v12

    .line 136
    .line 137
    iget-object v12, v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->d:Lkotlin/coroutines/c;

    .line 138
    .line 139
    aput-object v12, v11, v15

    .line 140
    .line 141
    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v14, v5, v6, v2}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v12, 0x1

    .line 150
    .line 151
    add-long/2addr v5, v12

    .line 152
    if-ge v3, v4, :cond_6

    .line 153
    .line 154
    move v15, v3

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    move-wide v7, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move-wide/from16 v19, v12

    .line 159
    .line 160
    const-wide/16 v12, 0x1

    .line 161
    .line 162
    :goto_4
    add-long/2addr v7, v12

    .line 163
    move-wide/from16 v2, v17

    .line 164
    .line 165
    move-wide/from16 v12, v19

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-wide/from16 v17, v2

    .line 169
    .line 170
    move-wide/from16 v19, v12

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move-wide/from16 v17, v2

    .line 174
    .line 175
    move-wide/from16 v19, v12

    .line 176
    .line 177
    :goto_5
    sub-long v0, v7, v0

    .line 178
    .line 179
    long-to-int v1, v0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->n()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    move-wide v3, v7

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move-wide/from16 v3, v17

    .line 189
    .line 190
    :goto_6
    iget-wide v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 191
    .line 192
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    sub-long v0, v7, v0

    .line 200
    .line 201
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 206
    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    cmp-long v2, v0, v19

    .line 210
    .line 211
    if-gez v2, :cond_b

    .line 212
    .line 213
    iget-object v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v5, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/e0;

    .line 220
    .line 221
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    const-wide/16 v5, 0x1

    .line 228
    .line 229
    add-long/2addr v7, v5

    .line 230
    add-long/2addr v0, v5

    .line 231
    :cond_b
    move-wide v1, v0

    .line 232
    move-wide v5, v7

    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move-wide/from16 v7, v19

    .line 236
    .line 237
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->X(JJJJ)V

    .line 238
    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->B()V

    .line 241
    .line 242
    .line 243
    array-length v0, v11

    .line 244
    const/4 v1, 0x1

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    const/4 v10, 0x0

    .line 250
    :goto_7
    xor-int/lit8 v0, v10, 0x1

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-direct {v9, v11}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    :cond_d
    return-object v11
.end method

.method public final Z()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->C(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    iget-wide v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 27
    .line 28
    int-to-long v6, v3

    .line 29
    add-long/2addr v4, v6

    .line 30
    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public d(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/n;->e(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->X(JJJJ)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->T(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3, v4}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return p1

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public bridge synthetic k()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->E()Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l(I)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->F(I)[Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
