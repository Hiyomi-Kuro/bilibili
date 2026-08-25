.class public final Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/airbnb/lottie/compose/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR/\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0006R/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00078V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\nR\u001b\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010!\u001a\u00020\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001b\u0010#\u001a\u00020\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001eR\u001b\u0010%\u001a\u00020\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008$\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;",
        "Lcom/airbnb/lottie/compose/e;",
        "Lcom/airbnb/lottie/e;",
        "composition",
        "Lgf3/s;",
        "g",
        "(Lcom/airbnb/lottie/e;)V",
        "",
        "error",
        "k",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/v;",
        "a",
        "Lkotlinx/coroutines/v;",
        "compositionDeferred",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/i1;",
        "m",
        "()Lcom/airbnb/lottie/e;",
        "q",
        "value",
        "c",
        "l",
        "()Ljava/lang/Throwable;",
        "p",
        "",
        "d",
        "Landroidx/compose/runtime/j3;",
        "isLoading",
        "()Z",
        "e",
        "n",
        "isComplete",
        "f",
        "isFailure",
        "o",
        "isSuccess",
        "<init>",
        "()V",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/v<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/i1;

.field private final c:Landroidx/compose/runtime/i1;

.field private final d:Landroidx/compose/runtime/j3;

.field private final e:Landroidx/compose/runtime/j3;

.field private final f:Landroidx/compose/runtime/j3;

.field private final g:Landroidx/compose/runtime/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->a:Lkotlinx/coroutines/v;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->b:Landroidx/compose/runtime/i1;

    .line 18
    .line 19
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->c:Landroidx/compose/runtime/i1;

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->d:Landroidx/compose/runtime/j3;

    .line 35
    .line 36
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->e:Landroidx/compose/runtime/j3;

    .line 46
    .line 47
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->f:Landroidx/compose/runtime/j3;

    .line 57
    .line 58
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->g:Landroidx/compose/runtime/j3;

    .line 68
    .line 69
    return-void
.end method

.method private p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private q(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->n()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->q(Lcom/airbnb/lottie/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->a:Lkotlinx/coroutines/v;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->m()Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->n()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->a:Lkotlinx/coroutines/v;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/v;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public l()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public m()Lcom/airbnb/lottie/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->e:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->g:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
