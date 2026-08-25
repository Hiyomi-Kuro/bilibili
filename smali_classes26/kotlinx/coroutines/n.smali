.class public Lkotlinx/coroutines/n;
.super Lkotlinx/coroutines/r0;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/m;
.implements Lkotlin/coroutines/jvm/internal/c;
.implements Lkotlinx/coroutines/v2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/r0<",
        "TT;>;",
        "Lkotlinx/coroutines/m<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Lkotlinx/coroutines/v2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006B\u001d\u0012\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00000Z\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u001e\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u001a\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002JD\u0010\"\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001e\u001a\u00020\u00192\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0014H\u0002J2\u0010#\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001e\u001a\u00020\u00192\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001fH\u0002J4\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00142\u0008\u0010!\u001a\u0004\u0018\u00010\u00142\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001fH\u0002J\u0012\u0010\'\u001a\u00020&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010(\u001a\u00020\u000eH\u0002J\u0008\u0010)\u001a\u00020\u000eH\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0001J\u0011\u0010+\u001a\u0004\u0018\u00010\u0014H\u0010\u00a2\u0006\u0004\u0008+\u0010,J!\u0010.\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010\u00142\u0006\u0010\n\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0017\u00101\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u00081\u00102J\u0018\u00104\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u0002032\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\"\u00105\u001a\u00020\u000e2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\u001f2\u0006\u0010\n\u001a\u00020\tJ\u0010\u00108\u001a\u00020\t2\u0006\u00107\u001a\u000206H\u0016J\n\u00109\u001a\u0004\u0018\u00010\u0014H\u0001J\u000f\u0010:\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010>\u001a\u00020\u000e2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J-\u0010A\u001a\u00020\u000e2\u0006\u0010@\u001a\u00028\u00002\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001c\u0010D\u001a\u00020\u000e2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010C\u001a\u00020\u0019H\u0016J\"\u0010F\u001a\u00020\u000e2\u0018\u0010\u0015\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000e0\u001fj\u0002`EH\u0016J\u0017\u0010G\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u000203H\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008I\u0010;J9\u0010J\u001a\u0004\u0018\u00010\u00142\u0006\u0010@\u001a\u00028\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u00142\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010M\u001a\u0004\u0018\u00010\u00142\u0006\u0010L\u001a\u00020\tH\u0016J\u0010\u0010O\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u0014H\u0016J\u001b\u0010Q\u001a\u00020\u000e*\u00020P2\u0006\u0010@\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010S\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0010\u00a2\u0006\u0004\u0008S\u0010TJ\u001b\u0010U\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0010\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010X\u001a\u00020WH\u0016J\u0008\u0010Y\u001a\u00020WH\u0014R \u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00000Z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010[\u001a\u0004\u0008\\\u0010]R\u001a\u0010c\u001a\u00020_8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010`\u001a\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010,R\u0014\u0010k\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010lR\u0014\u0010o\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010lR\u001c\u0010r\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u000b\u0010t\u001a\u00020s8\u0002X\u0082\u0004R\u0013\u0010u\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00148\u0002X\u0082\u0004R\u0013\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a8\u0006y"
    }
    d2 = {
        "Lkotlinx/coroutines/n;",
        "T",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/m;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/v2;",
        "",
        "E",
        "",
        "cause",
        "m",
        "Lkotlinx/coroutines/internal/b0;",
        "segment",
        "Lgf3/s;",
        "l",
        "S",
        "P",
        "Lkotlinx/coroutines/w0;",
        "A",
        "",
        "handler",
        "B",
        "state",
        "F",
        "",
        "mode",
        "q",
        "Lkotlinx/coroutines/c2;",
        "proposedUpdate",
        "resumeMode",
        "Lkotlin/Function1;",
        "onCancellation",
        "idempotent",
        "O",
        "M",
        "Lkotlinx/coroutines/internal/e0;",
        "Q",
        "",
        "i",
        "p",
        "z",
        "J",
        "h",
        "()Ljava/lang/Object;",
        "takenState",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "d",
        "H",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/l;",
        "j",
        "k",
        "Lkotlinx/coroutines/p1;",
        "parent",
        "r",
        "t",
        "I",
        "()V",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "value",
        "L",
        "(Ljava/lang/Object;Lsf3/l;)V",
        "index",
        "e",
        "Lkotlinx/coroutines/CompletionHandler;",
        "C",
        "D",
        "(Lkotlinx/coroutines/l;)V",
        "o",
        "a0",
        "(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;",
        "exception",
        "R",
        "token",
        "K",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "X",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "toString",
        "G",
        "Lkotlin/coroutines/c;",
        "Lkotlin/coroutines/c;",
        "b",
        "()Lkotlin/coroutines/c;",
        "delegate",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "s",
        "()Lkotlinx/coroutines/w0;",
        "parentHandle",
        "v",
        "()Ljava/lang/String;",
        "stateDebugRepresentation",
        "u",
        "isActive",
        "()Z",
        "n",
        "isCompleted",
        "isCancelled",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/c;",
        "callerFrame",
        "Lzf3/c;",
        "_decisionAndIndex",
        "_parentHandle",
        "_state",
        "<init>",
        "(Lkotlin/coroutines/c;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final d:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/n;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/r0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/c;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/n;->e:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lkotlinx/coroutines/n;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/n;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final A()Lkotlinx/coroutines/w0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lkotlinx/coroutines/r;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lkotlinx/coroutines/r;-><init>(Lkotlinx/coroutines/n;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/s1;->r(Lkotlinx/coroutines/p1;ZZLkotlinx/coroutines/m1;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lkotlinx/coroutines/n;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    instance-of v3, v11, Lkotlinx/coroutines/d;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v3, v11, Lkotlinx/coroutines/l;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v3, v11, Lkotlinx/coroutines/internal/b0;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :goto_1
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/n;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v3, v11, Lkotlinx/coroutines/a0;

    .line 42
    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    move-object v2, v11

    .line 46
    check-cast v2, Lkotlinx/coroutines/a0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlinx/coroutines/a0;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/n;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    instance-of v4, v11, Lkotlinx/coroutines/q;

    .line 58
    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v2, v4

    .line 66
    :goto_2
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v4, v2, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    :cond_6
    instance-of v2, v1, Lkotlinx/coroutines/l;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    check-cast v1, Lkotlinx/coroutines/l;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/n;->j(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    check-cast v1, Lkotlinx/coroutines/internal/b0;

    .line 81
    .line 82
    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/n;->l(Lkotlinx/coroutines/internal/b0;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    :goto_3
    return-void

    .line 86
    :cond_9
    instance-of v3, v11, Lkotlinx/coroutines/z;

    .line 87
    .line 88
    if-eqz v3, :cond_d

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lkotlinx/coroutines/z;

    .line 92
    .line 93
    iget-object v3, v12, Lkotlinx/coroutines/z;->b:Lkotlinx/coroutines/l;

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/n;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_a
    instance-of v3, v1, Lkotlinx/coroutines/internal/b0;

    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    return-void

    .line 105
    :cond_b
    move-object v14, v1

    .line 106
    check-cast v14, Lkotlinx/coroutines/l;

    .line 107
    .line 108
    invoke-virtual {v12}, Lkotlinx/coroutines/z;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    iget-object v1, v12, Lkotlinx/coroutines/z;->e:Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/n;->j(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_c
    const/4 v13, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x1d

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    invoke-static/range {v12 .. v19}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/z;Ljava/lang/Object;Lkotlinx/coroutines/l;Lsf3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    return-void

    .line 145
    :cond_d
    instance-of v3, v1, Lkotlinx/coroutines/internal/b0;

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    return-void

    .line 150
    :cond_e
    move-object v5, v1

    .line 151
    check-cast v5, Lkotlinx/coroutines/l;

    .line 152
    .line 153
    new-instance v12, Lkotlinx/coroutines/z;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v9, 0x1c

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v3, v12

    .line 162
    move-object v4, v11

    .line 163
    invoke-direct/range {v3 .. v10}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lsf3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    return-void
.end method

.method private final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/r0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/s0;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/c;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final M(Ljava/lang/Object;ILsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/c2;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lkotlinx/coroutines/c2;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/n;->O(Lkotlinx/coroutines/c2;Ljava/lang/Object;ILsf3/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlinx/coroutines/n;->p()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lkotlinx/coroutines/n;->q(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of p2, v1, Lkotlinx/coroutines/q;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/q;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlinx/coroutines/q;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p1, v1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/n;->k(Lsf3/l;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->i(Ljava/lang/Object;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method static synthetic N(Lkotlinx/coroutines/n;Ljava/lang/Object;ILsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/n;->M(Ljava/lang/Object;ILsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final O(Lkotlinx/coroutines/c2;Ljava/lang/Object;ILsf3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c2;",
            "Ljava/lang/Object;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/s0;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    instance-of p3, p1, Lkotlinx/coroutines/l;

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-eqz p5, :cond_4

    .line 22
    .line 23
    :cond_2
    new-instance p3, Lkotlinx/coroutines/z;

    .line 24
    .line 25
    instance-of v0, p1, Lkotlinx/coroutines/l;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/l;

    .line 30
    .line 31
    :goto_0
    move-object v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lsf3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p3

    .line 47
    :cond_4
    :goto_2
    return-object p2
.end method

.method private final P()Z
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already resumed"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/n;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v4, 0x1fffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v1

    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return v3
.end method

.method private final Q(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;)Lkotlinx/coroutines/internal/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)",
            "Lkotlinx/coroutines/internal/e0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/c2;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lkotlinx/coroutines/c2;

    .line 15
    .line 16
    iget v6, p0, Lkotlinx/coroutines/r0;->c:I

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/n;->O(Lkotlinx/coroutines/c2;Ljava/lang/Object;ILsf3/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlinx/coroutines/n;->p()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/e0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    instance-of p1, v1, Lkotlinx/coroutines/z;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/z;

    .line 50
    .line 51
    iget-object p1, v1, Lkotlinx/coroutines/z;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    sget-object p3, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/e0;

    .line 56
    .line 57
    :cond_2
    return-object p3
.end method

.method private final S()Z
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already suspended"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/n;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x1fffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v1

    .line 38
    const/high16 v4, 0x20000000

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Already resumed, but proposed with update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final l(Lkotlinx/coroutines/internal/b0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/b0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/internal/b0;->s(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private final m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/c;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/j;->p(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/s0;->a(Lkotlinx/coroutines/r0;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s()Lkotlinx/coroutines/w0;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/w0;

    .line 10
    .line 11
    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/c2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/q;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Completed"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method private static final synthetic w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public C(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/l$a;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/p;->c(Lkotlinx/coroutines/m;Lkotlinx/coroutines/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(Lkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->m(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->d(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/n;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/c;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/j;->r(Lkotlinx/coroutines/m;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n;->d(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/z;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/z;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlinx/coroutines/z;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/n;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x1fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public K(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lkotlinx/coroutines/r0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Ljava/lang/Object;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/r0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/n;->M(Ljava/lang/Object;ILsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/n;->Q(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;)Lkotlinx/coroutines/internal/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public X(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/c;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/r0;->c:I

    .line 22
    .line 23
    move v2, p1

    .line 24
    :goto_1
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n;->N(Lkotlinx/coroutines/n;Ljava/lang/Object;ILsf3/l;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    instance-of v2, v10, Lkotlinx/coroutines/c2;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    instance-of v2, v10, Lkotlinx/coroutines/a0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v2, v10, Lkotlinx/coroutines/z;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    move-object v2, v10

    .line 25
    check-cast v2, Lkotlinx/coroutines/z;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlinx/coroutines/z;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v17, 0xf

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    move-object v11, v2

    .line 44
    move-object/from16 v16, p2

    .line 45
    .line 46
    invoke-static/range {v11 .. v18}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/z;Ljava/lang/Object;Lkotlinx/coroutines/l;Lsf3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move-object/from16 v11, p2

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v0, v11}, Lkotlinx/coroutines/z;->d(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "Must be called at most once"

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    move-object/from16 v11, p2

    .line 79
    .line 80
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v13, Lkotlinx/coroutines/z;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v8, 0xe

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v2, v13

    .line 93
    move-object v3, v10

    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    invoke-direct/range {v2 .. v9}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lsf3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v2, "Not completed"

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public a0(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/n;->Q(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;)Lkotlinx/coroutines/internal/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/r0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/c2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    new-instance v2, Lkotlinx/coroutines/q;

    .line 16
    .line 17
    instance-of v4, v1, Lkotlinx/coroutines/l;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    instance-of v4, v1, Lkotlinx/coroutines/internal/b0;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v3, 0x1

    .line 27
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lkotlinx/coroutines/c2;

    .line 42
    .line 43
    instance-of v2, v0, Lkotlinx/coroutines/l;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/l;

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/n;->j(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/b0;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/internal/b0;

    .line 58
    .line 59
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/n;->l(Lkotlinx/coroutines/internal/b0;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/n;->p()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lkotlinx/coroutines/r0;->c:I

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->q(I)V

    .line 68
    .line 69
    .line 70
    return v5
.end method

.method public e(Lkotlinx/coroutines/internal/b0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/b0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    shr-int/lit8 v2, v1, 0x1d

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1d

    .line 19
    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/z;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/c;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/c2;

    .line 6
    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/q;

    .line 6
    .line 7
    return v0
.end method

.method public final j(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final k(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in resume onCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/c2;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n;->s()Lkotlinx/coroutines/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/w0;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/n;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/b2;->a:Lkotlinx/coroutines/b2;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Lkotlinx/coroutines/p1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->W()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lkotlinx/coroutines/c0;->b(Ljava/lang/Object;Lkotlinx/coroutines/m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/r0;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n;->N(Lkotlinx/coroutines/n;Ljava/lang/Object;ILsf3/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/n;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/n;->s()Lkotlinx/coroutines/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlinx/coroutines/n;->A()Lkotlinx/coroutines/w0;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->I()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->I()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lkotlinx/coroutines/a0;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, Lkotlinx/coroutines/r0;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/s0;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/p1;->W()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/n;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    check-cast v0, Lkotlinx/coroutines/a0;

    .line 86
    .line 87
    iget-object v0, v0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/c;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/j0;->c(Lkotlin/coroutines/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lkotlinx/coroutines/n;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlinx/coroutines/j0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n;->A()Lkotlinx/coroutines/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/w0;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/n;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlinx/coroutines/b2;->a:Lkotlinx/coroutines/b2;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
