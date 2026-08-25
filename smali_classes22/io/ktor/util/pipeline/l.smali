.class public final Lio/ktor/util/pipeline/l;
.super Lio/ktor/util/pipeline/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/util/pipeline/c<",
        "TTSubject;TTContext;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004Ba\u0012\u0006\u0010\u0016\u001a\u00028\u0000\u0012\u0006\u00100\u001a\u00028\u0001\u0012H\u0010\u001d\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001a0\u0018\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0002J\u0016\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002J\u0013\u0010\u0011\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015RV\u0010\u001d\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001a0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0013\u001a\u00028\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008\u001e\u0010!\"\u0004\u0008\"\u0010\u000cR\"\u0010%\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010/\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/util/pipeline/l;",
        "",
        "TSubject",
        "TContext",
        "Lio/ktor/util/pipeline/c;",
        "",
        "direct",
        "l",
        "Lkotlin/Result;",
        "result",
        "Lgf3/s;",
        "n",
        "(Ljava/lang/Object;)V",
        "k",
        "Lkotlin/coroutines/c;",
        "continuation",
        "j",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "subject",
        "e",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "initial",
        "a",
        "",
        "Lkotlin/Function3;",
        "Lio/ktor/util/pipeline/PipelineInterceptorFunction;",
        "b",
        "Ljava/util/List;",
        "blocks",
        "c",
        "Lkotlin/coroutines/c;",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "o",
        "",
        "[Lkotlin/coroutines/c;",
        "suspensions",
        "",
        "f",
        "I",
        "lastSuspensionIndex",
        "g",
        "index",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "context",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf3/q<",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation
.end field

.field private final e:[Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/coroutines/c<",
            "TTSubject;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
            "Ljava/util/List<",
            "+",
            "Lsf3/q<",
            "-",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/ktor/util/pipeline/l;->b:Ljava/util/List;

    .line 5
    .line 6
    new-instance p2, Lio/ktor/util/pipeline/l$a;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lio/ktor/util/pipeline/l$a;-><init>(Lio/ktor/util/pipeline/l;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/ktor/util/pipeline/l;->c:Lkotlin/coroutines/c;

    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/util/pipeline/l;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Lkotlin/coroutines/c;

    .line 20
    .line 21
    iput-object p1, p0, Lio/ktor/util/pipeline/l;->e:[Lkotlin/coroutines/c;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lio/ktor/util/pipeline/l;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic f(Lio/ktor/util/pipeline/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/pipeline/l;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lio/ktor/util/pipeline/l;)[Lkotlin/coroutines/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/l;->e:[Lkotlin/coroutines/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lio/ktor/util/pipeline/l;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/l;->l(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lio/ktor/util/pipeline/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/l;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lkotlin/coroutines/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TTSubject;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/l;->e:[Lkotlin/coroutines/c;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/util/pipeline/l;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lio/ktor/util/pipeline/l;->f:I

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/l;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/util/pipeline/l;->e:[Lkotlin/coroutines/c;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lio/ktor/util/pipeline/l;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "No more continuations to resume"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private final l(Z)Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/l;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/util/pipeline/l;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ktor/util/pipeline/l;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/l;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lio/ktor/util/pipeline/l;->g:I

    .line 33
    .line 34
    iget-object v1, p0, Lio/ktor/util/pipeline/l;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsf3/q;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/pipeline/l;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lio/ktor/util/pipeline/l;->c:Lkotlin/coroutines/c;

    .line 47
    .line 48
    invoke-interface {v0, p0, v1, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    return v2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/l;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v2
.end method

.method private final n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/l;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/util/pipeline/l;->e:[Lkotlin/coroutines/c;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/util/pipeline/l;->e:[Lkotlin/coroutines/c;

    .line 10
    .line 11
    iget v2, p0, Lio/ktor/util/pipeline/l;->f:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    iput v3, p0, Lio/ktor/util/pipeline/l;->f:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lio/ktor/util/pipeline/i;->a(Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "No more continuations to resume"

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/c<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/util/pipeline/l;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/util/pipeline/l;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/l;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lio/ktor/util/pipeline/l;->f:I

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/l;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Already started"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/l;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/util/pipeline/l;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/util/pipeline/l;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/l;->j(Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/l;->l(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lio/ktor/util/pipeline/l;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/ktor/util/pipeline/l;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method public e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/c<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/l;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/l;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/l;->c:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/pipeline/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
