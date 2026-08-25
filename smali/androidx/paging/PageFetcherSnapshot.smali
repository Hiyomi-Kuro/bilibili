.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$a;
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
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B{\u0012\u0008\u00104\u001a\u0004\u0018\u00018\u0000\u0012\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000105\u0012\u0006\u0010>\u001a\u00020;\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012\u0012\u0016\u0008\u0002\u0010G\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010B\u0012\u0016\u0008\u0002\u0010J\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00060K\u00a2\u0006\u0004\u0008h\u0010iJ\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u001f\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0011\u001a\u00020\u0006*\u00020\u0010H\u0002J%\u0010\u0014\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ#\u0010\u001d\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010#\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00018\u00002\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J+\u0010&\u001a\u00020\u0006*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010*\u001a\u00020\u0006*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J9\u0010.\u001a\u0004\u0018\u00018\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u001c\u00104\u001a\u0004\u0018\u00018\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R&\u0010:\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R%\u0010G\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\"\u0010J\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00060K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR \u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010X0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR \u0010_\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR#\u0010g\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010X0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010@\u001a\u0004\u0008e\u0010f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshot;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/g0;",
        "viewportHint",
        "Lgf3/s;",
        "o",
        "p",
        "Landroidx/paging/a0;",
        "r",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/LoadType;",
        "loadType",
        "A",
        "(Landroidx/paging/LoadType;Landroidx/paging/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "D",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "q",
        "(Lkotlinx/coroutines/flow/d;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "key",
        "Landroidx/paging/PagingSource$a;",
        "x",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;",
        "s",
        "Landroidx/paging/h;",
        "generationalHint",
        "t",
        "(Landroidx/paging/LoadType;Landroidx/paging/h;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "loadKey",
        "Landroidx/paging/PagingSource$b;",
        "result",
        "",
        "y",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$b;)Ljava/lang/String;",
        "Landroidx/paging/PageFetcherSnapshotState;",
        "C",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/m$a;",
        "error",
        "B",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/m$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "generationId",
        "presentedItemsBeyondAnchor",
        "z",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;",
        "a",
        "Ljava/lang/Object;",
        "getInitialKey$paging_common",
        "()Ljava/lang/Object;",
        "initialKey",
        "Landroidx/paging/PagingSource;",
        "b",
        "Landroidx/paging/PagingSource;",
        "v",
        "()Landroidx/paging/PagingSource;",
        "pagingSource",
        "Landroidx/paging/z;",
        "c",
        "Landroidx/paging/z;",
        "config",
        "d",
        "Lkotlinx/coroutines/flow/d;",
        "retryFlow",
        "Landroidx/paging/c0;",
        "e",
        "Landroidx/paging/c0;",
        "w",
        "()Landroidx/paging/c0;",
        "remoteMediatorConnection",
        "f",
        "Landroidx/paging/a0;",
        "previousPagingState",
        "Lkotlin/Function0;",
        "g",
        "Lsf3/a;",
        "jumpCallback",
        "Landroidx/paging/HintHandler;",
        "h",
        "Landroidx/paging/HintHandler;",
        "hintHandler",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pageEventChCollected",
        "Lkotlinx/coroutines/channels/d;",
        "Landroidx/paging/w;",
        "j",
        "Lkotlinx/coroutines/channels/d;",
        "pageEventCh",
        "Landroidx/paging/PageFetcherSnapshotState$a;",
        "k",
        "Landroidx/paging/PageFetcherSnapshotState$a;",
        "stateHolder",
        "Lkotlinx/coroutines/y;",
        "l",
        "Lkotlinx/coroutines/y;",
        "pageEventChannelFlowJob",
        "m",
        "u",
        "()Lkotlinx/coroutines/flow/d;",
        "pageEventFlow",
        "<init>",
        "(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/z;Lkotlinx/coroutines/flow/d;Landroidx/paging/c0;Landroidx/paging/a0;Lsf3/a;)V",
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
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final b:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/paging/z;

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/paging/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/paging/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final g:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/paging/HintHandler;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Landroidx/paging/w<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/paging/PageFetcherSnapshotState$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshotState$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/y;

