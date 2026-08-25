.class abstract Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\"\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0004H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010\u0011\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u00108\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008*\u0010+R$\u0010\u0012\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u00108\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008,\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;",
        "",
        "Ljava/lang/Thread;",
        "thread",
        "Lgf3/s;",
        "i",
        "(Ljava/lang/Thread;)V",
        "Lkotlin/coroutines/c;",
        "ucont",
        "j",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "k",
        "()V",
        "",
        "buffer",
        "",
        "offset",
        "length",
        "m",
        "([BII)I",
        "jobToken",
        "l",
        "(Ljava/lang/Object;)I",
        "rc",
        "d",
        "(I)V",
        "Lkotlinx/coroutines/p1;",
        "a",
        "Lkotlinx/coroutines/p1;",
        "g",
        "()Lkotlinx/coroutines/p1;",
        "parent",
        "b",
        "Lkotlin/coroutines/c;",
        "end",
        "Lkotlinx/coroutines/w0;",
        "c",
        "Lkotlinx/coroutines/w0;",
        "disposable",
        "<set-?>",
        "I",
        "f",
        "()I",
        "e",
        "<init>",
        "(Lkotlinx/coroutines/p1;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Lkotlinx/coroutines/p1;

.field private final b:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/w0;

.field private d:I

.field private e:I

.field volatile synthetic result:I

.field volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-class v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/p1;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/p1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->a:Lkotlinx/coroutines/p1;

    .line 3
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$a;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$a;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->b:Lkotlin/coroutines/c;

    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$disposable$1;

    invoke-direct {v2, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$disposable$1;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->c:Lkotlinx/coroutines/w0;

    .line 5
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;

    invoke-direct {p1, p0, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lkotlin/coroutines/c;)V

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/z;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf3/l;

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/p1;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/p1;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)Lkotlinx/coroutines/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->c:Lkotlinx/coroutines/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)Lkotlin/coroutines/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->b:Lkotlin/coroutines/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Ljava/lang/Thread;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->a()Lug3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Blocking network thread detected. \nIt can possible lead to a performance decline or even a deadlock.\nPlease make sure you\'re using blocking IO primitives like InputStream and OutputStream only in \nthe context of Dispatchers.IO:\n```\nwithContext(Dispatchers.IO) {\n    myInputStream.read()\n}\n```"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lug3/a;->warn(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/d1;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v2, p1, :cond_2

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/c;->a()Lio/ktor/utils/io/jvm/javaio/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v0, v1}, Lio/ktor/utils/io/jvm/javaio/b;->a(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method private final j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v2, v1, Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    move-object v2, v0

    .line 26
    move-object v0, v4

    .line 27
    :goto_1
    sget-object v3, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-static {v3, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/c;->a()Lio/ktor/utils/io/jvm/javaio/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v2}, Lio/ktor/utils/io/jvm/javaio/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Already suspended or in finished state"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method protected final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    .line 2
    .line 3
    return-void
.end method

.method protected final e()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final f()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract h(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->c:Lkotlinx/coroutines/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/w0;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->b:Lkotlin/coroutines/c;

    .line 9
    .line 10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v2, "Stream closed"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v3, v2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, Lkotlin/coroutines/c;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v3, v2, Lgf3/s;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 25
    .line 26
    if-nez v3, :cond_6

    .line 27
    .line 28
    instance-of v3, v2, Ljava/lang/Thread;

    .line 29
    .line 30
    if-nez v3, :cond_5

    .line 31
    .line 32
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v4, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    invoke-static {v4, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->i(Ljava/lang/Thread;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    .line 68
    .line 69
    return p1

    .line 70
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Not yet started"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "There is already thread owning adapter"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 90
    .line 91
    throw v2
.end method

.method public final m([BII)I
    .locals 0

    .line 1
    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->d:I

    .line 2
    .line 3
    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->l(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
