.class public final Lio/ktor/util/pipeline/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/coroutines/c;
.implements Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/pipeline/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "Lgf3/s;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\u0002J \u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "io/ktor/util/pipeline/l$a",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Lio/ktor/util/CoroutineStackFrame;",
        "a",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "",
        "I",
        "getCurrentIndex",
        "()I",
        "setCurrentIndex",
        "(I)V",
        "currentIndex",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/c;",
        "callerFrame",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
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
.field private a:I

.field final synthetic b:Lio/ktor/util/pipeline/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/l<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/util/pipeline/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/l<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/pipeline/l$a;->b:Lio/ktor/util/pipeline/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lio/ktor/util/pipeline/l$a;->a:I

    .line 9
    .line 10
    return-void
.end method

.method private final a()Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/l$a;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/util/pipeline/l$a;->b:Lio/ktor/util/pipeline/l;

    .line 8
    .line 9
    invoke-static {v0}, Lio/ktor/util/pipeline/l;->f(Lio/ktor/util/pipeline/l;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lio/ktor/util/pipeline/l$a;->a:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/l$a;->a:I

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lio/ktor/util/pipeline/l$a;->a:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/ktor/util/pipeline/l$a;->b:Lio/ktor/util/pipeline/l;

    .line 24
    .line 25
    invoke-static {v0}, Lio/ktor/util/pipeline/l;->g(Lio/ktor/util/pipeline/l;)[Lkotlin/coroutines/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lio/ktor/util/pipeline/l$a;->a:I

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lio/ktor/util/pipeline/k;->a:Lio/ktor/util/pipeline/k;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Lio/ktor/util/pipeline/l$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    sget-object v0, Lio/ktor/util/pipeline/k;->a:Lio/ktor/util/pipeline/k;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/l$a;->a()Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/l$a;->b:Lio/ktor/util/pipeline/l;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/pipeline/l;->g(Lio/ktor/util/pipeline/l;)[Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/ktor/util/pipeline/l$a;->b:Lio/ktor/util/pipeline/l;

    .line 8
    .line 9
    invoke-static {v1}, Lio/ktor/util/pipeline/l;->f(Lio/ktor/util/pipeline/l;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Not started"

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/util/pipeline/l$a;->b:Lio/ktor/util/pipeline/l;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lio/ktor/util/pipeline/l;->i(Lio/ktor/util/pipeline/l;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lio/ktor/util/pipeline/l$a;->b:Lio/ktor/util/pipeline/l;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lio/ktor/util/pipeline/l;->h(Lio/ktor/util/pipeline/l;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