.field private final m:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/w<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/z;Lkotlinx/coroutines/flow/d;Landroidx/paging/c0;Landroidx/paging/a0;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/z;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;",
            "Landroidx/paging/c0<",
            "TKey;TValue;>;",
            "Landroidx/paging/a0<",
            "TKey;TValue;>;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/z;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->d:Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/c0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->f:Landroidx/paging/a0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot;->g:Lsf3/a;

    .line 17
    .line 18
    iget p1, p3, Landroidx/paging/z;->f:I

    .line 19
    .line 20
    const/high16 p4, -0x80000000

    .line 21
    .line 22
    if-eq p1, p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/paging/PagingSource;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    new-instance p1, Landroidx/paging/HintHandler;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/paging/HintHandler;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->h:Landroidx/paging/HintHandler;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p1, -0x2

    .line 59
    const/4 p2, 0x6

    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-static {p1, p4, p4, p2, p4}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->j:Lkotlinx/coroutines/channels/d;

    .line 66
    .line 67
    new-instance p1, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 68
    .line 69
    invoke-direct {p1, p3}, Landroidx/paging/PageFetcherSnapshotState$a;-><init>(Landroidx/paging/z;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-static {p4, p1, p4}, Lkotlinx/coroutines/s1;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->l:Lkotlinx/coroutines/y;

    .line 80
    .line 81
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 82
    .line 83
    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/paging/CancelableChannelFlowKt;->a(Lkotlinx/coroutines/p1;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    .line 91
    .line 92
    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->m:Lkotlinx/coroutines/flow/d;

    .line 100
    .line 101
    return-void
.end method

.method private final A(Landroidx/paging/LoadType;Landroidx/paging/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/g0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p3}, Landroidx/paging/PageFetcherSnapshot;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->h:Landroidx/paging/HintHandler;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Landroidx/paging/HintHandler;->a(Landroidx/paging/LoadType;Landroidx/paging/g0;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private final B(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/m$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/m$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/paging/r;->a(Landroidx/paging/LoadType;)Landroidx/paging/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Landroidx/paging/r;->c(Landroidx/paging/LoadType;Landroidx/paging/m;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->j:Lkotlinx/coroutines/channels/d;

    .line 23
    .line 24
    new-instance p3, Landroidx/paging/w$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/paging/r;->d()Landroidx/paging/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p3, p1, v0}, Landroidx/paging/w$c;-><init>(Landroidx/paging/o;Landroidx/paging/o;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3, p4}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1
.end method

.method private final C(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/paging/r;->a(Landroidx/paging/LoadType;)Landroidx/paging/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/paging/m$b;->b:Landroidx/paging/m$b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, v1}, Landroidx/paging/r;->c(Landroidx/paging/LoadType;Landroidx/paging/m;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->j:Lkotlinx/coroutines/channels/d;

    .line 25
    .line 26
    new-instance v0, Landroidx/paging/w$c;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/paging/r;->d()Landroidx/paging/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/paging/w$c;-><init>(Landroidx/paging/o;Landroidx/paging/o;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0, p3}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p1
.end method

.method private final D(Lkotlinx/coroutines/h0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/z;

    .line 4
    .line 5
    iget v1, v1, Landroidx/paging/z;->f:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    .line 15
    .line 16
    invoke-direct {v7, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    new-instance v13, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    .line 29
    .line 30
    invoke-direct {v13, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x3

    .line 34
    const/4 v15, 0x0

    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    new-instance v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    .line 43
    .line 44
    invoke-direct {v7, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/flow/d;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->q(Lkotlinx/coroutines/flow/d;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->t(Landroidx/paging/LoadType;Landroidx/paging/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->h:Landroidx/paging/HintHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/PageFetcherSnapshot;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->g:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->j:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->f:Landroidx/paging/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->A(Landroidx/paging/LoadType;Landroidx/paging/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->C(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->D(Lkotlinx/coroutines/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lkotlinx/coroutines/flow/d;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/LoadType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/c;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->d(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->b(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$b;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p1
.end method

.method private final s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :pswitch_1
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 71
    .line 72
    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Landroidx/paging/PagingSource$b;

    .line 75
    .line 76
    iget-object v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :pswitch_2
    iget-object v3, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 88
    .line 89
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 92
    .line 93
    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Landroidx/paging/PagingSource$b;

    .line 96
    .line 97
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :pswitch_3
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 109
    .line 110
    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Landroidx/paging/PagingSource$b;

    .line 113
    .line 114
    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 117
    .line 118
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :pswitch_4
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 129
    .line 130
    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 133
    .line 134
    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Landroidx/paging/PagingSource$b;

    .line 137
    .line 138
    iget-object v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :pswitch_5
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 150
    .line 151
    iget-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 154
    .line 155
    iget-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Landroidx/paging/PagingSource$b;

    .line 158
    .line 159
    iget-object v11, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_6
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_7
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 180
    .line 181
    iget-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    .line 184
    .line 185
    :try_start_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :pswitch_8
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 195
    .line 196
    iget-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 199
    .line 200
    iget-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_9
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 212
    .line 213
    invoke-static {v9}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v1, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 224
    .line 225
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-ne v4, v3, :cond_1

    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_1
    move-object v4, v0

    .line 233
    move-object v10, v1

    .line 234
    :goto_1
    :try_start_3
    invoke-static {v9}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v9, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 239
    .line 240
    iput-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 247
    .line 248
    invoke-direct {v10, v0, v9, v2}, Landroidx/paging/PageFetcherSnapshot;->C(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v3, :cond_2

    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_2
    move-object v9, v10

    .line 256
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    .line 258
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 262
    .line 263
    iget-object v4, v9, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-direct {v9, v0, v4}, Landroidx/paging/PageFetcherSnapshot;->x(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_3

    .line 274
    .line 275
    invoke-interface {v4, v5}, Landroidx/paging/p;->isLoggable(I)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-ne v10, v7, :cond_3

    .line 280
    .line 281
    new-instance v10, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v11, "Start REFRESH with loadKey "

    .line 287
    .line 288
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v11, v9, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v11, " on "

    .line 297
    .line 298
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v11, v9, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    .line 302
    .line 303
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v4, v5, v10, v8}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    iget-object v4, v9, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    .line 314
    .line 315
    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 320
    .line 321
    invoke-virtual {v4, v0, v2}, Landroidx/paging/PagingSource;->e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v3, :cond_4

    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_4
    move-object v4, v9

    .line 329
    :goto_3
    check-cast v0, Landroidx/paging/PagingSource$b;

    .line 330
    .line 331
    instance-of v9, v0, Landroidx/paging/PagingSource$b$b;

    .line 332
    .line 333
    if-eqz v9, :cond_10

    .line 334
    .line 335
    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 336
    .line 337
    invoke-static {v9}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v11, 0x4

    .line 350
    iput v11, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 351
    .line 352
    invoke-interface {v10, v8, v2}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-ne v11, v3, :cond_5

    .line 357
    .line 358
    return-object v3

    .line 359
    :cond_5
    move-object v11, v4

    .line 360
    move-object v4, v10

    .line 361
    move-object v10, v0

    .line 362
    :goto_4
    :try_start_4
    invoke-static {v9}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v9, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 367
    .line 368
    move-object v12, v10

    .line 369
    check-cast v12, Landroidx/paging/PagingSource$b$b;

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-virtual {v0, v13, v9, v12}, Landroidx/paging/PageFetcherSnapshotState;->r(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$b$b;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/r;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    sget-object v14, Landroidx/paging/m$c;->b:Landroidx/paging/m$c$a;

    .line 381
    .line 382
    invoke-virtual {v14}, Landroidx/paging/m$c$a;->b()Landroidx/paging/m$c;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v13, v9, v15}, Landroidx/paging/r;->c(Landroidx/paging/LoadType;Landroidx/paging/m;)V

    .line 387
    .line 388
    .line 389
    move-object v13, v10

    .line 390
    check-cast v13, Landroidx/paging/PagingSource$b$b;

    .line 391
    .line 392
    invoke-virtual {v13}, Landroidx/paging/PagingSource$b$b;->m()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    if-nez v13, :cond_6

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/r;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    sget-object v15, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 403
    .line 404
    invoke-virtual {v14}, Landroidx/paging/m$c$a;->a()Landroidx/paging/m$c;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v13, v15, v6}, Landroidx/paging/r;->c(Landroidx/paging/LoadType;Landroidx/paging/m;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_6
    :goto_5
    move-object v6, v10

    .line 416
    check-cast v6, Landroidx/paging/PagingSource$b$b;

    .line 417
    .line 418
    invoke-virtual {v6}, Landroidx/paging/PagingSource$b$b;->l()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-nez v6, :cond_7

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/r;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v6, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 429
    .line 430
    invoke-virtual {v14}, Landroidx/paging/m$c$a;->a()Landroidx/paging/m$c;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v0, v6, v13}, Landroidx/paging/r;->c(Landroidx/paging/LoadType;Landroidx/paging/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 435
    .line 436
    .line 437
    :cond_7
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    if-eqz v12, :cond_b

    .line 441
    .line 442
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_8

    .line 447
    .line 448
    invoke-interface {v0, v5}, Landroidx/paging/p;->isLoggable(I)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-ne v4, v7, :cond_8

    .line 453
    .line 454
    iget-object v4, v11, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-direct {v11, v9, v4, v10}, Landroidx/paging/PageFetcherSnapshot;->y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$b;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v0, v5, v4, v8}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_8
    iget-object v5, v11, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 464
    .line 465
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v11, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v4, 0x5

    .line 478
    iput v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 479
    .line 480
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-ne v4, v3, :cond_9

    .line 485
    .line 486
    return-object v3

    .line 487
    :cond_9
    move-object v4, v0

    .line 488
    move-object v6, v10

    .line 489
    move-object v7, v11

    .line 490
    :goto_6
    :try_start_5
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot;->j:Lkotlinx/coroutines/channels/d;

    .line 495
    .line 496
    move-object v9, v6

    .line 497
    check-cast v9, Landroidx/paging/PagingSource$b$b;

    .line 498
    .line 499
    sget-object v10, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 500
    .line 501
    invoke-virtual {v0, v9, v10}, Landroidx/paging/PageFetcherSnapshotState;->u(Landroidx/paging/PagingSource$b$b;Landroidx/paging/LoadType;)Landroidx/paging/w;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v9, 0x6

    .line 514
    iput v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 515
    .line 516
    invoke-interface {v5, v0, v2}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-ne v0, v3, :cond_a

    .line 521
    .line 522
    return-object v3

    .line 523
    :cond_a
    move-object v5, v6

    .line 524
    move-object v6, v7

    .line 525
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 526
    .line 527
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :goto_8
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_b
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_c

    .line 540
    .line 541
    const/4 v4, 0x2

    .line 542
    invoke-interface {v0, v4}, Landroidx/paging/p;->isLoggable(I)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-ne v5, v7, :cond_c

    .line 547
    .line 548
    iget-object v5, v11, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-direct {v11, v9, v5, v8}, Landroidx/paging/PageFetcherSnapshot;->y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$b;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-interface {v0, v4, v5, v8}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :cond_c
    move-object v5, v10

    .line 558
    move-object v6, v11

    .line 559
    :goto_9
    iget-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/c0;

    .line 560
    .line 561
    if-eqz v0, :cond_14

    .line 562
    .line 563
    move-object v0, v5

    .line 564
    check-cast v0, Landroidx/paging/PagingSource$b$b;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/paging/PagingSource$b$b;->m()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-eqz v4, :cond_d

    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/paging/PagingSource$b$b;->l()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-nez v0, :cond_14

    .line 577
    .line 578
    :cond_d
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 579
    .line 580
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v7, 0x7

    .line 593
    iput v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 594
    .line 595
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-ne v2, v3, :cond_e

    .line 600
    .line 601
    return-object v3

    .line 602
    :cond_e
    move-object v3, v0

    .line 603
    move-object v2, v6

    .line 604
    :goto_a
    :try_start_6
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot;->h:Landroidx/paging/HintHandler;

    .line 609
    .line 610
    invoke-virtual {v4}, Landroidx/paging/HintHandler;->b()Landroidx/paging/g0$a;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v0, v4}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/g0$a;)Landroidx/paging/a0;

    .line 615
    .line 616
    .line 617
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 618
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    check-cast v5, Landroidx/paging/PagingSource$b$b;

    .line 622
    .line 623
    invoke-virtual {v5}, Landroidx/paging/PagingSource$b$b;->m()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-nez v3, :cond_f

    .line 628
    .line 629
    iget-object v3, v2, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/c0;

    .line 630
    .line 631
    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 632
    .line 633
    invoke-interface {v3, v4, v0}, Landroidx/paging/c0;->c(Landroidx/paging/LoadType;Landroidx/paging/a0;)V

    .line 634
    .line 635
    .line 636
    :cond_f
    invoke-virtual {v5}, Landroidx/paging/PagingSource$b$b;->l()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v3, :cond_14

    .line 641
    .line 642
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/c0;

    .line 643
    .line 644
    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 645
    .line 646
    invoke-interface {v2, v3, v0}, Landroidx/paging/c0;->c(Landroidx/paging/LoadType;Landroidx/paging/a0;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :catchall_4
    move-exception v0

    .line 652
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :goto_b
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_10
    instance-of v5, v0, Landroidx/paging/PagingSource$b$a;

    .line 661
    .line 662
    if-eqz v5, :cond_14

    .line 663
    .line 664
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    if-eqz v5, :cond_11

    .line 669
    .line 670
    const/4 v6, 0x2

    .line 671
    invoke-interface {v5, v6}, Landroidx/paging/p;->isLoggable(I)Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-ne v9, v7, :cond_11

    .line 676
    .line 677
    sget-object v7, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 678
    .line 679
    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-direct {v4, v7, v9, v0}, Landroidx/paging/PageFetcherSnapshot;->y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$b;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-interface {v5, v6, v7, v8}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    :cond_11
    iget-object v5, v4, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 689
    .line 690
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 701
    .line 702
    const/16 v7, 0x8

    .line 703
    .line 704
    iput v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 705
    .line 706
    invoke-interface {v6, v8, v2}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    if-ne v7, v3, :cond_12

    .line 711
    .line 712
    return-object v3

    .line 713
    :cond_12
    move-object v7, v4

    .line 714
    move-object v4, v6

    .line 715
    move-object v6, v0

    .line 716
    :goto_c
    :try_start_7
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v5, Landroidx/paging/m$a;

    .line 721
    .line 722
    check-cast v6, Landroidx/paging/PagingSource$b$a;

    .line 723
    .line 724
    invoke-virtual {v6}, Landroidx/paging/PagingSource$b$a;->d()Ljava/lang/Throwable;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-direct {v5, v6}, Landroidx/paging/m$a;-><init>(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 732
    .line 733
    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 740
    .line 741
    const/16 v9, 0x9

    .line 742
    .line 743
    iput v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 744
    .line 745
    invoke-direct {v7, v0, v6, v5, v2}, Landroidx/paging/PageFetcherSnapshot;->B(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/m$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 749
    if-ne v0, v3, :cond_13

    .line 750
    .line 751
    return-object v3

    .line 752
    :cond_13
    move-object v2, v4

    .line 753
    :goto_d
    :try_start_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 754
    .line 755
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 759
    .line 760
    return-object v0

    .line 761
    :catchall_5
    move-exception v0

    .line 762
    move-object v2, v4

    .line 763
    :goto_e
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_14
    :goto_f
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 768
    .line 769
    return-object v0

    .line 770
    :goto_10
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t(Landroidx/paging/LoadType;Landroidx/paging/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    iget v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    invoke-direct {v3, v1, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const-string v6, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/a;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/h;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v1, v12

    move-object v8, v15

    move-object v12, v11

    move-object v11, v9

    move-object v9, v7

    goto/16 :goto_21

    :pswitch_1
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$b;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$a;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/h;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v12

    move-object v12, v11

    move-object v11, v13

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_22

    :pswitch_2
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$b;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$a;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/h;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1b

    :pswitch_3
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$b;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PagingSource$a;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/h;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v7

    move-object v7, v0

    goto/16 :goto_1a

    :pswitch_4
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/h;

    iget-object v3, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/LoadType;

    :try_start_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_17

    :pswitch_5
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$b;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/h;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v12, v7

    move-object v4, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_15

    :pswitch_6
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$b;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$a;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/h;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v7, v0

    goto/16 :goto_11

    :pswitch_7
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$a;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/h;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadType;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v11

    move-object v10, v7

    move-object v11, v8

    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/h;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    :try_start_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_24

    :pswitch_9
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/h;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/h;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    goto :goto_3

    :pswitch_b
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v0, v2, :cond_2c

    .line 3
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 4
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    .line 5
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1

    return-object v4

    :cond_1
    move-object v10, v1

    .line 6
    :goto_3
    :try_start_4
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v5

    .line 7
    sget-object v9, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2b

    const/4 v12, 0x2

    if-eq v9, v12, :cond_4

    const/4 v12, 0x3

    if-eq v9, v12, :cond_2

    goto/16 :goto_7

    .line 8
    :cond_2
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->l()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/h;->b()Landroidx/paging/g0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/paging/g0;->b()I

    move-result v12

    add-int/2addr v9, v12

    add-int/2addr v9, v11

    if-gez v9, :cond_3

    .line 9
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/z;

    iget v12, v12, Landroidx/paging/z;->a:I

    neg-int v9, v9

    mul-int v12, v12, v9

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x0

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_25

    .line 10
    :cond_3
    :goto_4
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_6

    .line 11
    :goto_5
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v13}, Landroidx/paging/PagingSource$b$b;->d()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v9, v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 12
    :cond_4
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->l()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/h;->b()Landroidx/paging/g0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/g0;->a()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    .line 13
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_5

    .line 14
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/z;

    iget v12, v12, Landroidx/paging/z;->a:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v9, v13

    mul-int v12, v12, v9

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    move-result v9

    :cond_5
    if-ltz v9, :cond_6

    const/4 v11, 0x0

    .line 16
    :goto_6
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v13}, Landroidx/paging/PagingSource$b$b;->d()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v11, v9, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 17
    :cond_6
    :goto_7
    sget-object v5, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v5, 0x0

    .line 18
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v10, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 20
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v9

    .line 21
    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_7

    return-object v4

    :cond_7
    move-object v11, v0

    move-object v0, v2

    move-object v12, v10

    move-object v10, v8

    move-object v8, v0

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v9, v16

    .line 22
    :goto_8
    :try_start_5
    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 23
    invoke-virtual {v10}, Landroidx/paging/h;->a()I

    move-result v7

    .line 24
    invoke-virtual {v10}, Landroidx/paging/h;->b()Landroidx/paging/g0;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/paging/g0;->e(Landroidx/paging/LoadType;)I

    move-result v13

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v13, v14

    .line 25
    invoke-direct {v12, v2, v11, v7, v13}, Landroidx/paging/PageFetcherSnapshot;->z(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 26
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-direct {v12, v2, v11, v3}, Landroidx/paging/PageFetcherSnapshot;->C(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    :goto_9
    move-object v2, v5

    move-object v5, v7

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v7, v5

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    .line 27
    :goto_b
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 28
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 30
    :goto_c
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_2a

    .line 31
    invoke-direct {v12, v11, v2}, Landroidx/paging/PageFetcherSnapshot;->x(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;

    move-result-object v2

    .line 32
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v7, 0x3

    .line 33
    invoke-interface {v5, v7}, Landroidx/paging/p;->isLoggable(I)Z

    move-result v13

    const/4 v7, 0x1

    if-ne v13, v7, :cond_a

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Start "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " with loadKey "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " on "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 35
    invoke-interface {v5, v13, v7, v14}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_a
    iget-object v5, v12, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v5, v2, v3}, Landroidx/paging/PagingSource;->e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    return-object v4

    :cond_b
    move-object v13, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v5

    .line 37
    :goto_d
    check-cast v2, Landroidx/paging/PagingSource$b;

    .line 38
    instance-of v5, v2, Landroidx/paging/PagingSource$b$b;

    if-eqz v5, :cond_18

    .line 39
    sget-object v5, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_d

    const/4 v7, 0x3

    if-ne v5, v7, :cond_c

    .line 40
    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$b$b;->l()Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 41
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_d
    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$b$b;->m()Ljava/lang/Object;

    move-result-object v5

    .line 43
    :goto_e
    iget-object v7, v9, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    invoke-virtual {v7}, Landroidx/paging/PagingSource;->b()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_10

    .line 44
    :cond_e
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_f

    const-string v0, "prevKey"

    goto :goto_f

    :cond_f
    const-string v0, "nextKey"

    .line 45
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The same value, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3, v2, v3}, Lkotlin/text/n;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_10
    :goto_10
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 49
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v7

    .line 50
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v14, 0x0

    invoke-interface {v7, v14, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_11

    return-object v4

    :cond_11
    move-object v14, v9

    move-object v9, v0

    .line 51
    :goto_11
    :try_start_6
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    .line 52
    invoke-virtual {v12}, Landroidx/paging/h;->a()I

    move-result v5

    move-object v15, v2

    check-cast v15, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v0, v5, v13, v15}, Landroidx/paging/PageFetcherSnapshotState;->r(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$b$b;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v5, 0x0

    .line 53
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    if-nez v0, :cond_12

    .line 54
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v2, 0x2

    .line 55
    invoke-interface {v0, v2}, Landroidx/paging/p;->isLoggable(I)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2a

    .line 56
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v14, v13, v3, v5}, Landroidx/paging/PageFetcherSnapshot;->y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$b;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface {v0, v2, v3, v5}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    .line 58
    :cond_12
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_13

    .line 59
    invoke-interface {v0, v5}, Landroidx/paging/p;->isLoggable(I)Z

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_13

    .line 60
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v14, v13, v7, v2}, Landroidx/paging/PageFetcherSnapshot;->y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$b;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    .line 61
    invoke-interface {v0, v5, v7, v15}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_13
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v7, v2

    check-cast v7, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v7}, Landroidx/paging/PagingSource$b$b;->d()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v0, v15

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_15

    invoke-virtual {v7}, Landroidx/paging/PagingSource$b$b;->m()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_13

    :cond_14
    :goto_12
    const/4 v0, 0x1

    goto :goto_14

    .line 64
    :cond_15
    :goto_13
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_16

    invoke-virtual {v7}, Landroidx/paging/PagingSource$b$b;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_12

    .line 65
    :goto_14
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_16
    move-object v0, v9

    move-object v9, v14

    :cond_17
    const/4 v7, 0x1

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    const/4 v14, 0x0

    .line 66
    invoke-interface {v7, v14}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    throw v0

    :cond_18
    const/4 v5, 0x3

    const/4 v14, 0x0

    .line 67
    instance-of v7, v2, Landroidx/paging/PagingSource$b$a;

    if-eqz v7, :cond_17

    .line 68
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v5, 0x2

    .line 69
    invoke-interface {v0, v5}, Landroidx/paging/p;->isLoggable(I)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_19

    .line 70
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v9, v13, v6, v2}, Landroidx/paging/PageFetcherSnapshot;->y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$b;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-interface {v0, v5, v6, v14}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_19
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 73
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    .line 74
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v0, v6, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v6, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v13

    .line 75
    :goto_15
    :try_start_7
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v5

    .line 76
    new-instance v7, Landroidx/paging/m$a;

    check-cast v6, Landroidx/paging/PagingSource$b$a;

    invoke-virtual {v6}, Landroidx/paging/PagingSource$b$a;->d()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v7, v6}, Landroidx/paging/m$a;-><init>(Ljava/lang/Throwable;)V

    .line 77
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-direct {v9, v5, v3, v7, v0}, Landroidx/paging/PageFetcherSnapshot;->B(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/m$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_1b
    move-object v0, v5

    move-object v5, v12

    .line 78
    :goto_16
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/paging/h;->b()Landroidx/paging/g0;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, 0x0

    .line 80
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 82
    :goto_17
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    throw v0

    .line 83
    :goto_18
    sget-object v14, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1c

    .line 84
    sget-object v14, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    goto :goto_19

    .line 85
    :cond_1c
    sget-object v14, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 86
    :goto_19
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 87
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v7

    .line 88
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v15, 0x8

    iput v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    move-object/from16 p1, v0

    const/4 v15, 0x0

    invoke-interface {v7, v15, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    return-object v4

    :cond_1d
    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, p1

    .line 89
    :goto_1a
    :try_start_8
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    .line 90
    invoke-virtual {v13}, Landroidx/paging/h;->b()Landroidx/paging/g0;

    move-result-object v5

    invoke-virtual {v0, v14, v5}, Landroidx/paging/PageFetcherSnapshotState;->i(Landroidx/paging/LoadType;Landroidx/paging/g0;)Landroidx/paging/w$a;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 91
    invoke-virtual {v0, v5}, Landroidx/paging/PageFetcherSnapshotState;->h(Landroidx/paging/w$a;)V

    .line 92
    iget-object v14, v10, Landroidx/paging/PageFetcherSnapshot;->j:Lkotlinx/coroutines/channels/d;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v14, v5, v3}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v1, v4, :cond_1e

    return-object v4

    :cond_1e
    move-object v5, v7

    move-object v14, v15

    move-object v7, v2

    move-object v15, v10

    .line 93
    :goto_1b
    :try_start_9
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    move-object v2, v7

    move-object v7, v8

    move-object v10, v15

    move-object v15, v14

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v5, v7

    goto/16 :goto_1

    :cond_1f
    move-object v5, v7

    move-object v7, v8

    .line 94
    :goto_1c
    invoke-virtual {v13}, Landroidx/paging/h;->a()I

    move-result v1

    .line 95
    invoke-virtual {v13}, Landroidx/paging/h;->b()Landroidx/paging/g0;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroidx/paging/g0;->e(Landroidx/paging/LoadType;)I

    move-result v8

    iget v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v8, v14

    .line 96
    invoke-direct {v10, v0, v15, v1, v8}, Landroidx/paging/PageFetcherSnapshot;->z(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_21

    .line 97
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/r;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/paging/r;->a(Landroidx/paging/LoadType;)Landroidx/paging/m;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/m$a;

    if-nez v1, :cond_21

    .line 98
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/r;

    move-result-object v1

    .line 99
    iget-boolean v8, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_20

    sget-object v8, Landroidx/paging/m$c;->b:Landroidx/paging/m$c$a;

    invoke-virtual {v8}, Landroidx/paging/m$c$a;->a()Landroidx/paging/m$c;

    move-result-object v8

    goto :goto_1d

    .line 100
    :cond_20
    sget-object v8, Landroidx/paging/m$c;->b:Landroidx/paging/m$c$a;

    invoke-virtual {v8}, Landroidx/paging/m$c$a;->b()Landroidx/paging/m$c;

    move-result-object v8

    .line 101
    :goto_1d
    invoke-virtual {v1, v15, v8}, Landroidx/paging/r;->c(Landroidx/paging/LoadType;Landroidx/paging/m;)V

    .line 102
    :cond_21
    move-object v1, v2

    check-cast v1, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v0, v1, v15}, Landroidx/paging/PageFetcherSnapshotState;->u(Landroidx/paging/PagingSource$b$b;Landroidx/paging/LoadType;)Landroidx/paging/w;

    move-result-object v0

    .line 103
    iget-object v1, v10, Landroidx/paging/PageFetcherSnapshot;->j:Lkotlinx/coroutines/channels/d;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    return-object v4

    :cond_22
    move-object v0, v2

    move-object v8, v9

    move-object v14, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v15

    .line 104
    :goto_1e
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v1, 0x0

    .line 105
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 106
    instance-of v1, v7, Landroidx/paging/PagingSource$a$c;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$b$b;->m()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    const/4 v5, 0x1

    goto :goto_1f

    :cond_23
    const/4 v5, 0x0

    .line 107
    :goto_1f
    instance-of v1, v7, Landroidx/paging/PagingSource$a$a;

    if-eqz v1, :cond_24

    check-cast v0, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$b$b;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_20

    :cond_24
    const/4 v0, 0x0

    .line 108
    :goto_20
    iget-object v1, v14, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/c0;

    if-eqz v1, :cond_29

    if-nez v5, :cond_25

    if-eqz v0, :cond_29

    .line 109
    :cond_25
    iget-object v13, v14, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 110
    invoke-static {v13}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v1

    .line 111
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    const/16 v7, 0xb

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_26

    return-object v4

    :cond_26
    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v12, v16

    .line 112
    :goto_21
    :try_start_a
    invoke-static {v13}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 113
    iget-object v7, v12, Landroidx/paging/PageFetcherSnapshot;->h:Landroidx/paging/HintHandler;

    invoke-virtual {v7}, Landroidx/paging/HintHandler;->b()Landroidx/paging/g0$a;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/g0$a;)Landroidx/paging/a0;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v7, 0x0

    .line 114
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    if-eqz v5, :cond_27

    .line 115
    iget-object v1, v12, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/c0;

    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v1, v5, v2}, Landroidx/paging/c0;->c(Landroidx/paging/LoadType;Landroidx/paging/a0;)V

    :cond_27
    if-eqz v0, :cond_28

    .line 116
    iget-object v0, v12, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/c0;

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v1, v2}, Landroidx/paging/c0;->c(Landroidx/paging/LoadType;Landroidx/paging/a0;)V

    :cond_28
    move-object/from16 v1, p0

    move-object v0, v14

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    .line 117
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    throw v0

    :cond_29
    move-object/from16 v1, p0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v14

    goto/16 :goto_c

    .line 118
    :goto_22
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    throw v0

    .line 119
    :cond_2a
    :goto_23
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 120
    :goto_24
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    throw v0

    .line 121
    :cond_2b
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 122
    :goto_25
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    throw v0

    .line 123
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TKey;)",
            "Landroidx/paging/PagingSource$a<",
            "TKey;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/PagingSource$a;->c:Landroidx/paging/PagingSource$a$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/z;

    .line 8
    .line 9
    iget v1, v1, Landroidx/paging/z;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/z;

    .line 13
    .line 14
    iget v1, v1, Landroidx/paging/z;->a:I

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/z;

    .line 17
    .line 18
    iget-boolean v2, v2, Landroidx/paging/z;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/paging/PagingSource$a$b;->a(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TKey;",
            "Landroidx/paging/PagingSource$b<",
            "TKey;TValue;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "End "

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " with loadkey "

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ". Load CANCELLED."

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " with loadKey "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ". Returned "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1
.end method

.method private final z(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "II)TKey;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshotState;->j(Landroidx/paging/LoadType;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/r;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Landroidx/paging/r;->a(Landroidx/paging/LoadType;)Landroidx/paging/m;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    instance-of p3, p3, Landroidx/paging/m$a;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/z;

    .line 23
    .line 24
    iget p3, p3, Landroidx/paging/z;->b:I

    .line 25
    .line 26
    if-lt p4, p3, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 30
    .line 31
    if-ne p2, p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/paging/PagingSource$b$b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/paging/PagingSource$b$b;->m()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/paging/PagingSource$b$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/paging/PagingSource$b$b;->l()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final o(Landroidx/paging/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->h:Landroidx/paging/HintHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/HintHandler;->d(Landroidx/paging/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->l:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/a0<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

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
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 79
    .line 80
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    :goto_1
    :try_start_0
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->h:Landroidx/paging/HintHandler;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/paging/HintHandler;->b()Landroidx/paging/g0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/g0$a;)Landroidx/paging/a0;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final u()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/w<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->m:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/paging/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/c0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/c0;

    .line 2
    .line 3
    return-object v0
.end method
